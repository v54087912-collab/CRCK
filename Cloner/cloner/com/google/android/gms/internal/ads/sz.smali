.class public final Lcom/google/android/gms/internal/ads/sz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lx2/m0;

.field public final c:Lcom/google/android/gms/internal/ads/vz;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Ly2/a;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/vm;

.field public i:Lcom/google/android/gms/internal/ads/bl0;

.field public j:Ljava/lang/Boolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Lcom/google/android/gms/internal/ads/qz;

.field public final n:Ljava/lang/Object;

.field public o:La5/a;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lx2/m0;

    .line 13
    invoke-direct {v0}, Lx2/m0;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->b:Lx2/m0;

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/vz;

    .line 20
    sget-object v2, Lu2/r;->g:Lu2/r;

    .line 22
    iget-object v2, v2, Lu2/r;->f:Ljava/lang/String;

    .line 24
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/vz;-><init>(Ljava/lang/String;Lx2/m0;)V

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/vz;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sz;->d:Z

    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->h:Lcom/google/android/gms/internal/ads/vm;

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->i:Lcom/google/android/gms/internal/ads/bl0;

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->j:Ljava/lang/Boolean;

    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 51
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/qz;

    .line 55
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qz;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->m:Lcom/google/android/gms/internal/ads/qz;

    .line 60
    new-instance v0, Ljava/lang/Object;

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->n:Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/vm;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->h:Lcom/google/android/gms/internal/ads/vm;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final b(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sz;->j:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public final c()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->j:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final d(Landroid/content/Context;Ly2/a;Lcom/google/android/gms/internal/ads/bl0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sz;->d:Z

    .line 6
    if-nez v1, :cond_94

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->e:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sz;->f:Ly2/a;

    .line 16
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 18
    iget-object v1, v1, Lt2/n;->g:Ln3/o0;

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/vz;

    .line 22
    invoke-virtual {v1, v2}, Ln3/o0;->i(Lcom/google/android/gms/internal/ads/ri;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->b:Lx2/m0;

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sz;->e:Landroid/content/Context;

    .line 29
    invoke-virtual {v1, v2}, Lx2/m0;->n(Landroid/content/Context;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->e:Landroid/content/Context;

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sz;->f:Ly2/a;

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/lw;->c(Landroid/content/Context;Ly2/a;)Lcom/google/android/gms/internal/ads/mw;

    .line 39
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sz;->i:Lcom/google/android/gms/internal/ads/bl0;

    .line 41
    sget-object p3, Lcom/google/android/gms/internal/ads/um;->s2:Lcom/google/android/gms/internal/ads/nm;

    .line 43
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 45
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 47
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_43

    .line 59
    const-string p3, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 61
    invoke-static {p3}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 64
    const/4 p3, 0x0

    .line 65
    goto :goto_48

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    goto :goto_b1

    .line 68
    :cond_43
    new-instance p3, Lcom/google/android/gms/internal/ads/vm;

    .line 70
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/vm;-><init>()V

    .line 73
    :goto_48
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sz;->h:Lcom/google/android/gms/internal/ads/vm;

    .line 75
    if-eqz p3, :cond_5a

    .line 77
    new-instance p3, Lw2/k;

    .line 79
    invoke-direct {p3, p0}, Lw2/k;-><init>(Lcom/google/android/gms/internal/ads/sz;)V

    .line 82
    invoke-virtual {p3}, Lx2/p;->b()La5/a;

    .line 85
    move-result-object p3

    .line 86
    const-string v2, "AppState.registerCsiReporter"

    .line 88
    invoke-static {p3, v2}, Lr3/c;->M(La5/a;Ljava/lang/String;)V

    .line 91
    :cond_5a
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sz;->e:Landroid/content/Context;

    .line 93
    invoke-static {}, Lr3/c;->c()Z

    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x1

    .line 98
    if-eqz v2, :cond_8f

    .line 100
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->t9:Lcom/google/android/gms/internal/ads/nm;

    .line 102
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 104
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8f

    .line 116
    const-string v1, "connectivity"

    .line 118
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Landroid/net/ConnectivityManager;
    :try_end_7b
    .catchall {:try_start_3 .. :try_end_7b} :catchall_41

    .line 124
    :try_start_7b
    new-instance v1, Lc2/e;

    .line 126
    invoke-direct {v1, p0}, Lc2/e;-><init>(Lcom/google/android/gms/internal/ads/sz;)V

    .line 129
    invoke-static {p3, v1}, Landroid/net/a;->t(Landroid/net/ConnectivityManager;Lc2/e;)V
    :try_end_83
    .catch Ljava/lang/RuntimeException; {:try_start_7b .. :try_end_83} :catch_84
    .catchall {:try_start_7b .. :try_end_83} :catchall_41

    .line 132
    goto :goto_8f

    .line 133
    :catch_84
    move-exception p3

    .line 134
    :try_start_85
    const-string v1, "Failed to register network callback"

    .line 136
    invoke-static {v1, p3}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sz;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    invoke-virtual {p3, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 144
    :cond_8f
    :goto_8f
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/sz;->d:Z

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sz;->j()La5/a;

    .line 149
    :cond_94
    monitor-exit v0
    :try_end_95
    .catchall {:try_start_85 .. :try_end_95} :catchall_41

    .line 150
    sget-object p3, Lcom/google/android/gms/internal/ads/um;->af:Lcom/google/android/gms/internal/ads/nm;

    .line 152
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 154
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 156
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Ljava/lang/Boolean;

    .line 162
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result p3

    .line 166
    if-nez p3, :cond_b0

    .line 168
    sget-object p3, Lt2/n;->C:Lt2/n;

    .line 170
    iget-object p3, p3, Lt2/n;->c:Lx2/p0;

    .line 172
    iget-object p2, p2, Ly2/a;->k:Ljava/lang/String;

    .line 174
    invoke-virtual {p3, p1, p2}, Lx2/p0;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    :cond_b0
    return-void

    .line 178
    :goto_b1
    :try_start_b1
    monitor-exit v0
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_41

    .line 179
    throw p1
.end method

.method public final e()Landroid/content/res/Resources;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->f:Ly2/a;

    .line 3
    iget-boolean v0, v0, Ly2/a;->n:Z

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->e:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :try_start_e
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->Zb:Lcom/google/android/gms/internal/ads/nm;

    .line 17
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 19
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2f

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->e:Landroid/content/Context;

    .line 35
    invoke-static {v1}, Ls3/a;->N(Landroid/content/Context;)Lu3/d;

    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lu3/d;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :catch_2d
    move-exception v1

    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->e:Landroid/content/Context;

    .line 50
    invoke-static {v1}, Ls3/a;->N(Landroid/content/Context;)Lu3/d;

    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lu3/d;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_3a
    .catch Ly2/k; {:try_start_e .. :try_end_3a} :catch_2d

    .line 59
    return-object v0

    .line 60
    :goto_3b
    const-string v2, "Cannot load resource from dynamite apk or local jar"

    .line 62
    invoke-static {v2, v1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->f:Ly2/a;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lw;->c(Landroid/content/Context;Ly2/a;)Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->f:Ly2/a;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lw;->c(Landroid/content/Context;Ly2/a;)Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ho;->f:Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-interface {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/mw;->e(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->e:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->f:Ly2/a;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/lw;->v:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_7
    sget-object v3, Lcom/google/android/gms/internal/ads/lw;->x:Lcom/google/android/gms/internal/ads/mw;

    .line 10
    if-nez v3, :cond_3f

    .line 12
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->u8:Lcom/google/android/gms/internal/ads/nm;

    .line 14
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 16
    iget-object v5, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 18
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_37

    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->t8:Lcom/google/android/gms/internal/ads/nm;

    .line 32
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 34
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_37

    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/lw;

    .line 48
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/lw;-><init>(Landroid/content/Context;Ly2/a;)V

    .line 51
    sput-object v3, Lcom/google/android/gms/internal/ads/lw;->x:Lcom/google/android/gms/internal/ads/mw;

    .line 53
    goto :goto_3f

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_46

    .line 56
    :cond_37
    new-instance v0, Lcom/google/android/gms/internal/ads/ft;

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ft;-><init>(I)V

    .line 62
    sput-object v0, Lcom/google/android/gms/internal/ads/lw;->x:Lcom/google/android/gms/internal/ads/mw;

    .line 64
    :cond_3f
    :goto_3f
    monitor-exit v2
    :try_end_40
    .catchall {:try_start_7 .. :try_end_40} :catchall_35

    .line 65
    sget-object v0, Lcom/google/android/gms/internal/ads/lw;->x:Lcom/google/android/gms/internal/ads/mw;

    .line 67
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    return-void

    .line 71
    :goto_46
    :try_start_46
    monitor-exit v2
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_35

    .line 72
    throw p1
.end method

.method public final i()Lx2/m0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->b:Lx2/m0;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final j()La5/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->e:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_34

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->y3:Lcom/google/android/gms/internal/ads/nm;

    .line 7
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 9
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_34

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->n:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->o:La5/a;

    .line 29
    if-eqz v1, :cond_22

    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    goto :goto_32

    .line 35
    :cond_22
    sget-object v1, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/xf;

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/ads/xf;-><init>(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ao1;->b(Ljava/util/concurrent/Callable;)La5/a;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->o:La5/a;

    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_1a .. :try_end_33} :catchall_20

    .line 52
    throw v1

    .line 53
    :cond_34
    :goto_34
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final k(Landroid/content/Context;)Z
    .registers 4

    .line 1
    invoke-static {}, Lr3/c;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->t9:Lcom/google/android/gms/internal/ads/nm;

    .line 9
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 11
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sz;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_20
    :goto_20
    const-string v0, "connectivity"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 41
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_36

    .line 47
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_36

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    return p1
.end method
