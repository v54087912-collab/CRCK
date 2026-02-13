.class public final Lcom/google/android/gms/internal/ads/ov;
.super Lcom/google/android/gms/ads/nativead/NativeAd;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hq;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hq;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ov;->b:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ov;->c:Ljava/util/ArrayList;

    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ov;->a:Lcom/google/android/gms/internal/ads/hq;

    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_1b
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq;->d()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_4d

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :cond_25
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4d

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    instance-of v3, v2, Landroid/os/IBinder;

    .line 50
    if-eqz v3, :cond_3c

    .line 52
    check-cast v2, Landroid/os/IBinder;

    .line 54
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/so;->T5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/bp;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_3d

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    goto :goto_4a

    .line 61
    :cond_3c
    move-object v2, v1

    .line 62
    :goto_3d
    if-eqz v2, :cond_25

    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ov;->b:Ljava/util/ArrayList;

    .line 66
    new-instance v4, Lcom/google/android/gms/internal/ads/nv;

    .line 68
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/nv;-><init>(Lcom/google/android/gms/internal/ads/bp;)V

    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_49} :catch_3a

    .line 74
    goto :goto_25

    .line 75
    :goto_4a
    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_4d
    :try_start_4d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ov;->a:Lcom/google/android/gms/internal/ads/hq;

    .line 80
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq;->D()Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_81

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    :cond_59
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_81

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    instance-of v3, v2, Landroid/os/IBinder;

    .line 102
    if-eqz v3, :cond_70

    .line 104
    check-cast v2, Landroid/os/IBinder;

    .line 106
    invoke-static {v2}, Lu2/u2;->T5(Landroid/os/IBinder;)Lu2/p1;

    .line 109
    move-result-object v2

    .line 110
    goto :goto_71

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    goto :goto_7e

    .line 113
    :cond_70
    move-object v2, v1

    .line 114
    :goto_71
    if-eqz v2, :cond_59

    .line 116
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ov;->c:Ljava/util/ArrayList;

    .line 118
    new-instance v4, Li/a0;

    .line 120
    invoke-direct {v4, v2}, Li/a0;-><init>(Lu2/p1;)V

    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7d
    .catch Landroid/os/RemoteException; {:try_start_4d .. :try_end_7d} :catch_6e

    .line 126
    goto :goto_59

    .line 127
    :goto_7e
    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :cond_81
    :try_start_81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ov;->a:Lcom/google/android/gms/internal/ads/hq;

    .line 132
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq;->f()Lcom/google/android/gms/internal/ads/bp;

    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_93

    .line 138
    new-instance v1, Lcom/google/android/gms/internal/ads/nv;

    .line 140
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/nv;-><init>(Lcom/google/android/gms/internal/ads/bp;)V
    :try_end_8e
    .catch Landroid/os/RemoteException; {:try_start_81 .. :try_end_8e} :catch_8f

    .line 143
    goto :goto_93

    .line 144
    :catch_8f
    move-exception p1

    .line 145
    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :cond_93
    :goto_93
    :try_start_93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ov;->a:Lcom/google/android/gms/internal/ads/hq;

    .line 150
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq;->l()Lcom/google/android/gms/internal/ads/xo;

    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_ab

    .line 156
    new-instance p1, Lcom/google/android/gms/internal/ads/g1;

    .line 158
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ov;->a:Lcom/google/android/gms/internal/ads/hq;

    .line 160
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hq;->l()Lcom/google/android/gms/internal/ads/xo;

    .line 163
    move-result-object v1

    .line 164
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/g1;-><init>(Lcom/google/android/gms/internal/ads/xo;)V
    :try_end_a6
    .catch Landroid/os/RemoteException; {:try_start_93 .. :try_end_a6} :catch_a7

    .line 167
    goto :goto_ab

    .line 168
    :catch_a7
    move-exception p1

    .line 169
    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    :cond_ab
    :goto_ab
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ln2/r;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ov;->a:Lcom/google/android/gms/internal/ads/hq;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hq;->N()Lu2/e2;

    .line 7
    move-result-object v1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_7} :catch_8

    .line 8
    goto :goto_f

    .line 9
    :catch_8
    move-exception v1

    .line 10
    const-string v2, ""

    .line 12
    invoke-static {v2, v1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    move-object v1, v0

    .line 16
    :goto_f
    if-eqz v1, :cond_16

    .line 18
    new-instance v0, Ln2/r;

    .line 20
    invoke-direct {v0, v1}, Ln2/r;-><init>(Lu2/e2;)V

    .line 23
    :cond_16
    return-object v0
.end method

.method public final bridge synthetic d()Lt3/a;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->v()Lt3/a;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_e

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method public final recordEvent(Landroid/os/Bundle;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->z3(Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    const-string v0, "Failed to record native event"

    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
