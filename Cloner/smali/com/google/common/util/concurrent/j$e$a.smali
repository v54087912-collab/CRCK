# classes2.dex

.class Lcom/google/common/util/concurrent/j$e$a;
.super Ljava/lang/Object;
.source "AbstractScheduledService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/j$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/j$e;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/j$e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/j$e$a;->a:Lcom/google/common/util/concurrent/j$e;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j$e$a;->a:Lcom/google/common/util/concurrent/j$e;

    .line 3
    iget-object v1, v0, Lcom/google/common/util/concurrent/j$e;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    throw v1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_c

    .line 13
    :catchall_c
    move-exception v2

    .line 14
    :try_start_d
    iget-object v3, v0, Lcom/google/common/util/concurrent/j$e;->j:Lcom/google/common/util/concurrent/j;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_f} :catch_12
    .catchall {:try_start_d .. :try_end_f} :catchall_10

    .line 16
    goto :goto_1c

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_23

    .line 19
    :catch_12
    move-exception v3

    .line 20
    :try_start_13
    sget-object v4, Lcom/google/common/util/concurrent/j;->b:Ljava/util/logging/Logger;

    .line 22
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 24
    const-string v6, "Error while attempting to shut down the service after failure."

    .line 26
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_1c
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/p;->b(Ljava/lang/Throwable;)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    throw v1
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_10

    .line 36
    :goto_23
    iget-object v0, v0, Lcom/google/common/util/concurrent/j$e;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    throw v1
.end method
