.class public final Lcom/google/android/gms/internal/ads/ym0;
.super Lu2/y1;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/HashMap;

.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Lcom/google/android/gms/internal/ads/rm0;

.field public final o:Lcom/google/android/gms/internal/ads/bp1;

.field public p:Lcom/google/android/gms/internal/ads/pm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/rm0;Lcom/google/android/gms/internal/ads/zz;)V
    .registers 6

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ym0;->k:Ljava/util/HashMap;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ym0;->l:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ym0;->m:Ljava/lang/ref/WeakReference;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ym0;->n:Lcom/google/android/gms/internal/ads/rm0;

    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ym0;->o:Lcom/google/android/gms/internal/ads/bp1;

    .line 21
    return-void
.end method

.method public static Y5(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    instance-of v0, p0, Ln2/j;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, Ln2/j;

    .line 7
    iget-object p0, p0, Ln2/j;->p:Ln2/r;

    .line 9
    goto/16 :goto_93

    .line 11
    :cond_a
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/bj;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "#007 Could not call remote method."

    .line 16
    if-eqz v0, :cond_28

    .line 18
    check-cast p0, Lcom/google/android/gms/internal/ads/bj;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :try_start_16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bj;->a:Lcom/google/android/gms/internal/ads/fj;

    .line 25
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fj;->e()Lu2/e2;

    .line 28
    move-result-object v1
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_21

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    invoke-static {v2, p0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    :goto_21
    new-instance p0, Ln2/r;

    .line 36
    invoke-direct {p0, v1}, Ln2/r;-><init>(Lu2/e2;)V

    .line 39
    goto/16 :goto_93

    .line 41
    :cond_28
    instance-of v0, p0, Lz2/a;

    .line 43
    if-eqz v0, :cond_46

    .line 45
    check-cast p0, Lz2/a;

    .line 47
    check-cast p0, Lcom/google/android/gms/internal/ads/hs;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    :try_start_33
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hs;->c:Lu2/l0;

    .line 54
    if-eqz p0, :cond_40

    .line 56
    invoke-interface {p0}, Lu2/l0;->C()Lu2/e2;

    .line 59
    move-result-object v1
    :try_end_3b
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_3b} :catch_3c

    .line 60
    goto :goto_40

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    invoke-static {v2, p0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    :cond_40
    :goto_40
    new-instance p0, Ln2/r;

    .line 67
    invoke-direct {p0, v1}, Ln2/r;-><init>(Lu2/e2;)V

    .line 70
    goto :goto_93

    .line 71
    :cond_46
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/gy;

    .line 73
    if-eqz v0, :cond_62

    .line 75
    check-cast p0, Lcom/google/android/gms/internal/ads/gy;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    :try_start_4f
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gy;->a:Lcom/google/android/gms/internal/ads/wx;

    .line 82
    if-eqz p0, :cond_5c

    .line 84
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wx;->n()Lu2/e2;

    .line 87
    move-result-object v1
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_4f .. :try_end_57} :catch_58

    .line 88
    goto :goto_5c

    .line 89
    :catch_58
    move-exception p0

    .line 90
    invoke-static {v2, p0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    :cond_5c
    :goto_5c
    new-instance p0, Ln2/r;

    .line 95
    invoke-direct {p0, v1}, Ln2/r;-><init>(Lu2/e2;)V

    .line 98
    goto :goto_93

    .line 99
    :cond_62
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/ly;

    .line 101
    if-eqz v0, :cond_7e

    .line 103
    check-cast p0, Lcom/google/android/gms/internal/ads/ly;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    :try_start_6b
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ly;->a:Lcom/google/android/gms/internal/ads/wx;

    .line 110
    if-eqz p0, :cond_78

    .line 112
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wx;->n()Lu2/e2;

    .line 115
    move-result-object v1
    :try_end_73
    .catch Landroid/os/RemoteException; {:try_start_6b .. :try_end_73} :catch_74

    .line 116
    goto :goto_78

    .line 117
    :catch_74
    move-exception p0

    .line 118
    invoke-static {v2, p0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    :cond_78
    :goto_78
    new-instance p0, Ln2/r;

    .line 123
    invoke-direct {p0, v1}, Ln2/r;-><init>(Lu2/e2;)V

    .line 126
    goto :goto_93

    .line 127
    :cond_7e
    instance-of v0, p0, Lcom/google/android/gms/ads/AdView;

    .line 129
    if-eqz v0, :cond_89

    .line 131
    check-cast p0, Lcom/google/android/gms/ads/AdView;

    .line 133
    invoke-virtual {p0}, Ln2/i;->getResponseInfo()Ln2/r;

    .line 136
    move-result-object p0

    .line 137
    goto :goto_93

    .line 138
    :cond_89
    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 140
    if-eqz v0, :cond_9f

    .line 142
    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->c()Ln2/r;

    .line 147
    move-result-object p0

    .line 148
    :goto_93
    if-nez p0, :cond_96

    .line 150
    goto :goto_9f

    .line 151
    :cond_96
    iget-object p0, p0, Ln2/r;->a:Lu2/e2;

    .line 153
    if-eqz p0, :cond_9f

    .line 155
    :try_start_9a
    invoke-interface {p0}, Lu2/e2;->g()Ljava/lang/String;

    .line 158
    move-result-object p0
    :try_end_9e
    .catch Landroid/os/RemoteException; {:try_start_9a .. :try_end_9e} :catch_9f

    .line 159
    return-object p0

    .line 160
    :catch_9f
    :cond_9f
    :goto_9f
    const-string p0, ""

    .line 162
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized T5(Ljava/lang/String;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ym0;->n:Lcom/google/android/gms/internal/ads/rm0;

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rm0;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 6
    if-eqz v1, :cond_15

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->p0()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rm0;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->g()Landroid/app/Activity;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    if-nez v0, :cond_1a

    .line 25
    goto/16 :goto_cb

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ym0;->k:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_cb

    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->za:Lcom/google/android/gms/internal/ads/nm;

    .line 37
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 39
    iget-object v5, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 41
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_48

    .line 53
    instance-of v5, v2, Lcom/google/android/gms/internal/ads/bj;

    .line 55
    if-nez v5, :cond_48

    .line 57
    instance-of v5, v2, Lz2/a;

    .line 59
    if-nez v5, :cond_48

    .line 61
    instance-of v5, v2, Lcom/google/android/gms/internal/ads/gy;

    .line 63
    if-nez v5, :cond_48

    .line 65
    instance-of v5, v2, Lcom/google/android/gms/internal/ads/ly;

    .line 67
    if-eqz v5, :cond_4b

    .line 69
    goto :goto_48

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto/16 :goto_cd

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_4b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ym0;->Y5(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ym0;->W5(Ljava/lang/String;)V

    .line 83
    instance-of v1, v2, Lcom/google/android/gms/internal/ads/bj;

    .line 85
    if-eqz v1, :cond_5d

    .line 87
    check-cast v2, Lcom/google/android/gms/internal/ads/bj;

    .line 89
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/bj;->b(Landroid/app/Activity;)V
    :try_end_5b
    .catchall {:try_start_1 .. :try_end_5b} :catchall_45

    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :cond_5d
    :try_start_5d
    instance-of v1, v2, Lz2/a;

    .line 96
    if-eqz v1, :cond_68

    .line 98
    check-cast v2, Lz2/a;

    .line 100
    invoke-virtual {v2, v0}, Lz2/a;->b(Landroid/app/Activity;)V
    :try_end_66
    .catchall {:try_start_5d .. :try_end_66} :catchall_45

    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_68
    :try_start_68
    instance-of v1, v2, Lcom/google/android/gms/internal/ads/gy;

    .line 107
    if-eqz v1, :cond_75

    .line 109
    check-cast v2, Lcom/google/android/gms/internal/ads/gy;

    .line 111
    sget-object p1, Lcom/google/android/gms/internal/ads/x1;->n:Lcom/google/android/gms/internal/ads/x1;

    .line 113
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/gy;->b(Landroid/app/Activity;Ln2/m;)V
    :try_end_73
    .catchall {:try_start_68 .. :try_end_73} :catchall_45

    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_75
    :try_start_75
    instance-of v1, v2, Lcom/google/android/gms/internal/ads/ly;

    .line 120
    if-eqz v1, :cond_99

    .line 122
    check-cast v2, Lcom/google/android/gms/internal/ads/ly;

    .line 124
    sget-object p1, Lcom/google/android/gms/internal/ads/ec;->v:Lcom/google/android/gms/internal/ads/ec;

    .line 126
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ly;->c:Lcom/google/android/gms/internal/ads/ky;

    .line 128
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ky;->l:Ln2/m;
    :try_end_81
    .catchall {:try_start_75 .. :try_end_81} :catchall_45

    .line 130
    :try_start_81
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ly;->a:Lcom/google/android/gms/internal/ads/wx;

    .line 132
    if-eqz p1, :cond_97

    .line 134
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/wx;->r4(Lcom/google/android/gms/internal/ads/zx;)V

    .line 137
    new-instance v1, Lt3/b;

    .line 139
    invoke-direct {v1, v0}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 142
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/wx;->m1(Lt3/a;)V
    :try_end_90
    .catch Landroid/os/RemoteException; {:try_start_81 .. :try_end_90} :catch_91
    .catchall {:try_start_81 .. :try_end_90} :catchall_45

    .line 145
    goto :goto_97

    .line 146
    :catch_91
    move-exception p1

    .line 147
    :try_start_92
    const-string v0, "#007 Could not call remote method."

    .line 149
    invoke-static {v0, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_97
    .catchall {:try_start_92 .. :try_end_97} :catchall_45

    .line 152
    :cond_97
    :goto_97
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :cond_99
    :try_start_99
    iget-object v0, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 156
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_cb

    .line 168
    instance-of v0, v2, Lcom/google/android/gms/ads/AdView;

    .line 170
    if-nez v0, :cond_af

    .line 172
    instance-of v0, v2, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 174
    if-eqz v0, :cond_cb

    .line 176
    :cond_af
    new-instance v0, Landroid/content/Intent;

    .line 178
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ym0;->X5()Landroid/content/Context;

    .line 184
    move-result-object v1

    .line 185
    const-string v2, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string v2, "adUnit"

    .line 192
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 197
    iget-object p1, p1, Lt2/n;->c:Lx2/p0;

    .line 199
    invoke-static {v1, v0}, Lx2/p0;->u(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_c9
    .catchall {:try_start_99 .. :try_end_c9} :catchall_45

    .line 202
    monitor-exit p0

    .line 203
    return-void

    .line 204
    :cond_cb
    :goto_cb
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :goto_cd
    monitor-exit p0

    .line 207
    throw p1
.end method

.method public final declared-synchronized U5(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ym0;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ym0;->Y5(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ym0;->V5(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized V5(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ym0;->p:Lcom/google/android/gms/internal/ads/pm0;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pm0;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c00;

    .line 7
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_7} :catch_16
    .catchall {:try_start_1 .. :try_end_7} :catchall_14

    .line 8
    :try_start_7
    new-instance v0, Lcom/google/android/gms/internal/ads/xm0;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xm0;-><init>(Lcom/google/android/gms/internal/ads/ym0;I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ym0;->o:Lcom/google/android/gms/internal/ads/bp1;

    .line 16
    invoke-static {p1, v0, v1}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_14

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_27

    .line 23
    :catch_16
    move-exception p1

    .line 24
    :try_start_17
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    .line 26
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 28
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 30
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ym0;->n:Lcom/google/android/gms/internal/ads/rm0;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rm0;->b()V
    :try_end_25
    .catchall {:try_start_17 .. :try_end_25} :catchall_14

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final declared-synchronized W5(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ym0;->p:Lcom/google/android/gms/internal/ads/pm0;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pm0;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c00;

    .line 7
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_7} :catch_16
    .catchall {:try_start_1 .. :try_end_7} :catchall_14

    .line 8
    :try_start_7
    new-instance v0, Lcom/google/android/gms/internal/ads/xm0;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xm0;-><init>(Lcom/google/android/gms/internal/ads/ym0;I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ym0;->o:Lcom/google/android/gms/internal/ads/bp1;

    .line 16
    invoke-static {p1, v0, v1}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_14

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_27

    .line 23
    :catch_16
    move-exception p1

    .line 24
    :try_start_17
    const-string v0, "OutOfContextTester.setAdAsShown"

    .line 26
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 28
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 30
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ym0;->n:Lcom/google/android/gms/internal/ads/rm0;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rm0;->b()V
    :try_end_25
    .catchall {:try_start_17 .. :try_end_25} :catchall_14

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final X5()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ym0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ym0;->l:Landroid/content/Context;

    :cond_c
    return-object v0
.end method

.method public final o2(Ljava/lang/String;Lt3/a;Lt3/a;)V
    .registers 13

    .line 1
    invoke-static {p2}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/content/Context;

    .line 7
    invoke-static {p3}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/view/ViewGroup;

    .line 13
    if-eqz p2, :cond_124

    .line 15
    if-nez p3, :cond_12

    .line 17
    goto/16 :goto_124

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ym0;->k:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1d
    instance-of p1, v1, Lcom/google/android/gms/ads/AdView;

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eqz p1, :cond_42

    .line 35
    check-cast v1, Lcom/google/android/gms/ads/AdView;

    .line 37
    new-instance p1, Landroid/widget/LinearLayout;

    .line 39
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    const-string p2, "layout"

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/ec;->o(Landroid/view/View;II)V

    .line 50
    const/16 p2, 0x11

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    const-string p2, "ad_view"

    .line 60
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    return-void

    .line 67
    :cond_42
    instance-of p1, v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 69
    if-eqz p1, :cond_124

    .line 71
    move-object p1, v1

    .line 72
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 74
    new-instance v6, Ld3/d;

    .line 76
    invoke-direct {v6, p2}, Ld3/d;-><init>(Landroid/content/Context;)V

    .line 79
    const-string v1, "ad_view_tag"

    .line 81
    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    invoke-static {v6, v0, v0}, Lcom/google/android/gms/internal/ads/ec;->o(Landroid/view/View;II)V

    .line 87
    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    new-instance p3, Landroid/widget/LinearLayout;

    .line 92
    invoke-direct {p3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 95
    const-string v1, "layout_tag"

    .line 97
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    invoke-static {p3, v0, v0}, Lcom/google/android/gms/internal/ads/ec;->o(Landroid/view/View;II)V

    .line 107
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    invoke-virtual {v6, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 115
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->e()Landroid/content/res/Resources;

    .line 120
    move-result-object v7

    .line 121
    if-nez v7, :cond_7e

    .line 123
    const-string v0, "Headline"

    .line 125
    :goto_7c
    move-object v1, v0

    .line 126
    goto :goto_86

    .line 127
    :cond_7e
    const v0, 0x7f0f00b4

    .line 130
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_7c

    .line 135
    :goto_86
    const-string v5, "headline_header_tag"

    .line 137
    const v2, 0x1030046

    .line 140
    const v3, -0x8c8985

    .line 143
    const/4 v4, 0x0

    .line 144
    move-object v0, p2

    .line 145
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ec;->n(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->b()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    const-string v8, ""

    .line 158
    if-nez v0, :cond_a1

    .line 160
    move-object v1, v8

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object v1, v0

    .line 163
    :goto_a2
    const-string v5, "headline_tag"

    .line 165
    const v2, 0x1030044

    .line 168
    const/high16 v3, -0x1000000

    .line 170
    const/high16 v4, 0x41400000  # 12.0f

    .line 172
    move-object v0, p2

    .line 173
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ec;->n(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v6, v0}, Ld3/d;->setHeadlineView(Landroid/view/View;)V

    .line 180
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    if-nez v7, :cond_bc

    .line 185
    const-string v0, "Body"

    .line 187
    :goto_ba
    move-object v1, v0

    .line 188
    goto :goto_c4

    .line 189
    :cond_bc
    const v0, 0x7f0f00b3

    .line 192
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    goto :goto_ba

    .line 197
    :goto_c4
    const-string v5, "body_header_tag"

    .line 199
    const v2, 0x1030046

    .line 202
    const v3, -0x8c8985

    .line 205
    const/4 v4, 0x0

    .line 206
    move-object v0, p2

    .line 207
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ec;->n(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->a()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_dd

    .line 220
    move-object v1, v8

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move-object v1, v0

    .line 223
    :goto_de
    const-string v5, "body_tag"

    .line 225
    const v2, 0x1030044

    .line 228
    const/high16 v3, -0x1000000

    .line 230
    const/high16 v4, 0x41400000  # 12.0f

    .line 232
    move-object v0, p2

    .line 233
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ec;->n(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v6, v0}, Ld3/d;->setBodyView(Landroid/view/View;)V

    .line 240
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    if-nez v7, :cond_f8

    .line 245
    const-string v0, "Media View"

    .line 247
    :goto_f6
    move-object v1, v0

    .line 248
    goto :goto_100

    .line 249
    :cond_f8
    const v0, 0x7f0f00b5

    .line 252
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    goto :goto_f6

    .line 257
    :goto_100
    const-string v5, "media_view_header_tag"

    .line 259
    const v2, 0x1030046

    .line 262
    const v3, -0x8c8985

    .line 265
    const/4 v4, 0x0

    .line 266
    move-object v0, p2

    .line 267
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ec;->n(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 274
    new-instance v0, Ld3/b;

    .line 276
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 279
    const-string p2, "media_view_tag"

    .line 281
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v6, v0}, Ld3/d;->setMediaView(Ld3/b;)V

    .line 287
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    invoke-virtual {v6, p1}, Ld3/d;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 293
    :cond_124
    :goto_124
    return-void
.end method
