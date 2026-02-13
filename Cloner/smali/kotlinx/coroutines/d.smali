# classes2.dex

.class public final Lkotlinx/coroutines/d;
.super Lkotlinx/coroutines/b0;
.source "EventLoop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final j:Ljava/lang/Thread;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2
    .param p1  # Ljava/lang/Thread;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/b0;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/d;->j:Ljava/lang/Thread;

    .line 6
    return-void
.end method


# virtual methods
.method public final o0()Ljava/lang/Thread;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/d;->j:Ljava/lang/Thread;

    .line 3
    return-object v0
.end method
