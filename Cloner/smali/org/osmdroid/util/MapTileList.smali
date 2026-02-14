# classes3.dex

.class public Lorg/osmdroid/util/MapTileList;
.super Ljava/lang/Object;
.source "MapTileList.java"

# interfaces
.implements Lorg/osmdroid/util/MapTileContainer;


# instance fields
.field private mSize:I

.field private mTileIndices:[J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/osmdroid/util/MapTileList;->mSize:I

    return-void
.end method

.method public contains(J)Z
    .registers 8

    .line 75
    iget-object v0, p0, Lorg/osmdroid/util/MapTileList;->mTileIndices:[J

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    .line 78
    :goto_7
    iget v2, p0, Lorg/osmdroid/util/MapTileList;->mSize:I

    if-ge v0, v2, :cond_18

    .line 79
    iget-object v2, p0, Lorg/osmdroid/util/MapTileList;->mTileIndices:[J

    aget-wide v3, v2, v0

    cmp-long v2, v3, p1

    if-nez v2, :cond_15

    const/4 p1, 0x1

    return p1

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_18
    return v1
.end method

.method public ensureCapacity(I)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lorg/osmdroid/util/MapTileList;->mTileIndices:[J

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lt v0, p1, :cond_b

    return-void

    .line 64
    :cond_b
    monitor-enter p0

    .line 65
    :try_start_c
    new-array p1, p1, [J

    .line 66
    iget-object v0, p0, Lorg/osmdroid/util/MapTileList;->mTileIndices:[J

    if-eqz v0, :cond_17

    .line 67
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    :cond_17
    iput-object p1, p0, Lorg/osmdroid/util/MapTileList;->mTileIndices:[J

    .line 70
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method public get(I)J
    .registers 5

    .line 24
    iget-object v0, p0, Lorg/osmdroid/util/MapTileList;->mTileIndices:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getSize()I
    .registers 2

    .line 20
    iget v0, p0, Lorg/osmdroid/util/MapTileList;->mSize:I

    return v0
.end method

.method public put(I)V
    .registers 10

    const/4 v0, 0x1

    shl-int v1, v0, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    add-int/lit8 v7, v1, -0x1

    move-object v2, p0

    move v3, p1

    move v6, v7

    .line 54
    invoke-virtual/range {v2 .. v7}, Lorg/osmdroid/util/MapTileList;->put(IIIII)V

    return-void
.end method

.method public put(IIIII)V
    .registers 12

    const/4 v0, 0x1

    shl-int v1, v0, p1

    sub-int v2, p4, p2

    add-int/2addr v2, v0

    const/4 v3, 0x0

    if-ge p4, p2, :cond_b

    move p4, v1

    goto :goto_c

    :cond_b
    const/4 p4, 0x0

    :goto_c
    add-int/2addr v2, p4

    sub-int p4, p5, p3

    add-int/2addr p4, v0

    if-ge p5, p3, :cond_14

    move p5, v1

    goto :goto_15

    :cond_14
    const/4 p5, 0x0

    :goto_15
    add-int/2addr p4, p5

    .line 39
    invoke-virtual {p0}, Lorg/osmdroid/util/MapTileList;->getSize()I

    move-result p5

    mul-int v0, v2, p4

    add-int/2addr p5, v0

    invoke-virtual {p0, p5}, Lorg/osmdroid/util/MapTileList;->ensureCapacity(I)V

    const/4 p5, 0x0

    :goto_21
    if-ge p5, v2, :cond_39

    const/4 v0, 0x0

    :goto_24
    if-ge v0, p4, :cond_36

    add-int v4, p2, p5

    .line 42
    rem-int/2addr v4, v1

    add-int v5, p3, v0

    .line 43
    rem-int/2addr v5, v1

    .line 44
    invoke-static {p1, v4, v5}, Lorg/osmdroid/util/MapTileIndex;->getTileIndex(III)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lorg/osmdroid/util/MapTileList;->put(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_36
    add-int/lit8 p5, p5, 0x1

    goto :goto_21

    :cond_39
    return-void
.end method

.method public put(J)V
    .registers 6

    .line 28
    iget v0, p0, Lorg/osmdroid/util/MapTileList;->mSize:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/osmdroid/util/MapTileList;->ensureCapacity(I)V

    .line 29
    iget-object v0, p0, Lorg/osmdroid/util/MapTileList;->mTileIndices:[J

    iget v1, p0, Lorg/osmdroid/util/MapTileList;->mSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/osmdroid/util/MapTileList;->mSize:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public toArray()[J
    .registers 5

    .line 90
    iget v0, p0, Lorg/osmdroid/util/MapTileList;->mSize:I

    new-array v1, v0, [J

    .line 91
    iget-object v2, p0, Lorg/osmdroid/util/MapTileList;->mTileIndices:[J

    if-eqz v2, :cond_c

    const/4 v3, 0x0

    .line 92
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    return-object v1
.end method
