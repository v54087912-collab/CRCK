# classes3.dex

.class public Lorg/osmdroid/util/MapTileListBorderComputer;
.super Ljava/lang/Object;
.source "MapTileListBorderComputer.java"

# interfaces
.implements Lorg/osmdroid/util/MapTileListComputer;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mBorder:I

.field private final mIncludeAll:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lorg/osmdroid/util/MapTileListBorderComputer;->mBorder:I

    .line 19
    iput-boolean p2, p0, Lorg/osmdroid/util/MapTileListBorderComputer;->mIncludeAll:Z

    return-void
.end method


# virtual methods
.method public computeFromSource(Lorg/osmdroid/util/MapTileList;Lorg/osmdroid/util/MapTileList;)Lorg/osmdroid/util/MapTileList;
    .registers 13

    if-eqz p2, :cond_3

    goto :goto_8

    .line 32
    :cond_3
    new-instance p2, Lorg/osmdroid/util/MapTileList;

    invoke-direct {p2}, Lorg/osmdroid/util/MapTileList;-><init>()V

    :goto_8
    const/4 v0, 0x0

    .line 33
    :goto_9
    invoke-virtual {p1}, Lorg/osmdroid/util/MapTileList;->getSize()I

    move-result v1

    if-ge v0, v1, :cond_63

    .line 34
    invoke-virtual {p1, v0}, Lorg/osmdroid/util/MapTileList;->get(I)J

    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Lorg/osmdroid/util/MapTileIndex;->getZoom(J)I

    move-result v3

    .line 36
    invoke-static {v1, v2}, Lorg/osmdroid/util/MapTileIndex;->getX(J)I

    move-result v4

    .line 37
    invoke-static {v1, v2}, Lorg/osmdroid/util/MapTileIndex;->getY(J)I

    move-result v1

    const/4 v2, 0x1

    shl-int/2addr v2, v3

    .line 39
    iget v5, p0, Lorg/osmdroid/util/MapTileListBorderComputer;->mBorder:I

    neg-int v5, v5

    :goto_24
    iget v6, p0, Lorg/osmdroid/util/MapTileListBorderComputer;->mBorder:I

    if-gt v5, v6, :cond_60

    neg-int v6, v6

    .line 40
    :goto_29
    iget v7, p0, Lorg/osmdroid/util/MapTileListBorderComputer;->mBorder:I

    if-gt v6, v7, :cond_5d

    add-int v7, v4, v5

    add-int v8, v1, v6

    :goto_31
    if-gez v7, :cond_35

    add-int/2addr v7, v2

    goto :goto_31

    :cond_35
    :goto_35
    if-gez v8, :cond_39

    add-int/2addr v8, v2

    goto :goto_35

    :cond_39
    :goto_39
    if-lt v7, v2, :cond_3d

    sub-int/2addr v7, v2

    goto :goto_39

    :cond_3d
    :goto_3d
    if-lt v8, v2, :cond_41

    sub-int/2addr v8, v2

    goto :goto_3d

    .line 55
    :cond_41
    invoke-static {v3, v7, v8}, Lorg/osmdroid/util/MapTileIndex;->getTileIndex(III)J

    move-result-wide v7

    .line 56
    invoke-virtual {p2, v7, v8}, Lorg/osmdroid/util/MapTileList;->contains(J)Z

    move-result v9

    if-eqz v9, :cond_4c

    goto :goto_5a

    .line 59
    :cond_4c
    invoke-virtual {p1, v7, v8}, Lorg/osmdroid/util/MapTileList;->contains(J)Z

    move-result v9

    if-eqz v9, :cond_57

    iget-boolean v9, p0, Lorg/osmdroid/util/MapTileListBorderComputer;->mIncludeAll:Z

    if-nez v9, :cond_57

    goto :goto_5a

    .line 62
    :cond_57
    invoke-virtual {p2, v7, v8}, Lorg/osmdroid/util/MapTileList;->put(J)V

    :goto_5a
    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_5d
    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_60
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_63
    return-object p2
.end method

.method public getBorder()I
    .registers 2

    .line 23
    iget v0, p0, Lorg/osmdroid/util/MapTileListBorderComputer;->mBorder:I

    return v0
.end method

.method public isIncludeAll()Z
    .registers 2

    .line 27
    iget-boolean v0, p0, Lorg/osmdroid/util/MapTileListBorderComputer;->mIncludeAll:Z

    return v0
.end method
