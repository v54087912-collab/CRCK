# classes2.dex

.class Lcom/google/common/cache/k;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/common/cache/LocalCache$k;

.field public final synthetic d:Lcom/google/common/util/concurrent/q1;

.field public final synthetic e:Lcom/google/common/cache/LocalCache$Segment;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$k;Lcom/google/common/util/concurrent/q1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/cache/k;->e:Lcom/google/common/cache/LocalCache$Segment;

    .line 6
    iput-object p2, p0, Lcom/google/common/cache/k;->a:Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/common/cache/k;->b:I

    .line 10
    iput-object p4, p0, Lcom/google/common/cache/k;->c:Lcom/google/common/cache/LocalCache$k;

    .line 12
    iput-object p5, p0, Lcom/google/common/cache/k;->d:Lcom/google/common/util/concurrent/q1;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k;->c:Lcom/google/common/cache/LocalCache$k;

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/google/common/cache/k;->e:Lcom/google/common/cache/LocalCache$Segment;

    .line 5
    iget-object v2, p0, Lcom/google/common/cache/k;->a:Ljava/lang/Object;

    .line 7
    iget v3, p0, Lcom/google/common/cache/k;->b:I

    .line 9
    iget-object v4, p0, Lcom/google/common/cache/k;->d:Lcom/google/common/util/concurrent/q1;

    .line 11
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/common/cache/LocalCache$Segment;->i(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$k;Lcom/google/common/util/concurrent/q1;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_e

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    sget-object v2, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    .line 18
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 20
    const-string v4, "Exception thrown during refresh"

    .line 22
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/m2;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->o(Ljava/lang/Throwable;)Z

    .line 30
    return-void
.end method
