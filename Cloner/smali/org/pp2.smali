# classes2.dex

.class final Lorg/pp2;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lorg/pp2;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/pp2;

    .line 3
    invoke-direct {v0}, Lorg/pp2;-><init>()V

    .line 6
    sput-object v0, Lorg/pp2;->c:Lorg/pp2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final g0(Lkotlin/coroutines/b;Ljava/lang/Runnable;)V
    .registers 5
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lorg/oz;->d:Lorg/oz;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/c;->h:Lorg/ze2;

    .line 5
    iget-object p1, p1, Lorg/t12;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c(Ljava/lang/Runnable;Lorg/ze2;Z)V

    .line 11
    return-void
.end method

.method public final h0(Lkotlin/coroutines/b;Ljava/lang/Runnable;)V
    .registers 5
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/nv0;
    .end annotation

    .line 1
    sget-object p1, Lorg/oz;->d:Lorg/oz;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/c;->h:Lorg/ze2;

    .line 5
    iget-object p1, p1, Lorg/t12;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c(Ljava/lang/Runnable;Lorg/ze2;Z)V

    .line 11
    return-void
.end method
