# classes2.dex

.class public final Lkotlinx/coroutines/v0;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Unconfined.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/v0;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/v0;-><init>()V

    .line 6
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
    .registers 3
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    sget-object p2, Lkotlinx/coroutines/y0;->c:Lkotlinx/coroutines/y0$a;

    .line 3
    invoke-interface {p1, p2}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/y0;

    .line 9
    if-eqz p1, :cond_e

    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lkotlinx/coroutines/y0;->b:Z

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    .line 3
    return-object v0
.end method
