# classes3.dex

.class public Lorg/osmdroid/util/MapTileAreaBorderComputer;
.super Ljava/lang/Object;
.source "MapTileAreaBorderComputer.java"

# interfaces
.implements Lorg/osmdroid/util/MapTileAreaComputer;


# instance fields
.field private final mBorder:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lorg/osmdroid/util/MapTileAreaBorderComputer;->mBorder:I

    return-void
.end method


# virtual methods
.method public computeFromSource(Lorg/osmdroid/util/MapTileArea;Lorg/osmdroid/util/MapTileArea;)Lorg/osmdroid/util/MapTileArea;
    .registers 9

    if-eqz p2, :cond_3

    goto :goto_8

    .line 24
    :cond_3
    new-instance p2, Lorg/osmdroid/util/MapTileArea;

    invoke-direct {p2}, Lorg/osmdroid/util/MapTileArea;-><init>()V

    .line 25
    :goto_8
    invoke-virtual {p1}, Lorg/osmdroid/util/MapTileArea;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 26
    invoke-virtual {p2}, Lorg/osmdroid/util/MapTileArea;->reset()Lorg/osmdroid/util/MapTileArea;

    return-object p2

    .line 29
    :cond_12
    invoke-virtual {p1}, Lorg/osmdroid/util/MapTileArea;->getLeft()I

    move-result v0

    iget v1, p0, Lorg/osmdroid/util/MapTileAreaBorderComputer;->mBorder:I

    sub-int v2, v0, v1

    .line 30
    invoke-virtual {p1}, Lorg/osmdroid/util/MapTileArea;->getTop()I

    move-result v0

    iget v1, p0, Lorg/osmdroid/util/MapTileAreaBorderComputer;->mBorder:I

    sub-int v3, v0, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    .line 32
    invoke-virtual {p1}, Lorg/osmdroid/util/MapTileArea;->getZoom()I

    move-result v4

    .line 34
    invoke-virtual {p1}, Lorg/osmdroid/util/MapTileArea;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    add-int v5, v0, v1

    invoke-virtual {p1}, Lorg/osmdroid/util/MapTileArea;->getHeight()I

    move-result p1

    add-int/2addr p1, v3

    add-int/2addr p1, v1

    move-object v0, p2

    move v1, v4

    move v4, v5

    move v5, p1

    .line 32
    invoke-virtual/range {v0 .. v5}, Lorg/osmdroid/util/MapTileArea;->set(IIIII)Lorg/osmdroid/util/MapTileArea;

    return-object p2
.end method

.method public getBorder()I
    .registers 2

    .line 19
    iget v0, p0, Lorg/osmdroid/util/MapTileAreaBorderComputer;->mBorder:I

    return v0
.end method
