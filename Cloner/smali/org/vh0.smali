# classes2.dex

.class public Lorg/vh0;
.super Ljava/util/TimerTask;
.source "GPSStatusListenerThread.java"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/vh0;

    .line 3
    invoke-direct {v0}, Lorg/vh0;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/vh0;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/Timer;

    .line 13
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/vh0;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_29

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_29

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    :try_start_1c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lorg/w91;->d(Ljava/lang/Object;)V

    .line 36
    invoke-static {v1}, Lorg/w91;->c(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_27

    .line 39
    goto :goto_10

    .line 40
    :catchall_27
    nop

    .line 41
    goto :goto_10

    .line 42
    :cond_29
    return-void
.end method
