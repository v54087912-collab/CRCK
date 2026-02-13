# classes2.dex

.class final Lkotlinx/coroutines/s0;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExecutors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Executors.kt\nkotlinx/coroutines/ResumeUndispatchedRunnable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n1#2:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/d0;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/g;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/d0;Lkotlinx/coroutines/g;)V
    .registers 3
    .param p1  # Lkotlinx/coroutines/d0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lkotlinx/coroutines/g;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/d0;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/s0;->b:Lkotlinx/coroutines/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/d0;

    .line 3
    sget-object v1, Lorg/vo2;->a:Lorg/vo2;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/s0;->b:Lkotlinx/coroutines/g;

    .line 7
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/g;->E(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
