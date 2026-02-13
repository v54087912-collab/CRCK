# classes2.dex

.class public Lcom/polestar/clone/server/am/i;
.super Landroid/os/Binder;
.source "ServiceRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/clone/server/am/i$c;,
        Lcom/polestar/clone/server/am/i$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/Intent$FilterComparison;",
            "Lcom/polestar/clone/server/am/i$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:Landroid/content/ComponentName;

.field public e:Landroid/content/pm/ServiceInfo;

.field public f:I

.field public g:Lcom/polestar/clone/server/am/h;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/IBinder;",
            "Ljava/util/ArrayList<",
            "Lcom/polestar/clone/server/am/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/polestar/clone/server/am/i;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/polestar/clone/server/am/i;->h:Ljava/util/HashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/app/IServiceConnection;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/polestar/clone/server/am/i;->b(Landroid/content/Intent;)Lcom/polestar/clone/server/am/i$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1f

    .line 7
    new-instance v0, Lcom/polestar/clone/server/am/i$c;

    .line 9
    invoke-direct {v0}, Lcom/polestar/clone/server/am/i$c;-><init>()V

    .line 12
    iput-object p1, v0, Lcom/polestar/clone/server/am/i$c;->f:Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/polestar/clone/server/am/i;->a:Ljava/util/HashMap;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_10
    new-instance v2, Landroid/content/Intent$FilterComparison;

    .line 19
    invoke-direct {v2, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 22
    iget-object p1, p0, Lcom/polestar/clone/server/am/i;->a:Ljava/util/HashMap;

    .line 24
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit v1

    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_1c

    .line 31
    throw p1

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {v0, p2}, Lcom/polestar/clone/server/am/i$c;->a(Landroid/app/IServiceConnection;)V

    .line 35
    return-void
.end method

.method public final b(Landroid/content/Intent;)Lcom/polestar/clone/server/am/i$c;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/i;->a:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/polestar/clone/server/am/i;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_27

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/polestar/clone/server/am/i$c;

    .line 26
    iget-object v3, v2, Lcom/polestar/clone/server/am/i$c;->f:Landroid/content/Intent;

    .line 28
    if-eqz v3, :cond_d

    .line 30
    invoke-virtual {v3, p1}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_d

    .line 36
    monitor-exit v0

    .line 37
    return-object v2

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    monitor-exit v0

    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_25

    .line 44
    throw p1
.end method

.method public containConnection(Landroid/app/IServiceConnection;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/i;->a:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/polestar/clone/server/am/i;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_24

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/polestar/clone/server/am/i$c;

    .line 26
    invoke-virtual {v2, p1}, Lcom/polestar/clone/server/am/i$c;->b(Landroid/app/IServiceConnection;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_d

    .line 32
    const/4 p1, 0x1

    .line 33
    monitor-exit v0

    .line 34
    return p1

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    monitor-exit v0

    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_22

    .line 41
    throw p1
.end method

.method public getClientCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/i;->a:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/polestar/clone/server/am/i;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public hasAutoCreateConnections()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/i;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_31

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_e

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/polestar/clone/server/am/e;

    .line 40
    iget v4, v4, Lcom/polestar/clone/server/am/e;->c:I

    .line 42
    const/4 v5, 0x1

    .line 43
    and-int/2addr v4, v5

    .line 44
    if-eqz v4, :cond_2e

    .line 46
    return v5

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1b

    .line 50
    :cond_31
    return v1
.end method

.method public retrieveAppBindingLocked(Landroid/content/Intent;Lcom/polestar/clone/server/am/h;)Lcom/polestar/clone/server/am/c;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/polestar/clone/server/am/i;->retrieveIntentBindRecord(Landroid/content/Intent;)Lcom/polestar/clone/server/am/i$c;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/polestar/clone/server/am/i$c;->a:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/polestar/clone/server/am/c;

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Lcom/polestar/clone/server/am/c;

    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/polestar/clone/server/am/c;-><init>(Lcom/polestar/clone/server/am/i;Lcom/polestar/clone/server/am/i$c;Lcom/polestar/clone/server/am/h;)V

    .line 21
    iget-object p1, p1, Lcom/polestar/clone/server/am/i$c;->a:Ljava/util/HashMap;

    .line 23
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-object v0
.end method

.method public retrieveIntentBindRecord(Landroid/content/Intent;)Lcom/polestar/clone/server/am/i$c;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent$FilterComparison;

    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 6
    iget-object v1, p0, Lcom/polestar/clone/server/am/i;->a:Ljava/util/HashMap;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object v2, p0, Lcom/polestar/clone/server/am/i;->a:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/polestar/clone/server/am/i$c;

    .line 17
    if-nez v2, :cond_21

    .line 19
    new-instance v2, Lcom/polestar/clone/server/am/i$c;

    .line 21
    invoke-direct {v2}, Lcom/polestar/clone/server/am/i$c;-><init>()V

    .line 24
    iput-object p1, v2, Lcom/polestar/clone/server/am/i$c;->f:Landroid/content/Intent;

    .line 26
    iget-object p1, p0, Lcom/polestar/clone/server/am/i;->a:Ljava/util/HashMap;

    .line 28
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit v1

    .line 35
    return-object v2

    .line 36
    :goto_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_1f

    .line 37
    throw p1
.end method
