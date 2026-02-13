# classes.dex

.class public Lcom/netease/ntunisdk/util/Count;
.super Ljava/lang/Object;
.source "Count.java"


# instance fields
.field private times:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/netease/ntunisdk/util/Count;->times:I

    return-void
.end method


# virtual methods
.method public getTimes()I
    .registers 2

    .line 14
    iget v0, p0, Lcom/netease/ntunisdk/util/Count;->times:I

    return v0
.end method

.method public declared-synchronized plusTimes()V
    .registers 2

    monitor-enter p0

    .line 10
    :try_start_1
    iget v0, p0, Lcom/netease/ntunisdk/util/Count;->times:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/ntunisdk/util/Count;->times:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 11
    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method
