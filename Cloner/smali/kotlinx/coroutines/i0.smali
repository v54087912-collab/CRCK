# classes2.dex

.class public interface abstract Lkotlinx/coroutines/i0;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/coroutines/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/i0$a;,
        Lkotlinx/coroutines/i0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a0:Lkotlinx/coroutines/i0$b;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/i0$b;->a:Lkotlinx/coroutines/i0$b;

    .line 3
    sput-object v0, Lkotlinx/coroutines/i0;->a0:Lkotlinx/coroutines/i0$b;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract A(Lkotlinx/coroutines/k0;)Lorg/pm;
    .param p1  # Lkotlinx/coroutines/k0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .annotation build Lorg/nv0;
    .end annotation
.end method

.method public abstract Y()Z
.end method

.method public abstract b()Z
.end method

.method public abstract b0(Lorg/kg0;)Lorg/k20;
    .param p1  # Lorg/kg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kg0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lorg/vo2;",
            ">;)",
            "Lorg/k20;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end method

.method public abstract c(Ljava/util/concurrent/CancellationException;)V
    .param p1  # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
.end method

.method public abstract getParent()Lkotlinx/coroutines/i0;
    .annotation build Lorg/ge1;
    .end annotation
.end method

.method public abstract p(ZZLorg/kg0;)Lorg/k20;
    .param p3  # Lorg/kg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/kg0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lorg/vo2;",
            ">;)",
            "Lorg/k20;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .annotation build Lorg/nv0;
    .end annotation
.end method

.method public abstract start()Z
.end method

.method public abstract v(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation
.end method

.method public abstract y()Ljava/util/concurrent/CancellationException;
    .annotation build Lorg/fd1;
    .end annotation

    .annotation build Lorg/nv0;
    .end annotation
.end method
