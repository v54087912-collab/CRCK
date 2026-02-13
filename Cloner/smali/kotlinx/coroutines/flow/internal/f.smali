# classes2.dex

.class final Lkotlinx/coroutines/flow/internal/f;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lorg/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/cu<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/flow/internal/f;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final b:Lkotlin/coroutines/EmptyCoroutineContext;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/f;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/f;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/flow/internal/f;->a:Lkotlinx/coroutines/flow/internal/f;

    .line 8
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 10
    sput-object v0, Lkotlinx/coroutines/flow/internal/f;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/b;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/f;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    return-void
.end method
