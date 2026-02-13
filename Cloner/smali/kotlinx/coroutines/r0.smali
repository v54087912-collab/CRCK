# classes2.dex

.class final Lkotlinx/coroutines/r0;
.super Lorg/lx0;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/g;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/g;)V
    .registers 2
    .param p1  # Lkotlinx/coroutines/g;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/lx0;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/r0;->e:Lkotlinx/coroutines/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r0;->s(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 8
    return-object p1
.end method

.method public final s(Ljava/lang/Throwable;)V
    .registers 3
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    sget p1, Lkotlin/Result;->a:I

    .line 3
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/r0;->e:Lkotlinx/coroutines/g;

    .line 7
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/g;->i(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
