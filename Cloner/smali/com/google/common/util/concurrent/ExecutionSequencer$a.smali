# classes2.dex

.class final Lcom/google/common/util/concurrent/ExecutionSequencer$a;
.super Ljava/lang/Object;
.source "ExecutionSequencer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ExecutionSequencer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Thread;
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public b:Ljava/lang/Runnable;
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public c:Ljava/util/concurrent/Executor;
    .annotation runtime Lorg/gm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
