# classes2.dex

.class public Lorg/th0;
.super Ljava/util/TimerTask;
.source "GPSListenerThread.java"


# static fields
.field public static final e:Lorg/th0;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/th0;

    .line 3
    invoke-direct {v0}, Lorg/th0;-><init>()V

    .line 6
    sput-object v0, Lorg/th0;->e:Lorg/th0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/th0;->a:Landroid/os/Handler;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/th0;->b:Z

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v0, p0, Lorg/th0;->c:Ljava/util/HashMap;

    .line 21
    new-instance v0, Ljava/util/Timer;

    .line 23
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 26
    iput-object v0, p0, Lorg/th0;->d:Ljava/util/Timer;

    .line 28
    return-void
.end method

.method public static b(Ljava/util/Map;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_28

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_28

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_28

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    :try_start_1c
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_10

    .line 35
    invoke-static {v0}, Lorg/w91;->d(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_26

    .line 38
    goto :goto_10

    .line 39
    :catchall_26
    nop

    .line 40
    goto :goto_10

    .line 41
    :cond_28
    return-void
.end method

.method public static c(Ljava/util/Map;)V
    .registers 6

    .line 1
    if-eqz p0, :cond_3a

    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3a

    .line 9
    sget-object v0, Lorg/fv2;->b:Lorg/fv2;

    .line 11
    invoke-virtual {v0}, Lorg/fv2;->a()Lcom/polestar/clone/remote/vloc/VLocation;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3a

    .line 17
    invoke-virtual {v0}, Lcom/polestar/clone/remote/vloc/VLocation;->a()Landroid/location/Location;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :catchall_1c
    :cond_1c
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3a

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1
    :try_end_2c
    .catchall {:try_start_2 .. :try_end_2c} :catchall_3a

    .line 45
    if-eqz v1, :cond_1c

    .line 47
    :try_start_2e
    sget-object v2, Lorg/n31$f;->onLocationChanged:Lorg/vu1;

    .line 49
    const/4 v3, 0x1

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v0, v3, v4

    .line 55
    invoke-virtual {v2, v1, v3}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_2e .. :try_end_39} :catchall_1c

    .line 58
    goto :goto_1c

    .line 59
    :catchall_3a
    :cond_3a
    return-void
.end method

.method public static d(Ljava/util/Map;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_28

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_28

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_28

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    :try_start_1c
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_10

    .line 35
    invoke-static {v0}, Lorg/w91;->c(Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_25} :catch_26

    .line 38
    goto :goto_10

    .line 39
    :catch_26
    nop

    .line 40
    goto :goto_10

    .line 41
    :cond_28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/th0;->c:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-boolean p1, p0, Lorg/th0;->b:Z

    .line 16
    if-nez p1, :cond_2f

    .line 18
    monitor-enter p0

    .line 19
    :try_start_12
    iget-boolean p1, p0, Lorg/th0;->b:Z

    .line 21
    if-nez p1, :cond_2a

    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lorg/th0;->b:Z

    .line 26
    iget-object v0, p0, Lorg/th0;->d:Ljava/util/Timer;
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_27

    .line 28
    const-wide/16 v2, 0x3e8

    .line 30
    const-wide/16 v4, 0x3e8

    .line 32
    move-object v1, p0

    .line 33
    :try_start_20
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 36
    goto :goto_2b

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    :goto_25
    move-object p1, v0

    .line 39
    goto :goto_2d

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    move-object v1, p0

    .line 42
    goto :goto_25

    .line 43
    :cond_2a
    move-object v1, p0

    .line 44
    :goto_2b
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_20 .. :try_end_2e} :catchall_24

    .line 47
    throw p1

    .line 48
    :cond_2f
    move-object v1, p0

    .line 49
    return-void
.end method

.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/th0;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_b7

    .line 9
    sget-object v1, Lorg/fv2;->b:Lorg/fv2;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->e()I

    .line 17
    move-result v2

    .line 18
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->d()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    :try_start_15
    invoke-virtual {v1}, Lorg/fv2;->b()Lorg/ir0;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v2, v3}, Lorg/ir0;->getMode(ILjava/lang/String;)I

    .line 29
    move-result v1
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_1d} :catch_b1

    .line 30
    if-nez v1, :cond_23

    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_b7

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    :try_start_37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v3, 0x18

    .line 64
    if-lt v2, v3, :cond_70

    .line 66
    sget-object v2, Lorg/n31;->mGnssNmeaListeners:Lorg/wu1;

    .line 68
    invoke-virtual {v2, v1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/Map;

    .line 74
    sget-object v3, Lorg/n31;->mGnssStatusListeners:Lorg/wu1;

    .line 76
    invoke-virtual {v3, v1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/util/Map;

    .line 82
    invoke-static {v3}, Lorg/th0;->b(Ljava/util/Map;)V

    .line 85
    invoke-static {v2}, Lorg/th0;->d(Ljava/util/Map;)V

    .line 88
    sget-object v2, Lorg/n31;->mGpsStatusListeners:Lorg/wu1;

    .line 90
    invoke-virtual {v2, v1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/Map;

    .line 96
    invoke-static {v2}, Lorg/th0;->b(Ljava/util/Map;)V

    .line 99
    sget-object v3, Lorg/n31;->mGpsNmeaListeners:Lorg/wu1;

    .line 101
    invoke-virtual {v3, v1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/util/Map;

    .line 107
    invoke-static {v3}, Lorg/th0;->d(Ljava/util/Map;)V

    .line 110
    goto :goto_86

    .line 111
    :catch_6e
    nop

    .line 112
    goto :goto_2b

    .line 113
    :cond_70
    sget-object v2, Lorg/n31;->mGpsStatusListeners:Lorg/wu1;

    .line 115
    invoke-virtual {v2, v1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/Map;

    .line 121
    invoke-static {v2}, Lorg/th0;->b(Ljava/util/Map;)V

    .line 124
    sget-object v3, Lorg/n31;->mNmeaListeners:Lorg/wu1;

    .line 126
    invoke-virtual {v3, v1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/util/Map;

    .line 132
    invoke-static {v3}, Lorg/th0;->d(Ljava/util/Map;)V

    .line 135
    :goto_86
    sget-object v3, Lorg/n31;->mListeners:Lorg/wu1;

    .line 137
    invoke-virtual {v3, v1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/util/Map;

    .line 143
    if-eqz v2, :cond_2b

    .line 145
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_2b

    .line 151
    if-eqz v1, :cond_a3

    .line 153
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_9f

    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    invoke-static {v1}, Lorg/th0;->c(Ljava/util/Map;)V

    .line 163
    goto :goto_2b

    .line 164
    :cond_a3
    :goto_a3
    iget-object v2, p0, Lorg/th0;->a:Landroid/os/Handler;

    .line 166
    new-instance v3, Lorg/th0$a;

    .line 168
    invoke-direct {v3, p0, v1}, Lorg/th0$a;-><init>(Lorg/th0;Ljava/util/Map;)V

    .line 171
    const-wide/16 v4, 0x64

    .line 173
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_af} :catch_6e

    .line 176
    goto/16 :goto_2b

    .line 178
    :catch_b1
    move-exception v0

    .line 179
    invoke-static {v0}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 182
    const/4 v0, 0x0

    .line 183
    throw v0

    .line 184
    :cond_b7
    return-void
.end method
