# classes2.dex

.class final Lkotlinx/coroutines/b0$a;
.super Lkotlinx/coroutines/b0$c;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n1#2:544\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# instance fields
.field public final c:Lkotlinx/coroutines/g;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final synthetic d:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;JLkotlinx/coroutines/g;)V
    .registers 5
    .param p2  # J
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/b0$a;->d:Lkotlinx/coroutines/b0;

    .line 3
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/b0$c;-><init>(J)V

    .line 6
    iput-object p4, p0, Lkotlinx/coroutines/b0$a;->c:Lkotlinx/coroutines/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    sget-object v0, Lorg/vo2;->a:Lorg/vo2;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/b0$a;->c:Lkotlinx/coroutines/g;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/b0$a;->d:Lkotlinx/coroutines/b0;

    .line 7
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/g;->E(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Lkotlinx/coroutines/b0$c;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/b0$a;->c:Lkotlinx/coroutines/g;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
