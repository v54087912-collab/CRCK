.class public abstract Ln3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:[Lk3/d;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Ln3/o0;

.field public final c:Landroid/content/Context;

.field public final d:Ln3/n0;

.field public final e:Lk3/f;

.field public final f:Ln3/e0;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ln3/a0;

.field public j:Ln3/d;

.field public k:Landroid/os/IInterface;

.field public final l:Ljava/util/ArrayList;

.field public m:Ln3/g0;

.field public n:I

.field public final o:Ln3/b;

.field public final p:Ln3/c;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public t:Lk3/b;

.field public u:Z

.field public volatile v:Ln3/j0;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Lk3/d;

    sput-object v0, Ln3/f;->x:[Lk3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ln3/n0;Lk3/f;ILn3/b;Ln3/c;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln3/f;->a:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, p0, Ln3/f;->g:Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, p0, Ln3/f;->h:Ljava/lang/Object;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v1, p0, Ln3/f;->l:Ljava/util/ArrayList;

    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Ln3/f;->n:I

    .line 31
    iput-object v0, p0, Ln3/f;->t:Lk3/b;

    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Ln3/f;->u:Z

    .line 36
    iput-object v0, p0, Ln3/f;->v:Ln3/j0;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    iput-object v0, p0, Ln3/f;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    if-eqz p1, :cond_5d

    .line 47
    iput-object p1, p0, Ln3/f;->c:Landroid/content/Context;

    .line 49
    if-eqz p2, :cond_55

    .line 51
    if-eqz p3, :cond_4d

    .line 53
    iput-object p3, p0, Ln3/f;->d:Ln3/n0;

    .line 55
    const-string p1, "API availability must not be null"

    .line 57
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/t20;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p4, p0, Ln3/f;->e:Lk3/f;

    .line 62
    new-instance p1, Ln3/e0;

    .line 64
    invoke-direct {p1, p0, p2}, Ln3/e0;-><init>(Ln3/f;Landroid/os/Looper;)V

    .line 67
    iput-object p1, p0, Ln3/f;->f:Ln3/e0;

    .line 69
    iput p5, p0, Ln3/f;->q:I

    .line 71
    iput-object p6, p0, Ln3/f;->o:Ln3/b;

    .line 73
    iput-object p7, p0, Ln3/f;->p:Ln3/c;

    .line 75
    iput-object p8, p0, Ln3/f;->r:Ljava/lang/String;

    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    const-string p2, "Supervisor must not be null"

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/NullPointerException;

    .line 88
    const-string p2, "Looper must not be null"

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 96
    const-string p2, "Context must not be null"

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method


# virtual methods
.method public final b(Ln3/k;Ljava/util/Set;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Ln3/f;->n()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    new-instance v15, Ln3/i;

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v4, 0x1f

    .line 15
    iget-object v3, v1, Ln3/f;->s:Ljava/lang/String;

    .line 17
    move-object/from16 v17, v3

    .line 19
    const/4 v4, 0x6

    .line 20
    iget v5, v1, Ln3/f;->q:I

    .line 22
    sget v6, Lk3/f;->a:I

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    sget-object v9, Ln3/i;->y:[Lcom/google/android/gms/common/api/Scope;

    .line 28
    new-instance v10, Landroid/os/Bundle;

    .line 30
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 33
    const/4 v11, 0x0

    .line 34
    sget-object v13, Ln3/i;->z:[Lk3/d;

    .line 36
    const/4 v14, 0x1

    .line 37
    const/16 v16, 0x0

    .line 39
    const/16 v18, 0x0

    .line 41
    move-object v3, v15

    .line 42
    move-object v12, v13

    .line 43
    move-object/from16 v19, v15

    .line 45
    move/from16 v15, v16

    .line 47
    move/from16 v16, v18

    .line 49
    invoke-direct/range {v3 .. v17}, Ln3/i;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lk3/d;[Lk3/d;ZIZLjava/lang/String;)V

    .line 52
    iget-object v3, v1, Ln3/f;->c:Landroid/content/Context;

    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    move-object/from16 v4, v19

    .line 60
    iput-object v3, v4, Ln3/i;->n:Ljava/lang/String;

    .line 62
    iput-object v2, v4, Ln3/i;->q:Landroid/os/Bundle;

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    const/4 v2, 0x0

    .line 67
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 69
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 75
    iput-object v0, v4, Ln3/i;->p:[Lcom/google/android/gms/common/api/Scope;

    .line 77
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Ln3/f;->g()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6d

    .line 83
    invoke-virtual/range {p0 .. p0}, Ln3/f;->k()Landroid/accounts/Account;

    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_61

    .line 89
    new-instance v0, Landroid/accounts/Account;

    .line 91
    const-string v2, "<<default account>>"

    .line 93
    const-string v3, "com.google"

    .line 95
    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_61
    iput-object v0, v4, Ln3/i;->r:Landroid/accounts/Account;

    .line 100
    if-eqz p1, :cond_6d

    .line 102
    move-object/from16 v0, p1

    .line 104
    check-cast v0, Lcom/google/android/gms/internal/ads/bi;

    .line 106
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bi;->l:Landroid/os/IBinder;

    .line 108
    iput-object v0, v4, Ln3/i;->o:Landroid/os/IBinder;

    .line 110
    :cond_6d
    sget-object v0, Ln3/f;->x:[Lk3/d;

    .line 112
    iput-object v0, v4, Ln3/i;->s:[Lk3/d;

    .line 114
    invoke-virtual/range {p0 .. p0}, Ln3/f;->l()[Lk3/d;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, Ln3/i;->t:[Lk3/d;

    .line 120
    instance-of v0, v1, Lw3/b;

    .line 122
    const/4 v2, 0x1

    .line 123
    if-eqz v0, :cond_7e

    .line 125
    iput-boolean v2, v4, Ln3/i;->w:Z

    .line 127
    :cond_7e
    :try_start_7e
    iget-object v3, v1, Ln3/f;->h:Ljava/lang/Object;

    .line 129
    monitor-enter v3
    :try_end_81
    .catch Landroid/os/DeadObjectException; {:try_start_7e .. :try_end_81} :catch_a7
    .catch Ljava/lang/SecurityException; {:try_start_7e .. :try_end_81} :catch_a5
    .catch Landroid/os/RemoteException; {:try_start_7e .. :try_end_81} :catch_a3
    .catch Ljava/lang/RuntimeException; {:try_start_7e .. :try_end_81} :catch_a1

    .line 130
    :try_start_81
    iget-object v0, v1, Ln3/f;->i:Ln3/a0;

    .line 132
    if-eqz v0, :cond_96

    .line 134
    new-instance v5, Ln3/f0;

    .line 136
    iget-object v6, v1, Ln3/f;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 141
    move-result v6

    .line 142
    invoke-direct {v5, v1, v6}, Ln3/f0;-><init>(Ln3/f;I)V

    .line 145
    invoke-virtual {v0, v5, v4}, Ln3/a0;->T(Ln3/f0;Ln3/i;)V

    .line 148
    goto :goto_9d

    .line 149
    :catchall_94
    move-exception v0

    .line 150
    goto :goto_9f

    .line 151
    :cond_96
    const-string v0, "GmsClient"

    .line 153
    const-string v4, "mServiceBroker is null, client disconnected"

    .line 155
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :goto_9d
    monitor-exit v3

    .line 159
    return-void

    .line 160
    :goto_9f
    monitor-exit v3
    :try_end_a0
    .catchall {:try_start_81 .. :try_end_a0} :catchall_94

    .line 161
    :try_start_a0
    throw v0
    :try_end_a1
    .catch Landroid/os/DeadObjectException; {:try_start_a0 .. :try_end_a1} :catch_a7
    .catch Ljava/lang/SecurityException; {:try_start_a0 .. :try_end_a1} :catch_a5
    .catch Landroid/os/RemoteException; {:try_start_a0 .. :try_end_a1} :catch_a3
    .catch Ljava/lang/RuntimeException; {:try_start_a0 .. :try_end_a1} :catch_a1

    .line 162
    :catch_a1
    move-exception v0

    .line 163
    goto :goto_a9

    .line 164
    :catch_a3
    move-exception v0

    .line 165
    goto :goto_a9

    .line 166
    :catch_a5
    move-exception v0

    .line 167
    goto :goto_c9

    .line 168
    :catch_a7
    move-exception v0

    .line 169
    goto :goto_ca

    .line 170
    :goto_a9
    const-string v3, "GmsClient"

    .line 172
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 174
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    iget-object v0, v1, Ln3/f;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 182
    move-result v0

    .line 183
    new-instance v3, Ln3/h0;

    .line 185
    const/16 v4, 0x8

    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-direct {v3, v1, v4, v5, v5}, Ln3/h0;-><init>(Ln3/f;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 191
    iget-object v4, v1, Ln3/f;->f:Ln3/e0;

    .line 193
    const/4 v5, -0x1

    .line 194
    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 201
    return-void

    .line 202
    :goto_c9
    throw v0

    .line 203
    :goto_ca
    const-string v2, "GmsClient"

    .line 205
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 207
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    iget-object v0, v1, Ln3/f;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 215
    move-result v0

    .line 216
    iget-object v2, v1, Ln3/f;->f:Ln3/e0;

    .line 218
    const/4 v3, 0x6

    .line 219
    const/4 v4, 0x3

    .line 220
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 227
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln3/f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ln3/f;->d()V

    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Ln3/f;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Ln3/f;->l:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_1d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/z;

    invoke-virtual {v3}, Ln3/z;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :catchall_1b
    move-exception v1

    goto :goto_30

    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_1b

    iget-object v1, p0, Ln3/f;->h:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_25
    iput-object v0, p0, Ln3/f;->i:Ln3/a0;

    monitor-exit v1
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_2d

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ln3/f;->x(ILandroid/os/IInterface;)V

    return-void

    :catchall_2d
    move-exception v0

    :try_start_2e
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    throw v0

    :goto_30
    :try_start_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_1b

    throw v1
.end method

.method public abstract f()I
.end method

.method public g()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ln3/f;->f()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ln3/f;->e:Lk3/f;

    .line 7
    iget-object v2, p0, Ln3/f;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, v2, v0}, Lk3/f;->c(Landroid/content/Context;I)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v2, v1}, Ln3/f;->x(ILandroid/os/IInterface;)V

    .line 20
    new-instance v2, Ln3/e;

    .line 22
    invoke-direct {v2, p0}, Ln3/e;-><init>(Ln3/f;)V

    .line 25
    iput-object v2, p0, Ln3/f;->j:Ln3/d;

    .line 27
    iget-object v2, p0, Ln3/f;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    iget-object v4, p0, Ln3/f;->f:Ln3/e0;

    .line 36
    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance v0, Ln3/e;

    .line 46
    invoke-direct {v0, p0}, Ln3/e;-><init>(Ln3/f;)V

    .line 49
    iput-object v0, p0, Ln3/f;->j:Ln3/d;

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p0, v0, v1}, Ln3/f;->x(ILandroid/os/IInterface;)V

    .line 55
    return-void
.end method

.method public abstract j(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public k()Landroid/accounts/Account;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()[Lk3/d;
    .registers 2

    .line 1
    sget-object v0, Ln3/f;->x:[Lk3/d;

    return-object v0
.end method

.method public m()V
    .registers 1

    .line 1
    return-void
.end method

.method public n()Landroid/os/Bundle;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public o()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final p()Landroid/os/IInterface;
    .registers 4

    .line 1
    iget-object v0, p0, Ln3/f;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Ln3/f;->n:I

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_21

    .line 9
    invoke-virtual {p0}, Ln3/f;->t()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_19

    .line 15
    iget-object v1, p0, Ln3/f;->k:Landroid/os/IInterface;

    .line 17
    const-string v2, "Client is connected but service is null"

    .line 19
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/t20;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_27

    .line 26
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v1

    .line 34
    :cond_21
    new-instance v1, Landroid/os/DeadObjectException;

    .line 36
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 39
    throw v1

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_17

    .line 41
    throw v1
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public s()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln3/f;->f()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_b

    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ln3/f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Ln3/f;->n:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    monitor-exit v0

    return v1

    :catchall_d
    move-exception v1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v1
.end method

.method public final u()Z
    .registers 5

    .line 1
    iget-object v0, p0, Ln3/f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Ln3/f;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_e

    const/4 v2, 0x3

    if-ne v1, v2, :cond_d

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :cond_e
    :goto_e
    monitor-exit v0

    return v3

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method

.method public final synthetic v(IILandroid/os/IInterface;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ln3/f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Ln3/f;->n:I

    if-eq v1, p1, :cond_c

    monitor-exit v0

    const/4 p1, 0x0

    goto :goto_11

    :catchall_a
    move-exception p1

    goto :goto_12

    :cond_c
    invoke-virtual {p0, p2, p3}, Ln3/f;->x(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p1, 0x1

    :goto_11
    return p1

    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_a

    throw p1
.end method

.method public final synthetic w()V
    .registers 5

    .line 1
    iget-object v0, p0, Ln3/f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Ln3/f;->n:I

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_21

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln3/f;->u:Z

    const/4 v0, 0x5

    goto :goto_f

    :cond_e
    const/4 v0, 0x4

    :goto_f
    iget-object v1, p0, Ln3/f;->f:Ln3/e0;

    iget-object v2, p0, Ln3/f;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_21
    move-exception v1

    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw v1
.end method

.method public final x(ILandroid/os/IInterface;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v2, :cond_7

    .line 6
    move v3, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v3, v1

    .line 9
    :goto_8
    if-nez p2, :cond_c

    .line 11
    move v4, v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v4, v1

    .line 14
    :goto_d
    if-ne v3, v4, :cond_10

    .line 16
    move v0, v1

    .line 17
    :cond_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->a(Z)V

    .line 20
    iget-object v0, p0, Ln3/f;->g:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_16
    iput p1, p0, Ln3/f;->n:I

    .line 25
    iput-object p2, p0, Ln3/f;->k:Landroid/os/IInterface;

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq p1, v1, :cond_172

    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p1, v1, :cond_32

    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p1, v1, :cond_32

    .line 36
    if-eq p1, v2, :cond_27

    .line 38
    goto/16 :goto_199

    .line 40
    :cond_27
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/t20;->e(Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    goto/16 :goto_199

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto/16 :goto_19b

    .line 51
    :cond_32
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    .line 53
    const-string p2, " on "

    .line 55
    const-string v1, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 57
    const-string v2, "unable to connect to service: "

    .line 59
    iget-object v4, p0, Ln3/f;->m:Ln3/g0;

    .line 61
    if-eqz v4, :cond_9d

    .line 63
    iget-object v5, p0, Ln3/f;->b:Ln3/o0;

    .line 65
    if-eqz v5, :cond_9d

    .line 67
    const-string v6, "GmsClient"

    .line 69
    iget-object v7, v5, Ln3/o0;->l:Ljava/lang/Object;

    .line 71
    check-cast v7, Ljava/lang/String;

    .line 73
    iget-object v5, v5, Ln3/o0;->m:Ljava/lang/Object;

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 77
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84
    move-result v8

    .line 85
    add-int/lit8 v8, v8, 0x46

    .line 87
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 94
    move-result v9

    .line 95
    add-int/2addr v8, v9

    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object p1, p0, Ln3/f;->d:Ln3/n0;

    .line 122
    iget-object v5, p0, Ln3/f;->b:Ln3/o0;

    .line 124
    iget-object v5, v5, Ln3/o0;->l:Ljava/lang/Object;

    .line 126
    check-cast v5, Ljava/lang/String;

    .line 128
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/t20;->e(Ljava/lang/Object;)V

    .line 131
    iget-object v6, p0, Ln3/f;->b:Ln3/o0;

    .line 133
    iget-object v6, v6, Ln3/o0;->m:Ljava/lang/Object;

    .line 135
    check-cast v6, Ljava/lang/String;

    .line 137
    iget-object v7, p0, Ln3/f;->r:Ljava/lang/String;

    .line 139
    if-nez v7, :cond_91

    .line 141
    iget-object v7, p0, Ln3/f;->c:Landroid/content/Context;

    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    :cond_91
    iget-object v7, p0, Ln3/f;->b:Ln3/o0;

    .line 148
    iget-boolean v7, v7, Ln3/o0;->k:Z

    .line 150
    invoke-virtual {p1, v5, v6, v4, v7}, Ln3/n0;->d(Ljava/lang/String;Ljava/lang/String;Ln3/g0;Z)V

    .line 153
    iget-object p1, p0, Ln3/f;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 158
    :cond_9d
    new-instance p1, Ln3/g0;

    .line 160
    iget-object v4, p0, Ln3/f;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 165
    move-result v4

    .line 166
    invoke-direct {p1, p0, v4}, Ln3/g0;-><init>(Ln3/f;I)V

    .line 169
    iput-object p1, p0, Ln3/f;->m:Ln3/g0;

    .line 171
    new-instance v4, Ln3/o0;

    .line 173
    invoke-virtual {p0}, Ln3/f;->r()Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {p0}, Ln3/f;->s()Z

    .line 180
    move-result v6

    .line 181
    invoke-direct {v4, v5, v6}, Ln3/o0;-><init>(Ljava/lang/String;Z)V

    .line 184
    iput-object v4, p0, Ln3/f;->b:Ln3/o0;

    .line 186
    if-eqz v6, :cond_d9

    .line 188
    invoke-virtual {p0}, Ln3/f;->f()I

    .line 191
    move-result v4

    .line 192
    const v5, 0x1110e58

    .line 195
    if-lt v4, v5, :cond_c5

    .line 197
    goto :goto_d9

    .line 198
    :cond_c5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    iget-object p2, p0, Ln3/f;->b:Ln3/o0;

    .line 202
    iget-object p2, p2, Ln3/o0;->l:Ljava/lang/Object;

    .line 204
    check-cast p2, Ljava/lang/String;

    .line 206
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p1

    .line 218
    :cond_d9
    :goto_d9
    iget-object v1, p0, Ln3/f;->d:Ln3/n0;

    .line 220
    iget-object v4, p0, Ln3/f;->b:Ln3/o0;

    .line 222
    iget-object v4, v4, Ln3/o0;->l:Ljava/lang/Object;

    .line 224
    check-cast v4, Ljava/lang/String;

    .line 226
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/t20;->e(Ljava/lang/Object;)V

    .line 229
    iget-object v5, p0, Ln3/f;->b:Ln3/o0;

    .line 231
    iget-object v5, v5, Ln3/o0;->m:Ljava/lang/Object;

    .line 233
    check-cast v5, Ljava/lang/String;

    .line 235
    iget-object v6, p0, Ln3/f;->r:Ljava/lang/String;

    .line 237
    if-nez v6, :cond_f8

    .line 239
    iget-object v6, p0, Ln3/f;->c:Landroid/content/Context;

    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 248
    move-result-object v6

    .line 249
    :cond_f8
    iget-object v7, p0, Ln3/f;->b:Ln3/o0;

    .line 251
    iget-boolean v7, v7, Ln3/o0;->k:Z

    .line 253
    invoke-virtual {p0}, Ln3/f;->m()V

    .line 256
    new-instance v8, Ln3/k0;

    .line 258
    invoke-direct {v8, v4, v5, v7}, Ln3/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 261
    invoke-virtual {v1, v8, p1, v6, v3}, Ln3/n0;->c(Ln3/k0;Ln3/g0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lk3/b;

    .line 264
    move-result-object p1

    .line 265
    iget v1, p1, Lk3/b;->l:I

    .line 267
    if-nez v1, :cond_10e

    .line 269
    goto/16 :goto_199

    .line 271
    :cond_10e
    const-string v1, "GmsClient"

    .line 273
    iget-object v4, p0, Ln3/f;->b:Ln3/o0;

    .line 275
    iget-object v5, v4, Ln3/o0;->l:Ljava/lang/Object;

    .line 277
    check-cast v5, Ljava/lang/String;

    .line 279
    iget-object v4, v4, Ln3/o0;->m:Ljava/lang/Object;

    .line 281
    check-cast v4, Ljava/lang/String;

    .line 283
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 290
    move-result v6

    .line 291
    add-int/lit8 v6, v6, 0x22

    .line 293
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 300
    move-result v7

    .line 301
    add-int/2addr v6, v7

    .line 302
    new-instance v7, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 307
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object p2

    .line 323
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iget p2, p1, Lk3/b;->l:I

    .line 328
    const/4 v1, -0x1

    .line 329
    if-ne p2, v1, :cond_14c

    .line 331
    const/16 p2, 0x10

    .line 333
    :cond_14c
    iget-object v2, p1, Lk3/b;->m:Landroid/app/PendingIntent;

    .line 335
    if-eqz v2, :cond_15c

    .line 337
    new-instance v3, Landroid/os/Bundle;

    .line 339
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 342
    const-string v2, "pendingIntent"

    .line 344
    iget-object p1, p1, Lk3/b;->m:Landroid/app/PendingIntent;

    .line 346
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 349
    :cond_15c
    iget-object p1, p0, Ln3/f;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 351
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 354
    move-result p1

    .line 355
    new-instance v2, Ln3/i0;

    .line 357
    invoke-direct {v2, p0, p2, v3}, Ln3/i0;-><init>(Ln3/f;ILandroid/os/Bundle;)V

    .line 360
    iget-object p2, p0, Ln3/f;->f:Ln3/e0;

    .line 362
    const/4 v3, 0x7

    .line 363
    invoke-virtual {p2, v3, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 370
    goto :goto_199

    .line 371
    :cond_172
    iget-object p1, p0, Ln3/f;->m:Ln3/g0;

    .line 373
    if-eqz p1, :cond_199

    .line 375
    iget-object p2, p0, Ln3/f;->d:Ln3/n0;

    .line 377
    iget-object v1, p0, Ln3/f;->b:Ln3/o0;

    .line 379
    iget-object v1, v1, Ln3/o0;->l:Ljava/lang/Object;

    .line 381
    check-cast v1, Ljava/lang/String;

    .line 383
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t20;->e(Ljava/lang/Object;)V

    .line 386
    iget-object v2, p0, Ln3/f;->b:Ln3/o0;

    .line 388
    iget-object v2, v2, Ln3/o0;->m:Ljava/lang/Object;

    .line 390
    check-cast v2, Ljava/lang/String;

    .line 392
    iget-object v4, p0, Ln3/f;->r:Ljava/lang/String;

    .line 394
    if-nez v4, :cond_190

    .line 396
    iget-object v4, p0, Ln3/f;->c:Landroid/content/Context;

    .line 398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    :cond_190
    iget-object v4, p0, Ln3/f;->b:Ln3/o0;

    .line 403
    iget-boolean v4, v4, Ln3/o0;->k:Z

    .line 405
    invoke-virtual {p2, v1, v2, p1, v4}, Ln3/n0;->d(Ljava/lang/String;Ljava/lang/String;Ln3/g0;Z)V

    .line 408
    iput-object v3, p0, Ln3/f;->m:Ln3/g0;

    .line 410
    :cond_199
    :goto_199
    monitor-exit v0

    .line 411
    return-void

    .line 412
    :goto_19b
    monitor-exit v0
    :try_end_19c
    .catchall {:try_start_16 .. :try_end_19c} :catchall_2f

    .line 413
    throw p1
.end method
