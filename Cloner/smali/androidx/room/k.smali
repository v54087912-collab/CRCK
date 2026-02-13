# classes.dex

.class Landroidx/room/k;
.super Landroidx/room/e$c;
.source "RoomTrackingLiveData.java"


# virtual methods
.method public final a(Ljava/util/Set;)V
    .registers 2
    .param p1  # Ljava/util/Set;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/e8;->a()Lorg/e8;

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
