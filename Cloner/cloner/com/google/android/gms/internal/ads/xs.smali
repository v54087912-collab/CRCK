.class public final synthetic Lcom/google/android/gms/internal/ads/xs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ec;Landroid/content/Context;Lcom/google/android/gms/internal/ads/c00;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xe

    iput p1, p0, Lcom/google/android/gms/internal/ads/xs;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xs;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/j00;Landroid/media/MediaPlayer;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/google/android/gms/internal/ads/xs;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qa;Lcom/google/android/gms/internal/ads/ya;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/xs;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ti;Landroid/view/View;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/xs;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zs;Lcom/google/android/gms/internal/ads/ys;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/xs;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xs;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvr;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/ads/xs;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/xs;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xs;->m:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/g1;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs;->m:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zu;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/ec2;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/l31;

    .line 23
    const/16 v3, 0x16

    .line 25
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/l31;-><init>(ILjava/lang/Object;)V

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ec2;->k:Lcom/google/android/gms/internal/ads/mc2;

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mc2;->m:Lt/e;

    .line 32
    const/16 v1, 0x19

    .line 34
    invoke-virtual {v0, v1, v2}, Lt/e;->j(ILcom/google/android/gms/internal/ads/jl0;)V

    .line 37
    invoke-virtual {v0}, Lt/e;->k()V

    .line 40
    return-void
.end method

.method private final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/g1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/ec2;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ec2;->k:Lcom/google/android/gms/internal/ads/mc2;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mc2;->r:Lcom/google/android/gms/internal/ads/pe2;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe2;->n()Lcom/google/android/gms/internal/ads/zd2;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/he2;

    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/he2;-><init>(II)V

    .line 29
    const/16 v3, 0x3fb

    .line 31
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/pe2;->j(Lcom/google/android/gms/internal/ads/zd2;ILcom/google/android/gms/internal/ads/jl0;)V

    .line 34
    return-void
.end method

.method private final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/g1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/ec2;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ec2;->k:Lcom/google/android/gms/internal/ads/mc2;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mc2;->r:Lcom/google/android/gms/internal/ads/pe2;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe2;->n()Lcom/google/android/gms/internal/ads/zd2;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/he2;

    .line 24
    const/4 v3, 0x7

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/he2;-><init>(II)V

    .line 29
    const/16 v3, 0x406

    .line 31
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/pe2;->j(Lcom/google/android/gms/internal/ads/zd2;ILcom/google/android/gms/internal/ads/jl0;)V

    .line 34
    return-void
.end method

.method private final d()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/qa;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qa;->l:Ljava/util/concurrent/BlockingQueue;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/ya;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    return-void
.end method

.method private final e()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ti;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_b
    new-instance v11, Lcom/google/android/gms/internal/ads/pi;

    .line 14
    iget v3, v0, Lcom/google/android/gms/internal/ads/ti;->p:I

    .line 16
    iget v4, v0, Lcom/google/android/gms/internal/ads/ti;->q:I

    .line 18
    iget v5, v0, Lcom/google/android/gms/internal/ads/ti;->r:I

    .line 20
    iget v6, v0, Lcom/google/android/gms/internal/ads/ti;->s:I

    .line 22
    iget v7, v0, Lcom/google/android/gms/internal/ads/ti;->t:I

    .line 24
    iget v8, v0, Lcom/google/android/gms/internal/ads/ti;->u:I

    .line 26
    iget v9, v0, Lcom/google/android/gms/internal/ads/ti;->v:I

    .line 28
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/ti;->y:Z

    .line 30
    move-object v2, v11

    .line 31
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/pi;-><init>(IIIIIIIZ)V

    .line 34
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 36
    iget-object v2, v2, Lt2/n;->g:Ln3/o0;

    .line 38
    invoke-virtual {v2}, Ln3/o0;->n()Landroid/app/Application;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_5e

    .line 44
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ti;->w:Ljava/lang/String;

    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_5e

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->u0:Lcom/google/android/gms/internal/ads/nm;

    .line 58
    sget-object v6, Lu2/s;->e:Lu2/s;

    .line 60
    iget-object v6, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 62
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 68
    const-string v6, "id"

    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v4, v5, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 84
    if-eqz v2, :cond_5e

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_a3

    .line 92
    goto :goto_5e

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    goto :goto_95

    .line 95
    :cond_5e
    :goto_5e
    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/internal/ads/ti;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/pi;)Lj0/s;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/pi;->d()V

    .line 102
    iget v2, v1, Lj0/s;->k:I

    .line 104
    if-nez v2, :cond_6d

    .line 106
    iget v2, v1, Lj0/s;->l:I

    .line 108
    if-eqz v2, :cond_a3

    .line 110
    :cond_6d
    iget v1, v1, Lj0/s;->l:I

    .line 112
    if-nez v1, :cond_76

    .line 114
    iget v1, v11, Lcom/google/android/gms/internal/ads/pi;->k:I

    .line 116
    if-eqz v1, :cond_a3

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    if-nez v1, :cond_8f

    .line 121
    :goto_78
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ti;->n:Lcom/google/android/gms/internal/ads/mn;

    .line 123
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    .line 125
    monitor-enter v2
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_7d} :catch_5c

    .line 126
    :try_start_7d
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    .line 128
    check-cast v1, Ljava/util/List;

    .line 130
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8b

    .line 136
    monitor-exit v2

    .line 137
    goto :goto_a3

    .line 138
    :catchall_89
    move-exception v0

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    monitor-exit v2

    .line 141
    goto :goto_8f

    .line 142
    :goto_8d
    monitor-exit v2
    :try_end_8e
    .catchall {:try_start_7d .. :try_end_8e} :catchall_89

    .line 143
    :try_start_8e
    throw v0

    .line 144
    :cond_8f
    :goto_8f
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ti;->n:Lcom/google/android/gms/internal/ads/mn;

    .line 146
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/mn;->q(Lcom/google/android/gms/internal/ads/pi;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_94} :catch_5c

    .line 149
    goto :goto_a3

    .line 150
    :goto_95
    const-string v1, "Exception in fetchContentOnUIThread"

    .line 152
    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    const-string v1, "ContentFetchTask.fetchContent"

    .line 157
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 159
    iget-object v2, v2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 161
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    :cond_a3
    :goto_a3
    return-void
.end method

