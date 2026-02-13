.class public final Lcom/google/android/gms/internal/ads/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h1;
.implements Lcom/google/android/gms/internal/ads/p30;
.implements Lcom/google/android/gms/internal/ads/li1;
.implements Lcom/google/android/gms/internal/ads/ka;
.implements Lcom/google/android/gms/internal/ads/q91;
.implements Lcom/google/android/gms/internal/ads/e00;
.implements La3/b;
.implements Lc3/b;
.implements Lcom/google/android/gms/internal/ads/vo1;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/android/gms/internal/ads/ag;->k:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Lcom/google/android/gms/internal/ads/ag;->k:I

    const/16 v0, 0xe

    if-eq p1, v0, :cond_2e

    const/16 v0, 0x11

    if-eq p1, v0, :cond_24

    const/16 v0, 0x17

    if-eq p1, v0, :cond_19

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    return-void

    .line 3
    :cond_19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    return-void

    .line 4
    :cond_24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    return-void

    .line 5
    :cond_2e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Li1/n;

    invoke-direct {p1}, Li1/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ag;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ag;->k:I

    if-eqz p1, :cond_23

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_f

    goto :goto_23

    :cond_f
    :try_start_f
    new-instance v0, Lc2/e;

    invoke-direct {v0, p0}, Lc2/e;-><init>(Lcom/google/android/gms/internal/ads/ag;)V

    invoke-static {p1, v0}, Landroid/net/a;->t(Landroid/net/ConnectivityManager;Lc2/e;)V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_17} :catch_18

    goto :goto_23

    :catch_18
    const-class p1, Lcom/google/android/gms/internal/ads/ag;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_1c
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    monitor-exit p1

    goto :goto_23

    :catchall_20
    move-exception v0

    monitor-exit p1
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_20

    throw v0

    :cond_23
    :goto_23
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/gms/internal/ads/ag;->k:I

    new-instance v0, Lcom/google/android/gms/internal/ads/sa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/sa;-><init>(Lcom/google/android/gms/internal/ads/ag;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/d60;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    iput v0, p0, Lcom/google/android/gms/internal/ads/ag;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dv;Lcom/google/android/gms/internal/ads/av;)V
    .registers 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Lcom/google/android/gms/internal/ads/ag;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/g0;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ag;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/i90;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    iput v0, p0, Lcom/google/android/gms/internal/ads/ag;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/iu;Lcom/google/android/gms/internal/ads/vr;)V
    .registers 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lcom/google/android/gms/internal/ads/ag;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qf;Lcom/google/android/gms/internal/ads/z81;)V
    .registers 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/ag;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ys;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/google/android/gms/internal/ads/ag;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/e0;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Lcom/google/android/gms/internal/ads/ag;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/internal/ads/ag;->k:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .registers 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/ag;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .registers 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/ag;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a()V
    .registers 12

    iget v0, p0, Lcom/google/android/gms/internal/ads/ag;->k:I

    packed-switch v0, :pswitch_data_7c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/us;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Lt2/n;->C:Lt2/n;

    iget-object v1, v1, Lt2/n;->k:Lr3/b;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/us;->c:J

    sub-long/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/us;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x34

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LoadNewJavascriptEngine(onEngLoaded) latency is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ms."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx2/j0;->k(Ljava/lang/String;)V

    sget-object v1, Lx2/p0;->l:Lx2/k0;

    new-instance v2, Lcom/google/android/gms/internal/ads/rs;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/us;->a:Lcom/google/android/gms/internal/ads/zs;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/us;->d:Lcom/google/android/gms/internal/ads/ys;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/us;->e:Lcom/google/android/gms/internal/ads/ms;

    const/4 v10, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/rs;-><init>(Lcom/google/android/gms/internal/ads/zs;Lcom/google/android/gms/internal/ads/ys;Lcom/google/android/gms/internal/ads/ms;Ljava/util/ArrayList;JI)V

    sget-object v0, Lcom/google/android/gms/internal/ads/um;->d:Lcom/google/android/gms/internal/ads/nm;

    .line 7
    sget-object v3, Lu2/s;->e:Lu2/s;

    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 8
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_6f  #0x1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/g0;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai2;->R:Lcom/google/android/gms/internal/ads/nc2;

    if-eqz v0, :cond_7a

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nc2;->a()V

    :cond_7a
    return-void

    nop

    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_6f  #00000001
    .end packed-switch
.end method

