# classes3.dex

.class public Lorg/osmdroid/tileprovider/ReusableBitmapDrawable;
.super Lorg/osmdroid/tileprovider/ExpirableBitmapDrawable;
.source "ReusableBitmapDrawable.java"


# instance fields
.field private mBitmapRecycled:Z

.field private mUsageRefCount:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 20
    invoke-direct {p0, p1}, Lorg/osmdroid/tileprovider/ExpirableBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lorg/osmdroid/tileprovider/ReusableBitmapDrawable;->mBitmapRecycled:Z

    .line 17
    iput p1, p0, Lorg/osmdroid/tileprovider/ReusableBitmapDrawable;->mUsageRefCount:I

    return-void
.end method


# virtual methods
.method public beginUsingDrawable()V
    .registers 2

    .line 24
    monitor-enter p0

    .line 25
    :try_start_1
    iget v0, p0, Lorg/osmdroid/tileprovider/ReusableBitmapDrawable;->mUsageRefCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/osmdroid/tileprovider/ReusableBitmapDrawable;->mUsageRefCount:I

    .line 26
    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_9

    throw v0
.end method

.method public finishUsingDrawable()V
    .registers 3

    .line 30
    monitor-enter p0

    .line 31
    :try_start_1
    iget v0, p0, Lorg/osmdroid/tileprovider/ReusableBitmapDrawable;->mUsageRefCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/osmdroid/tileprovider/ReusableBitmapDrawable;->mUsageRefCount:I

    if-ltz v0, :cond_b

    .line 34
    monitor-exit p0

    return-void

    .line 33
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "3B1E0F0002000906170A50080F0A34140C1C09341F00190005091746594D020F0D0B001640"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_17
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public isBitmapValid()Z
    .registers 2

    .line 48
    monitor-enter p0

    .line 49
    :try_start_1
    iget-boolean v0, p0, Lorg/osmdroid/tileprovider/ReusableBitmapDrawable;->mBitmapRecycled:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    monitor-exit p0

    return v0

    :catchall_a
    move-exception v0

    .line 50
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public tryRecycle()Landroid/graphics/Bitmap;
    .registers 2

    .line 38
    monitor-enter p0

    .line 39
    :try_start_1
    iget v0, p0, Lorg/osmdroid/tileprovider/ReusableBitmapDrawable;->mUsageRefCount:I

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lorg/osmdroid/tileprovider/ReusableBitmapDrawable;->mBitmapRecycled:Z

    .line 41
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/ReusableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 43
    :cond_e
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_11
    move-exception v0

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_11

    throw v0
.end method