.method private final f()V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->P5:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs;->m:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/content/Context;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    .line 23
    check-cast v2, Ln3/o0;

    .line 25
    if-eqz v0, :cond_61

    .line 27
    :try_start_1a
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"
    :try_end_1c
    .catch Ly2/k; {:try_start_1a .. :try_end_1c} :catch_5c
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1c} :catch_5c
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_1c} :catch_5c

    .line 29
    :try_start_1c
    invoke-static {v1}, Ls3/a;->N(Landroid/content/Context;)Lu3/d;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v0}, Lu3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/os/IBinder;

    .line 39
    sget v3, Lcom/google/android/gms/internal/ads/fi;->k:I

    .line 41
    if-nez v0, :cond_2c

    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_41

    .line 45
    :cond_2c
    const-string v3, "com.google.android.gms.ads.clearcut.IClearcut"

    .line 47
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 50
    move-result-object v4

    .line 51
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/gi;

    .line 53
    if-eqz v5, :cond_3a

    .line 55
    move-object v0, v4

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/gi;

    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    new-instance v4, Lcom/google/android/gms/internal/ads/ei;

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v4, v0, v3, v5}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_40} :catch_55

    .line 65
    move-object v0, v4

    .line 66
    :goto_41
    :try_start_41
    iput-object v0, v2, Ln3/o0;->l:Ljava/lang/Object;

    .line 68
    new-instance v0, Lt3/b;

    .line 70
    invoke-direct {v0, v1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 73
    iget-object v1, v2, Ln3/o0;->l:Ljava/lang/Object;

    .line 75
    check-cast v1, Lcom/google/android/gms/internal/ads/gi;

    .line 77
    check-cast v1, Lcom/google/android/gms/internal/ads/ei;

    .line 79
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ei;->b2(Lt3/b;)V

    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v2, Ln3/o0;->k:Z

    .line 85
    return-void

    .line 86
    :catch_55
    move-exception v0

    .line 87
    new-instance v1, Ly2/k;

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 92
    throw v1
    :try_end_5c
    .catch Ly2/k; {:try_start_41 .. :try_end_5c} :catch_5c
    .catch Landroid/os/RemoteException; {:try_start_41 .. :try_end_5c} :catch_5c
    .catch Ljava/lang/NullPointerException; {:try_start_41 .. :try_end_5c} :catch_5c

    .line 93
    :catch_5c
    const-string v0, "Cannot dynamite load clearcut"

    .line 95
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 98
    :cond_61
    return-void
.end method

.method private final g()V
    .registers 4

    .line 1
    const-string v0, "maybeDestroy > Destroying engine."

    .line 3
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ms;

    .line 10
    const-string v1, "/result"

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zq;->j:Lcom/google/android/gms/internal/ads/lh0;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ms;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ms;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->destroy()V

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ms;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 27
    :cond_1a
    return-void
.end method

.method private final h()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/oy;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs;->m:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/s42;->l:Lcom/google/android/gms/internal/ads/q42;

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/r42;

    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/r42;-><init>()V

    .line 19
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oy;->h:Ljava/lang/Object;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1b
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oy;->a:Lcom/google/android/gms/internal/ads/f82;

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/g92;->B()Lcom/google/android/gms/internal/ads/e92;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r42;->a()Lcom/google/android/gms/internal/ads/s42;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 41
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 43
    check-cast v4, Lcom/google/android/gms/internal/ads/g92;

    .line 45
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/g92;->D(Lcom/google/android/gms/internal/ads/s42;)V

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 51
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 53
    check-cast v2, Lcom/google/android/gms/internal/ads/g92;

    .line 55
    const-string v4, "image/png"

    .line 57
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/g92;->C(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 63
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 65
    check-cast v2, Lcom/google/android/gms/internal/ads/g92;

    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/g92;->E(I)V

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/google/android/gms/internal/ads/g92;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 82
    check-cast v0, Lcom/google/android/gms/internal/ads/v92;

    .line 84
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/v92;->L(Lcom/google/android/gms/internal/ads/g92;)V

    .line 87
    monitor-exit v1

    .line 88
    return-void

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_1b .. :try_end_5a} :catchall_58

    .line 91
    throw v0
.end method

.method private final i()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ag;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/b30;

    .line 7
    const/16 v2, 0x1b

    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ag;-><init>(ILjava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs;->m:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/lq0;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lq0;->f:Lcom/google/android/gms/internal/ads/v71;

    .line 19
    if-eqz v2, :cond_2e

    .line 21
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lq0;->d:Lcom/google/android/gms/internal/ads/p20;

    .line 23
    if-eqz v3, :cond_2e

    .line 25
    sget-object v4, Lt2/n;->C:Lt2/n;

    .line 27
    iget-object v4, v4, Lt2/n;->x:Lcom/google/android/gms/internal/ads/ft;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v4, Lcom/google/android/gms/internal/ads/jq0;

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v2, v5, v0}, Lcom/google/android/gms/internal/ads/jq0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ft;->r(Ljava/lang/Runnable;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/lq0;->f:Lcom/google/android/gms/internal/ads/v71;

    .line 44
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/p20;->X0(Lcom/google/android/gms/internal/ads/lq0;)V
    :try_end_2e
    .catchall {:try_start_10 .. :try_end_2e} :catchall_30

    .line 47
    :cond_2e
    monitor-exit v1

    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    goto :goto_33

    .line 51
    :goto_32
    return-void

    .line 52
    :goto_33
    monitor-exit v1

    .line 53
    throw v0
.end method


# virtual methods
.method public final run()V
    .registers 39

    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/ads/xs;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_9d8

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/en0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xs;->m:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v3, Lt2/n;->C:Lt2/n;

    iget-object v3, v3, Lt2/n;->n:Lcom/google/android/gms/internal/ads/fn;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/en0;->l:Lcom/google/android/gms/internal/ads/bl0;

    .line 4
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/fn;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_5a

    :cond_24
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/fn;->m:Landroid/content/Context;

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/fn;->n:Lcom/google/android/gms/internal/ads/bl0;

    .line 6
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/fn;->p:Ll/h;

    if-nez v0, :cond_5a

    if-nez v2, :cond_2f

    goto :goto_5a

    :cond_2f
    invoke-static {v2}, Ll/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 8
    iput-object v4, v3, Ll/n;->k:Landroid/content/Context;

    .line 9
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_55

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_55
    const/16 v0, 0x21

    invoke-virtual {v2, v4, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_5a
    :goto_5a
    return-void

    :pswitch_5b  #0x1c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xs;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yr;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/bm0;

    .line 10
    :try_start_63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bm0;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/yr;->s4(Ljava/util/List;)V
    :try_end_6a
    .catch Landroid/os/RemoteException; {:try_start_63 .. :try_end_6a} :catch_6b

    goto :goto_71

    :catch_6b
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_71
    return-void

    :pswitch_72  #0x1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bm0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xs;->m:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/c00;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/g60;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/g60;-><init>(Lcom/google/android/gms/internal/ads/c00;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bm0;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_88  #0x1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kb0;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kb0;->l:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/bm0;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xs;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 14
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/bm0;->f:Landroid/content/Context;

    const/4 v14, 0x5

    .line 15
    invoke-static {v4, v14}, Landroidx/activity/h;->G(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/o51;

    move-result-object v15

    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/o51;->a()Lcom/google/android/gms/internal/ads/o51;

    :try_start_9f
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "initializer_settings"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "config"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    :goto_b9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v14}, Landroidx/activity/h;->G(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/o51;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/o51;->a()Lcom/google/android/gms/internal/ads/o51;

    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/ads/o51;->u0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o51;

    new-instance v17, Ljava/lang/Object;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/c00;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/c00;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/ads/um;->j2:Lcom/google/android/gms/internal/ads/nm;

    .line 16
    sget-object v7, Lu2/s;->e:Lu2/s;

    iget-object v7, v7, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 17
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/bm0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v10, v6, v7, v8, v9}, Lr3/c;->A1(La5/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)La5/a;

    move-result-object v9

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/bm0;->l:Lcom/google/android/gms/internal/ads/hl0;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/hl0;->a(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/bm0;->o:Lcom/google/android/gms/internal/ads/yd0;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/yd0;->b(Ljava/lang/String;)V

    .line 18
    sget-object v6, Lt2/n;->C:Lt2/n;

    iget-object v6, v6, Lt2/n;->k:Lr3/b;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 21
    new-instance v7, Lcom/google/android/gms/internal/ads/am0;

    move-object v6, v7

    move-object v14, v7

    move-wide/from16 v7, v18

    move-object v2, v9

    move-object v9, v10

    move-object/from16 v20, v10

    move-object v10, v3

    move-object/from16 v21, v11

    move-object v5, v12

    move-object/from16 v12, v17

    move-object/from16 v22, v4

    move-object v4, v13

    move-object v13, v0

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/am0;-><init>(JLcom/google/android/gms/internal/ads/c00;Lcom/google/android/gms/internal/ads/bm0;Lcom/google/android/gms/internal/ads/o51;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/bm0;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v14, v6}, La5/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/yl0;

    move-object v6, v2

    move-wide/from16 v7, v18

    move-object/from16 v9, v20

    move-object v10, v3

    move-object/from16 v11, v21

    move-object/from16 v12, v17

    move-object v13, v0

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/yl0;-><init>(JLcom/google/android/gms/internal/ads/c00;Lcom/google/android/gms/internal/ads/bm0;Lcom/google/android/gms/internal/ads/o51;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_13e
    .catch Lorg/json/JSONException; {:try_start_9f .. :try_end_13e} :catch_1b3

    if-eqz v6, :cond_18b

    :try_start_140
    const-string v7, "data"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x0

    :goto_147
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_18b

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "format"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "data"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    if-eqz v8, :cond_180

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    :goto_16a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_180

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, ""

    invoke-virtual {v8, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16a

    :cond_180
    new-instance v8, Lcom/google/android/gms/internal/ads/zr;

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zr;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_188
    .catch Lorg/json/JSONException; {:try_start_140 .. :try_end_188} :catch_18b

    add-int/lit8 v7, v7, 0x1

    goto :goto_147

    :catch_18b
    :cond_18b
    :try_start_18b
    const-string v6, ""

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v7, v6, v7}, Lcom/google/android/gms/internal/ads/bm0;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    const-string v12, " "
    :try_end_193
    .catch Lorg/json/JSONException; {:try_start_18b .. :try_end_193} :catch_1b3

    :try_start_193
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/bm0;->h:Lcom/google/android/gms/internal/ads/lk0;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v0, v7}, Lcom/google/android/gms/internal/ads/lk0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/z31;

    move-result-object v10

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/bm0;->j:Ljava/util/concurrent/Executor;

    new-instance v14, Lcom/google/android/gms/internal/ads/p10;

    move-object v6, v14

    move-object v7, v3

    move-object v8, v0

    move-object v9, v2

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/p10;-><init>(Lcom/google/android/gms/internal/ads/bm0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yl0;Lcom/google/android/gms/internal/ads/z31;Ljava/util/ArrayList;)V

    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1ac
    .catch Lcom/google/android/gms/internal/ads/t31; {:try_start_193 .. :try_end_1ac} :catch_1b5
    .catch Lorg/json/JSONException; {:try_start_193 .. :try_end_1ac} :catch_1b3

    :goto_1ac
    move-object v13, v4

    move-object v12, v5

    move-object/from16 v4, v22

    const/4 v14, 0x5

    goto/16 :goto_b9

    :catch_1b3
    move-exception v0

    goto :goto_208

    :catch_1b5
    move-exception v0

    :try_start_1b6
    const-string v6, "Failed to create Adapter."

    sget-object v7, Lcom/google/android/gms/internal/ads/um;->ge:Lcom/google/android/gms/internal/ads/nm;

    .line 22
    sget-object v8, Lu2/s;->e:Lu2/s;

    iget-object v8, v8, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 23
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1ed

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1ed

    :catch_1eb
    move-exception v0

    goto :goto_1f1

    :cond_1ed
    :goto_1ed
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/yl0;->c4(Ljava/lang/String;)V
    :try_end_1f0
    .catch Landroid/os/RemoteException; {:try_start_1b6 .. :try_end_1f0} :catch_1eb
    .catch Lorg/json/JSONException; {:try_start_1b6 .. :try_end_1f0} :catch_1b3

    goto :goto_1ac

    :goto_1f1
    :try_start_1f1
    const-string v2, ""

    invoke-static {v2, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1ac

    :cond_1f7
    move-object v4, v13

    invoke-static {v4}, Lr3/c;->J1(Ljava/util/ArrayList;)Li1/n;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/kf;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4, v15}, Lcom/google/android/gms/internal/ads/kf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/bm0;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v4}, Li1/n;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oo1;
    :try_end_207
    .catch Lorg/json/JSONException; {:try_start_1f1 .. :try_end_207} :catch_1b3

    goto :goto_261

    :goto_208
    const-string v2, "Malformed CLD response"

    invoke-static {v2, v0}, Lx2/j0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/bm0;->o:Lcom/google/android/gms/internal/ads/yd0;

    const-string v4, "MalformedJson"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/yd0;->H(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/bm0;->l:Lcom/google/android/gms/internal/ads/hl0;

    .line 24
    monitor-enter v2

    .line 25
    :try_start_217
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->u2:Lcom/google/android/gms/internal/ads/nm;

    .line 26
    sget-object v5, Lu2/s;->e:Lu2/s;

    iget-object v5, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 27
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_227
    .catchall {:try_start_217 .. :try_end_227} :catchall_262

    if-nez v4, :cond_22b

    :goto_229
    monitor-exit v2

    goto :goto_243

    :cond_22b
    :try_start_22b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hl0;->e()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "action"

    const-string v6, "aaia"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "aair"

    const-string v6, "MalformedJson"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/hl0;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_242
    .catchall {:try_start_22b .. :try_end_242} :catchall_262

    goto :goto_229

    .line 28
    :goto_243
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/bm0;->e:Lcom/google/android/gms/internal/ads/c00;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V

    const-string v2, "AdapterInitializer.updateAdapterStatus"

    .line 29
    sget-object v4, Lt2/n;->C:Lt2/n;

    iget-object v4, v4, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 30
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/bm0;->p:Lcom/google/android/gms/internal/ads/t51;

    invoke-interface {v15, v0}, Lcom/google/android/gms/internal/ads/o51;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/o51;

    const/4 v3, 0x0

    invoke-interface {v15, v3}, Lcom/google/android/gms/internal/ads/o51;->c(Z)Lcom/google/android/gms/internal/ads/o51;

    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/o51;->n()Lcom/google/android/gms/internal/ads/q51;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/t51;->b(Lcom/google/android/gms/internal/ads/q51;)V

    :goto_261
    return-void

    :catchall_262
    move-exception v0

    .line 31
    monitor-exit v2

    throw v0

    :pswitch_265  #0x19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/hh0;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xs;->m:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/uh0;

    .line 32
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/hh0;->c:Lcom/google/android/gms/internal/ads/zg0;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg0;->d()Z

    move-result v7

    if-nez v7, :cond_280

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg0;->b()Z

    move-result v0

    if-eqz v0, :cond_27e

    goto :goto_280

    :cond_27e
    move-object v8, v4

    goto :goto_29b

    :cond_280
    :goto_280
    const-string v0, "1098"

    const-string v7, "3011"

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    :goto_289
    if-ge v7, v3, :cond_27e

    aget-object v8, v0, v7

    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/ads/uh0;->b3(Ljava/lang/String;)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_298

    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_29b

    :cond_298
    add-int/lit8 v7, v7, 0x1

    goto :goto_289

    :goto_29b
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/uh0;->O2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/hh0;->d:Lcom/google/android/gms/internal/ads/xg0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xg0;->a()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2c8

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xg0;->a()Landroid/view/View;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/hh0;->i:Lcom/google/android/gms/internal/ads/uo;

    if-nez v7, :cond_2bb

    goto/16 :goto_3e2

    :cond_2bb
    if-nez v8, :cond_3e2

    iget v7, v7, Lcom/google/android/gms/internal/ads/uo;->o:I

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/hh0;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v8, v4

    goto/16 :goto_3e2

    :cond_2c8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xg0;->Y()Lcom/google/android/gms/internal/ads/xo;

    move-result-object v10

    instance-of v10, v10, Lcom/google/android/gms/internal/ads/po;

    if-nez v10, :cond_2d3

    move-object v0, v4

    goto/16 :goto_3e2

    :cond_2d3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xg0;->Y()Lcom/google/android/gms/internal/ads/xo;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/po;

    if-nez v8, :cond_2e1

    .line 34
    iget v8, v10, Lcom/google/android/gms/internal/ads/po;->r:I

    .line 35
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/hh0;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    move-object v8, v4

    :cond_2e1
    new-instance v11, Lcom/google/android/gms/internal/ads/qo;

    .line 36
    invoke-direct {v11, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/t20;->e(Ljava/lang/Object;)V

    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Landroid/graphics/drawable/shapes/RoundRectShape;

    sget-object v14, Lcom/google/android/gms/internal/ads/qo;->l:[F

    invoke-direct {v13, v14, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v12, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    iget v14, v10, Lcom/google/android/gms/internal/ads/po;->n:I

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/po;->k:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_362

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v13, 0x47470001

    invoke-virtual {v7, v13}, Landroid/view/View;->setId(I)V

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v12, v10, Lcom/google/android/gms/internal/ads/po;->o:I

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget v12, v10, Lcom/google/android/gms/internal/ads/po;->p:I

    int-to-float v12, v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37
    sget-object v12, Lu2/r;->g:Lu2/r;

    iget-object v12, v12, Lu2/r;->a:Ly2/e;

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const/4 v13, 0x4

    invoke-static {v12, v13}, Ly2/e;->n(Landroid/util/DisplayMetrics;I)I

    move-result v12

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v14, v13}, Ly2/e;->n(Landroid/util/DisplayMetrics;I)I

    move-result v13

    const/4 v14, 0x0

    .line 39
    invoke-virtual {v7, v12, v14, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_362
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x47470002

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 40
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/po;->l:Ljava/util/ArrayList;

    const-string v3, "Error while getting drawable."

    if-eqz v0, :cond_3b0

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v12, v6, :cond_3b0

    new-instance v12, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/qo;->k:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_387
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3aa

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/so;

    :try_start_393
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/so;->b()Lt3/a;

    move-result-object v0

    invoke-static {v0}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/qo;->k:Landroid/graphics/drawable/AnimationDrawable;

    .line 42
    iget v14, v10, Lcom/google/android/gms/internal/ads/po;->q:I

    .line 43
    invoke-virtual {v13, v0, v14}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_3a4
    .catch Ljava/lang/Exception; {:try_start_393 .. :try_end_3a4} :catch_3a5

    goto :goto_387

    :catch_3a5
    move-exception v0

    invoke-static {v3, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_387

    :cond_3aa
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/qo;->k:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3cf

    :cond_3b0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v10, v6, :cond_3cf

    const/4 v10, 0x0

    :try_start_3b7
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/so;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/so;->b()Lt3/a;

    move-result-object v0

    invoke-static {v0}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3ca
    .catch Ljava/lang/Exception; {:try_start_3b7 .. :try_end_3ca} :catch_3cb

    goto :goto_3cf

    :catch_3cb
    move-exception v0

    invoke-static {v3, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3cf
    :goto_3cf
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->w4:Lcom/google/android/gms/internal/ads/nm;

    .line 45
    sget-object v3, Lu2/s;->e:Lu2/s;

    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 46
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v0, v11

    :cond_3e2
    :goto_3e2
    const/4 v3, -0x1

    if-nez v0, :cond_3e6

    goto :goto_428

    :cond_3e6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3f7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3f7
    if-eqz v8, :cond_400

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_421

    :cond_400
    new-instance v7, Lq2/e;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/uh0;->O2()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 47
    invoke-direct {v7, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/uh0;->s5()Landroid/widget/FrameLayout;

    move-result-object v8

    if-eqz v8, :cond_421

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_421
    :goto_421
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/uh0;->o()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v0}, Lcom/google/android/gms/internal/ads/uh0;->x5(Ljava/lang/String;Landroid/view/View;)V

    :goto_428
    sget-object v0, Lcom/google/android/gms/internal/ads/gh0;->z:Lcom/google/android/gms/internal/ads/xl1;

    .line 49
    iget v7, v0, Lcom/google/android/gms/internal/ads/xl1;->n:I

    const/4 v8, 0x0

    :cond_42d
    if-ge v8, v7, :cond_442

    .line 50
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/xl1;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v5, v10}, Lcom/google/android/gms/internal/ads/uh0;->b3(Ljava/lang/String;)Landroid/view/View;

    move-result-object v10

    instance-of v11, v10, Landroid/view/ViewGroup;

    add-int/lit8 v8, v8, 0x1

    if-eqz v11, :cond_42d

    check-cast v10, Landroid/view/ViewGroup;

    goto :goto_443

    :cond_442
    move-object v10, v4

    :goto_443
    new-instance v0, Lcom/google/android/gms/internal/ads/xs;

    const/16 v7, 0x18

    invoke-direct {v0, v2, v7, v10}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/hh0;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez v10, :cond_453

    goto/16 :goto_4fa

    :cond_453
    invoke-virtual {v2, v10, v6}, Lcom/google/android/gms/internal/ads/hh0;->c(Landroid/view/ViewGroup;Z)Z

    move-result v0

    const/16 v6, 0x19

    if-eqz v0, :cond_46f

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xg0;->r()Lcom/google/android/gms/internal/ads/p20;

    move-result-object v0

    if-eqz v0, :cond_4fa

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xg0;->r()Lcom/google/android/gms/internal/ads/p20;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/g1;

    invoke-direct {v2, v5, v6, v10}, Lcom/google/android/gms/internal/ads/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_46a
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/p20;->h1(Lcom/google/android/gms/internal/ads/g1;)V

    goto/16 :goto_4fa

    :cond_46f
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->gb:Lcom/google/android/gms/internal/ads/nm;

    .line 51
    sget-object v7, Lu2/s;->e:Lu2/s;

    iget-object v8, v7, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 52
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_498

    const/4 v8, 0x0

    invoke-virtual {v2, v10, v8}, Lcom/google/android/gms/internal/ads/hh0;->c(Landroid/view/ViewGroup;Z)Z

    move-result v0

    if-eqz v0, :cond_498

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xg0;->s()Lcom/google/android/gms/internal/ads/p20;

    move-result-object v0

    if-eqz v0, :cond_4fa

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xg0;->s()Lcom/google/android/gms/internal/ads/p20;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/g1;

    invoke-direct {v2, v5, v6, v10}, Lcom/google/android/gms/internal/ads/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_46a

    :cond_498
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/uh0;->O2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4a5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_4a5
    if-eqz v4, :cond_4fa

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/hh0;->j:Lcom/google/android/gms/internal/ads/vg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vg0;->a()Lcom/google/android/gms/internal/ads/zo;

    move-result-object v0

    if-eqz v0, :cond_4fa

    :try_start_4af
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zo;->e()Lt3/a;

    move-result-object v0
    :try_end_4b3
    .catch Landroid/os/RemoteException; {:try_start_4af .. :try_end_4b3} :catch_4f5

    if-eqz v0, :cond_4fa

    invoke-static {v0}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4fa

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/uh0;->s()Lt3/a;

    move-result-object v0

    if-eqz v0, :cond_4e6

    sget-object v4, Lcom/google/android/gms/internal/ads/um;->Q6:Lcom/google/android/gms/internal/ads/nm;

    iget-object v5, v7, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4dc

    goto :goto_4e6

    :cond_4dc
    invoke-static {v0}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    :goto_4e2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_4e9

    :cond_4e6
    :goto_4e6
    sget-object v0, Lcom/google/android/gms/internal/ads/hh0;->k:Landroid/widget/ImageView$ScaleType;

    goto :goto_4e2

    :goto_4e9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4fa

    :catch_4f5
    const-string v0, "Could not get main image drawable"

    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    :cond_4fa
    :goto_4fa
    return-void

    :pswitch_4fb  #0x18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hh0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xs;->m:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    .line 53
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hh0;->d:Lcom/google/android/gms/internal/ads/xg0;

    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xg0;->j()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_546

    if-eqz v2, :cond_50f

    move v5, v6

    goto :goto_510

    :cond_50f
    const/4 v5, 0x0

    :goto_510
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xg0;->W()I

    move-result v2

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/hh0;->b:Lcom/google/android/gms/internal/ads/r31;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hh0;->a:Lx2/l0;

    if-eq v2, v3, :cond_537

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xg0;->W()I

    move-result v2

    if-ne v2, v6, :cond_521

    goto :goto_537

    :cond_521
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xg0;->W()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_546

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/r31;->g:Ljava/lang/String;

    check-cast v0, Lx2/m0;

    const-string v3, "2"

    invoke-virtual {v0, v2, v3, v5}, Lx2/m0;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1"

    invoke-virtual {v0, v2, v3, v5}, Lx2/m0;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_546

    :cond_537
    :goto_537
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xg0;->W()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/r31;->g:Ljava/lang/String;

    check-cast v0, Lx2/m0;

    invoke-virtual {v0, v3, v2, v5}, Lx2/m0;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_546
    :goto_546
    return-void

    :pswitch_547  #0x17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bg0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xs;->m:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/si1;

    .line 55
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bg0;->g:Ljava/lang/Object;

    .line 56
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/si1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/bg0;->g:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/ge0;

    invoke-direct {v3, v0, v2, v6}, Lcom/google/android/gms/internal/ads/ge0;-><init>(Lcom/google/android/gms/internal/ads/bg0;Ljava/lang/Object;I)V

    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bg0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zk0;

    check-cast v0, Lcom/google/android/gms/internal/ads/n11;

    .line 58
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n11;->a:Landroid/os/Handler;

    .line 59
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_573

    goto :goto_576

    :cond_573
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/n11;->d(Ljava/lang/Runnable;)Z

    :goto_576
    return-void

    :pswitch_577  #0x16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/od0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xs;->m:Ljava/lang/Object;

    .line 61
    :try_start_57d
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/od0;->c(Ljava/lang/Object;)V
    :try_end_580
    .catchall {:try_start_57d .. :try_end_580} :catchall_581

    goto :goto_591

    :catchall_581
    move-exception v0

    move-object v2, v0

    .line 62
    sget-object v0, Lt2/n;->C:Lt2/n;

    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    const-string v3, "EventEmitter.notify"

    .line 63
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/sz;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Event emitter exception."

    invoke-static {v0, v2}, Lx2/j0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_591
    return-void

    :pswitch_592  #0x15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/o60;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xs;->m:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Calling AFMA_updateActiveView("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly2/j;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o60;->k:Lcom/google/android/gms/internal/ads/p20;

    const-string v3, "AFMA_updateActiveView"

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ns;->u(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_5c8  #0x14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/h30;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xs;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 68
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h30;->a:Lcom/google/android/gms/internal/ads/pq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pq;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 69
    check-cast v0, Lcom/google/android/gms/internal/ads/d30;

    .line 70
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d30;->x:Lcom/google/android/gms/internal/ads/j30;

    if-nez v0, :cond_5e7

    const-string v0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 71
    invoke-static {v0}, Ly2/j;->c(Ljava/lang/String;)V

    goto :goto_5ea

    :cond_5e7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/j30;->t(Landroid/net/Uri;)V

    :goto_5ea
    return-void

    :pswitch_5eb  #0x13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/f30;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xs;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 72
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f30;->k:Lcom/google/android/gms/internal/ads/v00;

    const-string v3, "pubVideoCmd"

    .line 73
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 74
    :pswitch_5fb  #0x12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xs;->i()V

    return-void

    :pswitch_5ff  #0x11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xs;->m:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/bi0;

    const-string v3, "audio"

    .line 75
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lcom/google/android/gms/internal/ads/t20;->a:Landroid/media/AudioManager;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bi0;->a()Z

    return-void

    .line 76
    :pswitch_615  #0x10
    sget-object v0, Lcom/google/android/gms/internal/ads/f20;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v00;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xs;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-string v3, "onGcacheInfoEvent"

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_625  #0xf
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xs;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/j00;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaPlayer;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "frameRate"

    .line 78
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->l2:Lcom/google/android/gms/internal/ads/nm;

    .line 79
    sget-object v7, Lu2/s;->e:Lu2/s;

    iget-object v7, v7, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 80
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_759

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/j00;->m:Lcom/google/android/gms/internal/ads/v00;

    if-eqz v5, :cond_759

    if-nez v0, :cond_64d

    goto/16 :goto_759

    :cond_64d
    :try_start_64d
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v0
    :try_end_651
    .catch Ljava/lang/RuntimeException; {:try_start_64d .. :try_end_651} :catch_74e

    if-eqz v0, :cond_759

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    :goto_659
    array-length v9, v0

    if-ge v8, v9, :cond_742

    aget-object v9, v0, v8

    if-nez v9, :cond_662

    goto/16 :goto_73d

    :cond_662
    invoke-virtual {v9}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v10

    const-string v11, "codecs-string"

    const-string v12, "mime"

    const/16 v13, 0x1e

    if-eq v10, v6, :cond_69c

    if-eq v10, v3, :cond_672

    goto/16 :goto_73d

    :cond_672
    invoke-virtual {v9}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v9

    if-eqz v9, :cond_73d

    invoke-virtual {v9, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_687

    invoke-virtual {v9, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "audioMime"

    invoke-virtual {v7, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_687
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v13, :cond_73d

    invoke-virtual {v9, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_73d

    invoke-virtual {v9, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "audioCodec"

    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_73d

    :cond_69c
    invoke-virtual {v9}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v9

    if-eqz v9, :cond_73d

    const-string v10, "frame-rate"

    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6c1

    :try_start_6aa
    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6b5
    .catch Ljava/lang/ClassCastException; {:try_start_6aa .. :try_end_6b5} :catch_6b6

    goto :goto_6c1

    :catch_6b6
    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6c1
    :goto_6c1
    const-string v10, "bitrate"

    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6dc

    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/google/android/gms/internal/ads/j00;->C:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "bitRate"

    invoke-virtual {v7, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6dc
    const-string v10, "width"

    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_71b

    const-string v14, "height"

    invoke-virtual {v9, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_71b

    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v14

    .line 81
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/ads/l62;->b(II)I

    move-result v15

    .line 82
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v3, Ljava/lang/StringBuilder;

    add-int v15, v15, v16

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "resolution"

    invoke-virtual {v7, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_71b
    invoke-virtual {v9, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_72a

    invoke-virtual {v9, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "videoMime"

    invoke-virtual {v7, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_72a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v13, :cond_73d

    invoke-virtual {v9, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_73d

    invoke-virtual {v9, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "videoCodec"

    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73d
    :goto_73d
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x2

    goto/16 :goto_659

    :cond_742
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_759

    const-string v0, "onMetadataEvent"

    invoke-interface {v5, v0, v7}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_759

    :catch_74e
    move-exception v0

    move-object v3, v0

    .line 83
    sget-object v0, Lt2/n;->C:Lt2/n;

    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    const-string v4, "AdMediaPlayerView.reportMetadata"

    .line 84
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :cond_759
    :goto_759
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/j00;->A:Lcom/google/android/gms/internal/ads/k00;

    if-eqz v0, :cond_762

    check-cast v0, Lcom/google/android/gms/internal/ads/o00;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o00;->e()V

    :cond_762
    return-void

    :pswitch_763  #0xe
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xs;->m:Ljava/lang/Object;

    :try_start_765
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 87
    invoke-static {v0}, Lr2/b;->a(Landroid/content/Context;)Lr2/a;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/c00;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/c00;->b(Ljava/lang/Object;)Z
    :try_end_773
    .catch Ljava/io/IOException; {:try_start_765 .. :try_end_773} :catch_778
    .catch Ljava/lang/IllegalStateException; {:try_start_765 .. :try_end_773} :catch_776
    .catch Lk3/g; {:try_start_765 .. :try_end_773} :catch_774

    goto :goto_783

    :catch_774
    move-exception v0

    goto :goto_779

    :catch_776
    move-exception v0

    goto :goto_779

    :catch_778
    move-exception v0

    :goto_779
    check-cast v2, Lcom/google/android/gms/internal/ads/c00;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V

    const-string v2, "Exception while getting advertising Id info"

    invoke-static {v2, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_783
    return-void

    .line 88
    :pswitch_784  #0xd
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xs;->h()V

    return-void

    :pswitch_788  #0xc
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xs;->m:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    check-cast v2, Ljava/io/OutputStream;

    .line 89
    :try_start_790
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_795
    .catch Ljava/io/IOException; {:try_start_790 .. :try_end_795} :catch_7aa
    .catchall {:try_start_790 .. :try_end_795} :catchall_7a8

    :try_start_795
    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_79c
    .catch Ljava/io/IOException; {:try_start_795 .. :try_end_79c} :catch_7a2
    .catchall {:try_start_795 .. :try_end_79c} :catchall_7a0

    invoke-static {v3}, Lr6/z;->k(Ljava/io/Closeable;)V

    goto :goto_7c2

    :catchall_7a0
    move-exception v0

    goto :goto_7a4

    :catch_7a2
    move-exception v0

    goto :goto_7a6

    :goto_7a4
    move-object v4, v3

    goto :goto_7c3

    :goto_7a6
    move-object v4, v3

    goto :goto_7ab

    :catchall_7a8
    move-exception v0

    goto :goto_7c3

    :catch_7aa
    move-exception v0

    :goto_7ab
    :try_start_7ab
    const-string v3, "Error transporting the ad response"

    invoke-static {v3, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    sget-object v3, Lt2/n;->C:Lt2/n;

    iget-object v3, v3, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    const-string v5, "LargeParcelTeleporter.pipeData.1"

    .line 91
    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7b9
    .catchall {:try_start_7ab .. :try_end_7b9} :catchall_7a8

    if-nez v4, :cond_7bf

    invoke-static {v2}, Lr6/z;->k(Ljava/io/Closeable;)V

    goto :goto_7c2

    :cond_7bf
    invoke-static {v4}, Lr6/z;->k(Ljava/io/Closeable;)V

    :goto_7c2
    return-void

    :goto_7c3
    if-nez v4, :cond_7c9

    invoke-static {v2}, Lr6/z;->k(Ljava/io/Closeable;)V

    goto :goto_7cc

    :cond_7c9
    invoke-static {v4}, Lr6/z;->k(Ljava/io/Closeable;)V

    :goto_7cc
    throw v0

    :pswitch_7cd  #0xb
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    check-cast v0, Ly2/m;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xs;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v2, v4}, Ly2/m;->a(Ljava/lang/String;Ljava/util/HashMap;)Ly2/l;

    return-void

    .line 93
    :pswitch_7d9  #0xa
    sget-object v0, Lt2/n;->C:Lt2/n;

    iget-object v0, v0, Lt2/n;->b:Lv1/o;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xs;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvr;

    .line 94
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvr;->a:Landroid/app/Activity;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 95
    invoke-static {v0, v2, v6, v4}, Lv1/o;->r(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/bl0;)V

    return-void

    :pswitch_7eb  #0x9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xs;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/ys;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zs;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object v3, Lt2/n;->C:Lt2/n;

    iget-object v3, v3, Lt2/n;->k:Lr3/b;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 100
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_807
    const-string v7, "loadJavascriptEngine > Before createJavascriptEngine"

    invoke-static {v7}, Lx2/j0;->k(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zs;->b:Landroid/content/Context;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zs;->d:Ly2/a;

    new-instance v14, Lcom/google/android/gms/internal/ads/ms;

    .line 101
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v9, Lu3/c;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v10, v10}, Lu3/c;-><init>(III)V

    .line 103
    new-instance v28, Lcom/google/android/gms/internal/ads/zj;

    invoke-direct/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zj;-><init>()V

    const-string v35, ""

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v26, v9

    .line 104
    invoke-static/range {v22 .. v37}, Lcom/google/android/gms/internal/ads/ec;->g(Landroid/content/Context;Ly2/a;Lt2/a;Lcom/google/android/gms/internal/ads/kb0;Lu3/c;Lcom/google/android/gms/internal/ads/vf;Lcom/google/android/gms/internal/ads/zj;Lcom/google/android/gms/internal/ads/kn;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/fq0;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/i31;Lcom/google/android/gms/internal/ads/s31;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/p20;

    move-result-object v7

    iput-object v7, v14, Lcom/google/android/gms/internal/ads/ms;->k:Lcom/google/android/gms/internal/ads/p20;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    const-string v7, "loadJavascriptEngine > After createJavascriptEngine"

    .line 105
    invoke-static {v7}, Lx2/j0;->k(Ljava/lang/String;)V
    :try_end_850
    .catchall {:try_start_807 .. :try_end_850} :catchall_957

    const-string v7, "loadJavascriptEngine > Before setting new engine loaded listener"

    invoke-static {v7}, Lx2/j0;->k(Ljava/lang/String;)V

    new-instance v15, Lcom/google/android/gms/internal/ads/us;

    move-object v7, v15

    move-wide v8, v3

    move-object v10, v14

    move-object v11, v2

    move-object v12, v0

    move-object v13, v5

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/us;-><init>(JLcom/google/android/gms/internal/ads/ms;Lcom/google/android/gms/internal/ads/ys;Lcom/google/android/gms/internal/ads/zs;Ljava/util/ArrayList;)V

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/ms;->k:Lcom/google/android/gms/internal/ads/p20;

    if-eqz v7, :cond_870

    .line 106
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/ag;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v15}, Lcom/google/android/gms/internal/ads/ag;-><init>(ILjava/lang/Object;)V

    .line 107
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/j30;->r:Lcom/google/android/gms/internal/ads/p30;

    :cond_870
    const-string v7, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 108
    invoke-static {v7}, Lx2/j0;->k(Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/os;

    move-object v7, v13

    move-object v8, v0

    move-wide v9, v3

    move-object v11, v2

    move-object v12, v14

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/os;-><init>(Lcom/google/android/gms/internal/ads/zs;JLcom/google/android/gms/internal/ads/ys;Lcom/google/android/gms/internal/ads/ms;)V

    const-string v7, "/jsLoaded"

    invoke-virtual {v14, v7, v13}, Lcom/google/android/gms/internal/ads/ms;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    new-instance v7, Ld/v0;

    invoke-direct {v7}, Ld/v0;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/ps;

    invoke-direct {v8, v0, v14, v7}, Lcom/google/android/gms/internal/ads/ps;-><init>(Lcom/google/android/gms/internal/ads/zs;Lcom/google/android/gms/internal/ads/ms;Ld/v0;)V

    invoke-virtual {v7, v8}, Ld/v0;->d(Ljava/lang/Object;)V

    const-string v7, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    invoke-static {v7}, Lx2/j0;->k(Ljava/lang/String;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/yn;->d:Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8b2

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zs;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "com.google.android.gms"

    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8b7

    :cond_8b2
    const-string v7, "/requestReload"

    invoke-virtual {v14, v7, v8}, Lcom/google/android/gms/internal/ads/ms;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    :cond_8b7
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zs;->c:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "loadJavascriptEngine > javascriptPath: "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lx2/j0;->k(Ljava/lang/String;)V

    const-string v8, ".js"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8f5

    const-string v8, "loadJavascriptEngine > Before newEngine.loadJavascript"

    invoke-static {v8}, Lx2/j0;->k(Ljava/lang/String;)V

    const-string v8, "loadJavascript on adWebView from path: "

    .line 109
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lx2/j0;->k(Ljava/lang/String;)V

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/ls;

    invoke-direct {v7, v14, v6, v8}, Lcom/google/android/gms/internal/ads/ls;-><init>(Lcom/google/android/gms/internal/ads/ms;Ljava/lang/String;I)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ms;->r(Lcom/google/android/gms/internal/ads/ls;)V

    const-string v6, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 110
    :goto_8f1
    invoke-static {v6}, Lx2/j0;->k(Ljava/lang/String;)V

    goto :goto_92c

    :cond_8f5
    const-string v8, "<html>"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_912

    const-string v8, "loadJavascriptEngine > Before newEngine.loadHtml"

    invoke-static {v8}, Lx2/j0;->k(Ljava/lang/String;)V

    const-string v8, "loadHtml on adWebView from html"

    .line 111
    invoke-static {v8}, Lx2/j0;->k(Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/ls;

    invoke-direct {v8, v14, v7, v6}, Lcom/google/android/gms/internal/ads/ls;-><init>(Lcom/google/android/gms/internal/ads/ms;Ljava/lang/String;I)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ms;->r(Lcom/google/android/gms/internal/ads/ls;)V

    const-string v6, "loadJavascriptEngine > After newEngine.loadHtml"

    goto :goto_8f1

    :cond_912
    const-string v6, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 112
    invoke-static {v6}, Lx2/j0;->k(Ljava/lang/String;)V

    const-string v6, "loadHtmlWrapper on adWebView from path: "

    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lx2/j0;->k(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/ls;

    const/4 v8, 0x2

    invoke-direct {v6, v14, v7, v8}, Lcom/google/android/gms/internal/ads/ls;-><init>(Lcom/google/android/gms/internal/ads/ms;Ljava/lang/String;I)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ms;->r(Lcom/google/android/gms/internal/ads/ls;)V

    const-string v6, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    goto :goto_8f1

    :goto_92c
    const-string v6, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 114
    invoke-static {v6}, Lx2/j0;->k(Ljava/lang/String;)V

    sget-object v6, Lx2/p0;->l:Lx2/k0;

    new-instance v15, Lcom/google/android/gms/internal/ads/rs;

    const/16 v16, 0x0

    move-object v7, v15

    move-object v8, v0

    move-object v9, v2

    move-object v10, v14

    move-object v11, v5

    move-wide v12, v3

    move/from16 v14, v16

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/rs;-><init>(Lcom/google/android/gms/internal/ads/zs;Lcom/google/android/gms/internal/ads/ys;Lcom/google/android/gms/internal/ads/ms;Ljava/util/ArrayList;JI)V

    sget-object v0, Lcom/google/android/gms/internal/ads/um;->e:Lcom/google/android/gms/internal/ads/nm;

    .line 115
    sget-object v2, Lu2/s;->e:Lu2/s;

    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 116
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v6, v15, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_99a

    :catchall_957
    move-exception v0

    const-string v3, "Error creating webview."

    invoke-static {v3, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/um;->w8:Lcom/google/android/gms/internal/ads/nm;

    .line 117
    sget-object v4, Lu2/s;->e:Lu2/s;

    iget-object v5, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 118
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_975

    const-string v3, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    invoke-virtual {v2, v3, v0}, Ld/e0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_99a

    :cond_975
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->y8:Lcom/google/android/gms/internal/ads/nm;

    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "SdkJavascriptFactory.loadJavascriptEngine"

    if-eqz v3, :cond_992

    .line 119
    sget-object v3, Lt2/n;->C:Lt2/n;

    iget-object v3, v3, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 120
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/sz;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_98e
    invoke-virtual {v2}, Ld/e0;->l()V

    goto :goto_99a

    .line 121
    :cond_992
    sget-object v3, Lt2/n;->C:Lt2/n;

    iget-object v3, v3, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 122
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_98e

    :goto_99a
    return-void

    .line 123
    :pswitch_99b  #0x8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xs;->f()V

    return-void

    :pswitch_99f  #0x7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/c00;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c00;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_9b0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xs;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_9b0
    return-void

    .line 125
    :pswitch_9b1  #0x6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xs;->e()V

    return-void

    :pswitch_9b5  #0x5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xs;->d()V

    return-void

    :pswitch_9b9  #0x4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xs;->c()V

    return-void

    :pswitch_9bd  #0x3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xs;->b()V

    return-void

    :pswitch_9c1  #0x2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xs;->a()V

    return-void

    :pswitch_9c5  #0x1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xs;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/g1;

    .line 126
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/a0;

    .line 127
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a0;->h:Lcom/google/android/gms/internal/ads/h1;

    .line 128
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h1;->s()V

    return-void

    .line 129
    :pswitch_9d3  #0x0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xs;->g()V

    return-void

    nop

    :pswitch_data_9d8
    .packed-switch 0x0
        :pswitch_9d3  #00000000
        :pswitch_9c5  #00000001
        :pswitch_9c1  #00000002
        :pswitch_9bd  #00000003
        :pswitch_9b9  #00000004
        :pswitch_9b5  #00000005
        :pswitch_9b1  #00000006
        :pswitch_99f  #00000007
        :pswitch_99b  #00000008
        :pswitch_7eb  #00000009
        :pswitch_7d9  #0000000a
        :pswitch_7cd  #0000000b
        :pswitch_788  #0000000c
        :pswitch_784  #0000000d
        :pswitch_763  #0000000e
        :pswitch_625  #0000000f
        :pswitch_615  #00000010
        :pswitch_5ff  #00000011
        :pswitch_5fb  #00000012
        :pswitch_5eb  #00000013
        :pswitch_5c8  #00000014
        :pswitch_592  #00000015
        :pswitch_577  #00000016
        :pswitch_547  #00000017
        :pswitch_4fb  #00000018
        :pswitch_265  #00000019
        :pswitch_88  #0000001a
        :pswitch_72  #0000001b
        :pswitch_5b  #0000001c
    .end packed-switch
.end method