.method public final b()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/g0;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g0;->a1:Landroid/view/Surface;

    .line 7
    if-eqz v1, :cond_1f

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g0;->N0:Lcom/google/android/gms/internal/ads/g1;

    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 13
    check-cast v3, Landroid/os/Handler;

    .line 15
    if-eqz v3, :cond_1c

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v4

    .line 21
    new-instance v6, Lcom/google/android/gms/internal/ads/e1;

    .line 23
    invoke-direct {v6, v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/e1;-><init>(Lcom/google/android/gms/internal/ads/g1;Landroid/view/Surface;J)V

    .line 26
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_1c
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/g0;->d1:Z

    .line 32
    :cond_1f
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ag;->k:I

    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/ms;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/xs;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 20
    :pswitch_13  #0x13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/zs;

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/ms;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ms;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 31
    if-eqz p1, :cond_26

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->p0()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_29

    .line 39
    :cond_26
    const/4 p1, 0x1

    .line 40
    iput p1, v0, Lcom/google/android/gms/internal/ads/zs;->g:I

    .line 42
    :cond_29
    return-void

    .line 43
    :pswitch_data_2a
    .packed-switch 0x13
        :pswitch_13  #00000013
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ag;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sparse-switch v0, :sswitch_data_4a

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/i90;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i90;->k:Lcom/google/android/gms/internal/ads/va0;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va0;->a()V

    .line 18
    return-void

    .line 19
    :sswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/d60;

    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d60;->q:Lcom/google/android/gms/internal/ads/s61;

    .line 25
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d60;->o:Lcom/google/android/gms/internal/ads/n31;

    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v6, ""

    .line 30
    move-object v7, p1

    .line 31
    check-cast v7, Ljava/lang/String;

    .line 33
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d60;->p:Lcom/google/android/gms/internal/ads/g31;

    .line 35
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/g31;->c:Ljava/util/List;

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/s61;->b(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/j90;Lu3/c;)Ljava/util/ArrayList;

    .line 42
    move-result-object p1

    .line 43
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 45
    iget-object v2, v2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 47
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d60;->k:Landroid/content/Context;

    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sz;->k(Landroid/content/Context;)Z

    .line 52
    move-result v2

    .line 53
    if-eq v1, v2, :cond_37

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v1, 0x2

    .line 57
    :goto_38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d60;->r:Lcom/google/android/gms/internal/ads/u31;

    .line 59
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/u31;->b(ILjava/util/ArrayList;)V

    .line 62
    return-void

    .line 63
    :sswitch_3e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 65
    check-cast p1, Ld/e0;

    .line 67
    iget-object p1, p1, Ld/e0;->b:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 74
    return-void

    .line 75
    :sswitch_data_4a
    .sparse-switch
        0x19 -> :sswitch_3e
        0x1c -> :sswitch_12
    .end sparse-switch
.end method

.method public final e(ILjava/lang/String;J)V
    .registers 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long v4, v0, p3

    .line 7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/a91;

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move v3, p1

    .line 15
    move-object v8, p2

    .line 16
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/a91;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lb4/n;

    .line 19
    return-void
.end method

.method public final f(IJ)V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/a91;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/a91;->b(IJ)V

    return-void
.end method

.method public final g([Ljava/security/MessageDigest;JI)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    monitor-enter v0

    long-to-int p2, p2

    :try_start_6
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr p2, p4

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_23

    array-length p3, p1

    const/4 p4, 0x0

    move v0, p4

    :goto_15
    if-ge v0, p3, :cond_22

    aget-object v1, p1, v0

    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_22
    return-void

    :catchall_23
    move-exception p1

    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw p1
.end method

.method public final h(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/ag;->k:I

    .line 3
    packed-switch p1, :pswitch_data_14

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 9
    check-cast p1, Ld/e0;

    .line 11
    iget-object p1, p1, Ld/e0;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x19
        :pswitch_6  #00000019
    .end packed-switch
.end method

.method public final i(JJJ)V
    .registers 17

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_4c

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/l62;->c(IIII)I

    .line 40
    move-result v1

    .line 41
    const v2, 0x1afe3625

    .line 44
    rem-int/2addr v0, v2

    .line 45
    new-instance v9, Lcom/google/android/gms/internal/ads/sc;

    .line 47
    move-object v2, v9

    .line 48
    move-wide v3, p1

    .line 49
    move-wide v5, p3

    .line 50
    move-wide v7, p5

    .line 51
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/sc;-><init>(JJJ)V

    .line 54
    move-object v2, p0

    .line 55
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 57
    check-cast v3, Ljava/util/ArrayDeque;

    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 62
    move-result v4

    .line 63
    xor-int/2addr v0, v1

    .line 64
    if-ge v4, v0, :cond_45

    .line 66
    invoke-virtual {v3, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 69
    return-void

    .line 70
    :cond_45
    new-instance v0, Lcom/google/android/gms/internal/ads/tc;

    .line 72
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 75
    throw v0

    .line 76
    nop

    .line 77
    :array_4c
    .array-data 4
        0x6ebe4208
        0x40a95b1
        0x310a3a42
        0x4640a5b1
        0x62e0284e
        -0x5a434c1d
        0x1773f284
        0x5a9cc3e5
        0x1afe3625
    .end array-data
.end method

.method public final synthetic j(JLcom/google/android/gms/internal/ads/su0;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ag;->k:I

    .line 3
    packed-switch v0, :pswitch_data_26

    .line 6
    :pswitch_5  #0x8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/da;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/da;->b:[Lcom/google/android/gms/internal/ads/e3;

    .line 12
    invoke-static {p1, p2, p3, v0}, Lr3/c;->o0(JLcom/google/android/gms/internal/ads/su0;[Lcom/google/android/gms/internal/ads/e3;)V

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/iw;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iw;->m:Ljava/lang/Object;

    .line 22
    check-cast v0, [Lcom/google/android/gms/internal/ads/e3;

    .line 24
    invoke-static {p1, p2, p3, v0}, Lr3/c;->K(JLcom/google/android/gms/internal/ads/su0;[Lcom/google/android/gms/internal/ads/e3;)V

    .line 27
    return-void

    .line 28
    :pswitch_1b  #0x7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/d6;

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d6;->I:[Lcom/google/android/gms/internal/ads/e3;

    .line 34
    invoke-static {p1, p2, p3, v0}, Lr3/c;->K(JLcom/google/android/gms/internal/ads/su0;[Lcom/google/android/gms/internal/ads/e3;)V

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x7
        :pswitch_1b  #00000007
        :pswitch_5  #00000008
        :pswitch_f  #00000009
    .end packed-switch
.end method

.method public final k(JZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/f20;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f20;->t:Lcom/google/android/gms/internal/ads/p00;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/p00;->t(JZ)V

    .line 12
    :cond_b
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/ya;Lcom/google/android/gms/internal/ads/bb;Lcom/google/android/gms/internal/ads/xs;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ya;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/ya;->s:Z

    .line 7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_1d

    .line 8
    const-string v0, "post-response"

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ya;->a(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/c1;

    .line 15
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/sa;

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sa;->k:Landroid/os/Handler;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method

.method public final m()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ln2/u;

    .line 10
    iget v2, v1, Ln2/u;->a:I

    .line 12
    packed-switch v2, :pswitch_data_28

    .line 15
    iget-boolean v1, v1, Ln2/u;->b:Z

    .line 17
    goto :goto_13

    .line 18
    :pswitch_11  #0x0
    iget-boolean v1, v1, Ln2/u;->b:Z

    .line 20
    :goto_13
    if-eqz v1, :cond_25

    .line 22
    check-cast v0, Ln2/u;

    .line 24
    iget v1, v0, Ln2/u;->a:I

    .line 26
    packed-switch v1, :pswitch_data_2e

    .line 29
    iget-boolean v0, v0, Ln2/u;->c:Z

    .line 31
    goto :goto_21

    .line 32
    :pswitch_1f  #0x0
    iget-boolean v0, v0, Ln2/u;->c:Z

    .line 34
    :goto_21
    if-eqz v0, :cond_25

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1f  #00000000
    .end packed-switch
.end method

.method public final n()Lcom/google/android/gms/internal/ads/sc;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sc;

    invoke-static {v0}, Landroid/net/a;->j(Lcom/google/android/gms/internal/ads/sc;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/rc;->b:Lcom/google/android/gms/internal/ads/rc;

    invoke-static {v0}, Landroid/net/a;->D(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sc;

    return-object v0
.end method

.method public final o(IZ)V
    .registers 3

    .line 1
    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    check-cast p2, Li1/n;

    invoke-virtual {p2, p1}, Li1/n;->b(I)V

    :cond_9
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/ya;Lcom/google/android/gms/internal/ads/cb;)V
    .registers 6

    .line 1
    const-string v0, "post-error"

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ya;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/bb;

    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/bb;-><init>(Lcom/google/android/gms/internal/ads/cb;)V

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/c1;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/sa;

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sa;->k:Landroid/os/Handler;

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/yd2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1f

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/h;

    .line 21
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/h;->b:Lcom/google/android/gms/internal/ads/yd2;

    .line 23
    if-ne v3, p1, :cond_8

    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/h;->c:Z

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/g0;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g0;->a1:Landroid/view/Surface;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/g0;->v0(II)V

    .line 14
    :cond_d
    return-void
.end method

.method public final s()V
    .registers 1

    .line 1
    return-void
.end method
