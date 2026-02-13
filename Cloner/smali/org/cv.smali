# classes2.dex

.class public final Lorg/cv;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 2 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,110:1\n75#2:111\n*S KotlinDebug\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n38#1:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# direct methods
.method public static final a(Ljava/lang/Throwable;Lkotlin/coroutines/b;)V
    .registers 5
    .param p0  # Ljava/lang/Throwable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/nv0;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lorg/yu;->f0:Lorg/yu$b;

    .line 3
    invoke-interface {p1, v0}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/yu;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-interface {v0}, Lorg/yu;->G()V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {p0, p1}, Lorg/av;->a(Ljava/lang/Throwable;Lkotlin/coroutines/b;)V

    .line 20
    return-void

    .line 21
    :goto_14
    if-ne p0, v0, :cond_17

    .line 23
    goto :goto_22

    .line 24
    :cond_17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-static {v1, p0}, Lorg/k70;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    move-object p0, v1

    .line 35
    :goto_22
    invoke-static {p0, p1}, Lorg/av;->a(Ljava/lang/Throwable;Lkotlin/coroutines/b;)V

    .line 38
    return-void
.end method
