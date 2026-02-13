# classes2.dex

.class final Lkotlinx/coroutines/k0$e;
.super Lorg/lx0;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final e:Lorg/e32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/e32<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final synthetic f:Lkotlinx/coroutines/k0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k0;Lorg/e32;)V
    .registers 3
    .param p1  # Lkotlinx/coroutines/k0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/e32<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/k0$e;->f:Lkotlinx/coroutines/k0;

    .line 3
    invoke-direct {p0}, Lorg/lx0;-><init>()V

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/k0$e;->e:Lorg/e32;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k0$e;->s(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 8
    return-object p1
.end method

.method public final s(Ljava/lang/Throwable;)V
    .registers 4
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/k0$e;->f:Lkotlinx/coroutines/k0;

    .line 3
    sget-object v0, Lorg/vo2;->a:Lorg/vo2;

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/k0$e;->e:Lorg/e32;

    .line 7
    invoke-interface {v1, p1, v0}, Lorg/e32;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
