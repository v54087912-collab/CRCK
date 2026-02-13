# classes2.dex

.class public final Lorg/hl1;
.super Lorg/v;
.source "PlatformThreadLocalRandom.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/v;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final j(I)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final l()Ljava/util/Random;
    .registers 3
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "current()"

    .line 7
    invoke-static {v0, v1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method
