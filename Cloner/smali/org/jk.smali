# classes2.dex

.class final Lorg/jk;
.super Lorg/lx0;
.source "Future.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    if-nez p1, :cond_7

    .line 5
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 7
    return-object p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final s(Ljava/lang/Throwable;)V
    .registers 2
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
