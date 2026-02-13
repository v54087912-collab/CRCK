# classes2.dex

.class public final Lorg/qm;
.super Lorg/fx0;
.source "JobSupport.kt"

# interfaces
.implements Lorg/pm;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/k0;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k0;)V
    .registers 2
    .param p1  # Lkotlinx/coroutines/k0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/fx0;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/qm;->e:Lkotlinx/coroutines/k0;

    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)Z
    .registers 3
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/lx0;->v()Lkotlinx/coroutines/k0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k0;->O(Ljava/lang/Throwable;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lorg/qm;->s(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lorg/lx0;->v()Lkotlinx/coroutines/k0;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/qm;->e:Lkotlinx/coroutines/k0;

    .line 7
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k0;->J(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
