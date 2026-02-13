# classes2.dex

.class public final Lcom/google/common/util/concurrent/a2;
.super Ljava/lang/Object;
.source "MoreExecutors.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/u0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/a2$d;,
        Lcom/google/common/util/concurrent/a2$c;,
        Lcom/google/common/util/concurrent/a2$b;,
        Lcom/google/common/util/concurrent/a2$a;
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->a:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 3
    return-object v0
.end method
