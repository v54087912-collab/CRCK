.class public final Ln3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc2/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ln3/m0;->k:I

    iput-object p1, p0, Ln3/m0;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln3/n0;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln3/m0;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ln3/m0;->l:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/os/Message;)Z
    .registers 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const-string v1, "Timeout waiting for ServiceConnection callback "

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_68

    .line 9
    if-eq v0, v3, :cond_b

    .line 11
    return v2

    .line 12
    :cond_b
    iget-object v0, p0, Ln3/m0;->l:Ljava/lang/Object;

    .line 14
    check-cast v0, Ln3/n0;

    .line 16
    iget-object v4, v0, Ln3/n0;->a:Ljava/util/HashMap;

    .line 18
    monitor-enter v4

    .line 19
    :try_start_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    check-cast p1, Ln3/k0;

    .line 23
    iget-object v0, v0, Ln3/n0;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ln3/l0;

    .line 31
    if-eqz v0, :cond_64

    .line 33
    iget v2, v0, Ln3/l0;->l:I

    .line 35
    const/4 v5, 0x3

    .line 36
    if-ne v2, v5, :cond_64

    .line 38
    const-string v2, "GmsClientSupervisor"

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 47
    move-result v6

    .line 48
    add-int/lit8 v6, v6, 0x2f

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    new-instance v5, Ljava/lang/Exception;

    .line 67
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 70
    invoke-static {v2, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    iget-object v1, v0, Ln3/l0;->p:Landroid/content/ComponentName;

    .line 75
    if-nez v1, :cond_50

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const/4 v1, 0x0

    .line 81
    :cond_50
    if-nez v1, :cond_61

    .line 83
    new-instance v1, Landroid/content/ComponentName;

    .line 85
    iget-object p1, p1, Ln3/k0;->b:Ljava/lang/String;

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t20;->e(Ljava/lang/Object;)V

    .line 90
    const-string v2, "unknown"

    .line 92
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    goto :goto_61

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    goto :goto_66

    .line 98
    :cond_61
    :goto_61
    invoke-virtual {v0, v1}, Ln3/l0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 101
    :cond_64
    monitor-exit v4

    .line 102
    return v3

    .line 103
    :goto_66
    monitor-exit v4
    :try_end_67
    .catchall {:try_start_12 .. :try_end_67} :catchall_5f

    .line 104
    throw p1

    .line 105
    :cond_68
    iget-object v0, p0, Ln3/m0;->l:Ljava/lang/Object;

    .line 107
    check-cast v0, Ln3/n0;

    .line 109
    iget-object v1, v0, Ln3/n0;->a:Ljava/util/HashMap;

    .line 111
    monitor-enter v1

    .line 112
    :try_start_6f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    check-cast p1, Ln3/k0;

    .line 116
    iget-object v4, v0, Ln3/n0;->a:Ljava/util/HashMap;

    .line 118
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ln3/l0;

    .line 124
    if-eqz v4, :cond_a6

    .line 126
    iget-object v5, v4, Ln3/l0;->k:Ljava/util/HashMap;

    .line 128
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_a6

    .line 134
    iget-boolean v5, v4, Ln3/l0;->m:Z

    .line 136
    if-eqz v5, :cond_9e

    .line 138
    iget-object v5, v4, Ln3/l0;->o:Ln3/k0;

    .line 140
    iget-object v6, v4, Ln3/l0;->q:Ln3/n0;

    .line 142
    iget-object v7, v6, Ln3/n0;->c:Ly3/j;

    .line 144
    invoke-virtual {v7, v3, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 147
    iget-object v5, v6, Ln3/n0;->d:Lq3/a;

    .line 149
    iget-object v6, v6, Ln3/n0;->b:Landroid/content/Context;

    .line 151
    invoke-virtual {v5, v6, v4}, Lq3/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 154
    iput-boolean v2, v4, Ln3/l0;->m:Z

    .line 156
    const/4 v2, 0x2

    .line 157
    iput v2, v4, Ln3/l0;->l:I

    .line 159
    :cond_9e
    iget-object v0, v0, Ln3/n0;->a:Ljava/util/HashMap;

    .line 161
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    goto :goto_a6

    .line 165
    :catchall_a4
    move-exception p1

    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    :goto_a6
    monitor-exit v1

    .line 168
    return v3

    .line 169
    :goto_a8
    monitor-exit v1
    :try_end_a9
    .catchall {:try_start_6f .. :try_end_a9} :catchall_a4

    .line 170
    throw p1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget v0, p0, Ln3/m0;->k:I

    .line 3
    packed-switch v0, :pswitch_data_28

    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    if-eqz v0, :cond_b

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v0, p0, Ln3/m0;->l:Ljava/lang/Object;

    .line 14
    check-cast v0, Lc2/h;

    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 21
    iget-object v1, v0, Lc2/h;->k:Ljava/lang/Object;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_17
    iget-object p1, v0, Lc2/h;->m:Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :goto_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_20

    .line 32
    throw p1

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_1e

    .line 35
    :pswitch_22  #0x0
    invoke-direct {p0, p1}, Ln3/m0;->a(Landroid/os/Message;)Z

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_22  #00000000
    .end packed-switch
.end method
