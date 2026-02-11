# classes3.dex

.class public Lorg/osmdroid/tileprovider/TileStates;
.super Ljava/lang/Object;
.source "TileStates.java"


# instance fields
.field private mDone:Z

.field private mExpired:I

.field private mNotFound:I

.field private mRunAfters:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mScaled:I

.field private mTotal:I

.field private mUpToDate:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/tileprovider/TileStates;->mRunAfters:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public finaliseLoop()V
    .registers 3

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lorg/osmdroid/tileprovider/TileStates;->mDone:Z

    .line 41
    iget-object v0, p0, Lorg/osmdroid/tileprovider/TileStates;->mRunAfters:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_9

    .line 43
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_9

    :cond_1b
    return-void
.end method

.method public getExpired()I
    .registers 2

    .line 86
    iget v0, p0, Lorg/osmdroid/tileprovider/TileStates;->mExpired:I

    return v0
.end method

.method public getNotFound()I
    .registers 2

    .line 94
    iget v0, p0, Lorg/osmdroid/tileprovider/TileStates;->mNotFound:I

    return v0
.end method

.method public getRunAfters()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lorg/osmdroid/tileprovider/TileStates;->mRunAfters:Ljava/util/Collection;

    return-object v0
.end method

.method public getScaled()I
    .registers 2

    .line 90
    iget v0, p0, Lorg/osmdroid/tileprovider/TileStates;->mScaled:I

    return v0
.end method

.method public getTotal()I
    .registers 2

    .line 78
    iget v0, p0, Lorg/osmdroid/tileprovider/TileStates;->mTotal:I

    return v0
.end method

.method public getUpToDate()I
    .registers 2

    .line 82
    iget v0, p0, Lorg/osmdroid/tileprovider/TileStates;->mUpToDate:I

    return v0
.end method

.method public handleTile(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 49
    iget v0, p0, Lorg/osmdroid/tileprovider/TileStates;->mTotal:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/osmdroid/tileprovider/TileStates;->mTotal:I

    if-nez p1, :cond_f

    .line 51
    iget p1, p0, Lorg/osmdroid/tileprovider/TileStates;->mNotFound:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/osmdroid/tileprovider/TileStates;->mNotFound:I

    goto :goto_52

    .line 53
    :cond_f
    invoke-static {p1}, Lorg/osmdroid/tileprovider/ExpirableBitmapDrawable;->getState(Landroid/graphics/drawable/Drawable;)I

    move-result p1

    const/4 v0, -0x4

    if-eq p1, v0, :cond_4c

    const/4 v0, -0x3

    if-eq p1, v0, :cond_45

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3e

    const/4 v0, -0x1

    if-ne p1, v0, :cond_26

    .line 56
    iget p1, p0, Lorg/osmdroid/tileprovider/TileStates;->mUpToDate:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/osmdroid/tileprovider/TileStates;->mUpToDate:I

    goto :goto_52

    .line 68
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "3B1E060F01160945011A1119045441"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_3e
    iget p1, p0, Lorg/osmdroid/tileprovider/TileStates;->mExpired:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/osmdroid/tileprovider/TileStates;->mExpired:I

    goto :goto_52

    .line 62
    :cond_45
    iget p1, p0, Lorg/osmdroid/tileprovider/TileStates;->mScaled:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/osmdroid/tileprovider/TileStates;->mScaled:I

    goto :goto_52

    .line 65
    :cond_4c
    iget p1, p0, Lorg/osmdroid/tileprovider/TileStates;->mNotFound:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/osmdroid/tileprovider/TileStates;->mNotFound:I

    :goto_52
    return-void
.end method

.method public initialiseLoop()V
    .registers 2

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lorg/osmdroid/tileprovider/TileStates;->mDone:Z

    .line 32
    iput v0, p0, Lorg/osmdroid/tileprovider/TileStates;->mTotal:I

    .line 33
    iput v0, p0, Lorg/osmdroid/tileprovider/TileStates;->mUpToDate:I

    .line 34
    iput v0, p0, Lorg/osmdroid/tileprovider/TileStates;->mExpired:I

    .line 35
    iput v0, p0, Lorg/osmdroid/tileprovider/TileStates;->mScaled:I

    .line 36
    iput v0, p0, Lorg/osmdroid/tileprovider/TileStates;->mNotFound:I

    return-void
.end method

.method public isDone()Z
    .registers 2

    .line 74
    iget-boolean v0, p0, Lorg/osmdroid/tileprovider/TileStates;->mDone:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 99
    iget-boolean v0, p0, Lorg/osmdroid/tileprovider/TileStates;->mDone:Z

    if-eqz v0, :cond_5a

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "3A1901043D150611171D4A4D"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/osmdroid/tileprovider/TileStates;->mTotal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "4E4D4D"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/osmdroid/tileprovider/TileStates;->mUpToDate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "462544414541"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/osmdroid/tileprovider/TileStates;->mExpired:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "463544414541"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/osmdroid/tileprovider/TileStates;->mScaled:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "462344414541"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/osmdroid/tileprovider/TileStates;->mNotFound:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "463E44"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5a
    const-string v0, "3A1901043D150611171D"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
