# classes2.dex

.class final Lcom/google/common/util/concurrent/SequentialExecutor$b;
.super Ljava/lang/Object;
.source "SequentialExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/SequentialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget v1, Lcom/google/common/util/concurrent/SequentialExecutor;->a:I

    .line 4
    throw v0
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_4} :catch_4

    .line 5
    :catch_4
    sget v1, Lcom/google/common/util/concurrent/SequentialExecutor;->a:I

    .line 7
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
