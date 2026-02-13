# classes2.dex

.class public final Lcom/google/common/util/concurrent/ClosingFuture;
.super Ljava/lang/Object;
.source "ClosingFuture.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/u0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ClosingFuture$State;,
        Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;,
        Lcom/google/common/util/concurrent/ClosingFuture$k;,
        Lcom/google/common/util/concurrent/ClosingFuture$j;,
        Lcom/google/common/util/concurrent/ClosingFuture$i;,
        Lcom/google/common/util/concurrent/ClosingFuture$h;,
        Lcom/google/common/util/concurrent/ClosingFuture$g;,
        Lcom/google/common/util/concurrent/ClosingFuture$m;,
        Lcom/google/common/util/concurrent/ClosingFuture$o;,
        Lcom/google/common/util/concurrent/ClosingFuture$n;,
        Lcom/google/common/util/concurrent/ClosingFuture$d;,
        Lcom/google/common/util/concurrent/ClosingFuture$f;,
        Lcom/google/common/util/concurrent/ClosingFuture$c;,
        Lcom/google/common/util/concurrent/ClosingFuture$e;,
        Lcom/google/common/util/concurrent/ClosingFuture$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lorg/s20;
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/ClosingFuture;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->a:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .registers 8
    .param p0  # Ljava/io/Closeable;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_3

    .line 3
    goto :goto_2b

    .line 4
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ClosingFuture$a;-><init>(Ljava/io/Closeable;)V

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception v0

    .line 14
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 16
    sget-object v2, Lcom/google/common/util/concurrent/ClosingFuture;->a:Ljava/util/logging/Logger;

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_26

    .line 24
    const-string v3, "while submitting close to %s; will close inline"

    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object p1, v4, v5

    .line 32
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, v1, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_26
    sget-object p1, Lcom/google/common/util/concurrent/DirectExecutor;->a:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 41
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 44
    :goto_2b
    return-void
.end method


# virtual methods
.method public final finalize()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/t;->b(Ljava/lang/Object;)Lcom/google/common/base/t$b;

    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
