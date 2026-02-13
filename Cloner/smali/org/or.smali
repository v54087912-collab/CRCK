# classes2.dex

.class public Lorg/or;
.super Ljava/lang/Object;
.source "ConfigRealtimeHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/or$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field public final b:Lcom/google/firebase/remoteconfig/internal/d;
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field public final c:Lorg/ec0;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lorg/ec0;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lorg/lr;Landroid/content/Context;Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object v6, p0, Lorg/or;->a:Ljava/util/LinkedHashSet;

    .line 11
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/d;

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    move-object v7, p6

    .line 19
    move-object/from16 v8, p7

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/remoteconfig/internal/d;-><init>(Lcom/google/firebase/FirebaseApp;Lorg/ec0;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lorg/lr;Landroid/content/Context;Ljava/util/LinkedHashSet;Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 24
    iput-object v0, p0, Lorg/or;->b:Lcom/google/firebase/remoteconfig/internal/d;

    .line 26
    iput-object p2, p0, Lorg/or;->c:Lorg/ec0;

    .line 28
    iput-object v8, p0, Lorg/or;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/or;->a:Ljava/util/LinkedHashSet;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_13

    .line 10
    iget-object v0, p0, Lorg/or;->b:Lcom/google/firebase/remoteconfig/internal/d;

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/d;->e(J)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_11

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_11

    .line 23
    throw v0
.end method
