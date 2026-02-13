.class public final Lcom/google/android/gms/internal/ads/ti;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public k:Z

.field public l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Lcom/google/android/gms/internal/ads/mn;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mn;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mn;-><init>(II)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 11
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ti;->k:Z

    .line 13
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ti;->l:Z

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->n:Lcom/google/android/gms/internal/ads/mn;

    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->m:Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/rn;->d:Lcom/google/android/gms/internal/ads/mn;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/ti;->p:I

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/rn;->a:Lcom/google/android/gms/internal/ads/mn;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/ti;->q:I

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/ads/rn;->e:Lcom/google/android/gms/internal/ads/mn;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/google/android/gms/internal/ads/ti;->r:I

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/rn;->c:Lcom/google/android/gms/internal/ads/mn;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Long;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/google/android/gms/internal/ads/ti;->s:I

    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->r0:Lcom/google/android/gms/internal/ads/nm;

    .line 82
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 84
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 86
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/google/android/gms/internal/ads/ti;->t:I

    .line 98
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->s0:Lcom/google/android/gms/internal/ads/nm;

    .line 100
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 102
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/google/android/gms/internal/ads/ti;->u:I

    .line 114
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->t0:Lcom/google/android/gms/internal/ads/nm;

    .line 116
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/google/android/gms/internal/ads/ti;->v:I

    .line 128
    sget-object v0, Lcom/google/android/gms/internal/ads/rn;->f:Lcom/google/android/gms/internal/ads/mn;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Long;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lcom/google/android/gms/internal/ads/ti;->o:I

    .line 142
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->v0:Lcom/google/android/gms/internal/ads/nm;

    .line 144
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 150
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->w:Ljava/lang/String;

    .line 152
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->w0:Lcom/google/android/gms/internal/ads/nm;

    .line 154
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ti;->x:Z

    .line 166
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->x0:Lcom/google/android/gms/internal/ads/nm;

    .line 168
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result v0

    .line 178
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ti;->y:Z

    .line 180
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->y0:Lcom/google/android/gms/internal/ads/nm;

    .line 182
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    const-string v0, "ContentFetchTask"

    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 196
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ti;->k:Z

    if-eqz v1, :cond_10

    const-string v1, "Content hash thread already started, quitting..."

    invoke-static {v1}, Ly2/j;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_e
    move-exception v1

    goto :goto_18

    :cond_10
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ti;->k:Z

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_e

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :goto_18
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_e

    throw v1
.end method

.method public final b(Landroid/view/View;Lcom/google/android/gms/internal/ads/pi;)Lj0/s;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_9

    .line 4
    new-instance p1, Lj0/s;

    .line 6
    invoke-direct {p1, p0, v0, v0}, Lj0/s;-><init>(Lcom/google/android/gms/internal/ads/ti;II)V

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    move-result v4

    .line 19
    instance-of v1, p1, Landroid/widget/TextView;

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v1, :cond_4e

    .line 24
    instance-of v1, p1, Landroid/widget/EditText;

    .line 26
    if-nez v1, :cond_4e

    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_48

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 52
    move-result v6

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v1

    .line 57
    int-to-float v7, v1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 61
    move-result p1

    .line 62
    int-to-float v8, p1

    .line 63
    move-object v2, p2

    .line 64
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/pi;->e(Ljava/lang/String;ZFFFF)V

    .line 67
    new-instance p1, Lj0/s;

    .line 69
    invoke-direct {p1, p0, v9, v0}, Lj0/s;-><init>(Lcom/google/android/gms/internal/ads/ti;II)V

    .line 72
    return-object p1

    .line 73
    :cond_48
    new-instance p1, Lj0/s;

    .line 75
    invoke-direct {p1, p0, v0, v0}, Lj0/s;-><init>(Lcom/google/android/gms/internal/ads/ti;II)V

    .line 78
    return-object p1

    .line 79
    :cond_4e
    instance-of v1, p1, Landroid/webkit/WebView;

    .line 81
    if-eqz v1, :cond_73

    .line 83
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/p20;

    .line 85
    if-eqz v1, :cond_57

    .line 87
    goto :goto_73

    .line 88
    :cond_57
    check-cast p1, Landroid/webkit/WebView;

    .line 90
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/pi;->g:Ljava/lang/Object;

    .line 92
    monitor-enter v1

    .line 93
    :try_start_5c
    iget v2, p2, Lcom/google/android/gms/internal/ads/pi;->m:I

    .line 95
    add-int/2addr v2, v9

    .line 96
    iput v2, p2, Lcom/google/android/gms/internal/ads/pi;->m:I

    .line 98
    monitor-exit v1
    :try_end_62
    .catchall {:try_start_5c .. :try_end_62} :catchall_70

    .line 99
    new-instance v1, Landroidx/fragment/app/e;

    .line 101
    invoke-direct {v1, p0, p2, p1, v4}, Landroidx/fragment/app/e;-><init>(Lcom/google/android/gms/internal/ads/ti;Lcom/google/android/gms/internal/ads/pi;Landroid/webkit/WebView;Z)V

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    new-instance p1, Lj0/s;

    .line 109
    invoke-direct {p1, p0, v0, v9}, Lj0/s;-><init>(Lcom/google/android/gms/internal/ads/ti;II)V

    .line 112
    return-object p1

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    :try_start_71
    monitor-exit v1
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    .line 115
    throw p1

    .line 116
    :cond_73
    :goto_73
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 118
    if-eqz v1, :cond_98

    .line 120
    check-cast p1, Landroid/view/ViewGroup;

    .line 122
    move v1, v0

    .line 123
    move v2, v1

    .line 124
    :goto_7b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 127
    move-result v3

    .line 128
    if-ge v0, v3, :cond_92

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/ads/ti;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/pi;)Lj0/s;

    .line 137
    move-result-object v3

    .line 138
    iget v4, v3, Lj0/s;->k:I

    .line 140
    add-int/2addr v1, v4

    .line 141
    iget v3, v3, Lj0/s;->l:I

    .line 143
    add-int/2addr v2, v3

    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 146
    goto :goto_7b

    .line 147
    :cond_92
    new-instance p1, Lj0/s;

    .line 149
    invoke-direct {p1, p0, v1, v2}, Lj0/s;-><init>(Lcom/google/android/gms/internal/ads/ti;II)V

    .line 152
    return-object p1

    .line 153
    :cond_98
    new-instance p1, Lj0/s;

    .line 155
    invoke-direct {p1, p0, v0, v0}, Lj0/s;-><init>(Lcom/google/android/gms/internal/ads/ti;II)V

    .line 158
    return-object p1
.end method

.method public final c()V
    .registers 5

    .line 1
    const-string v0, "ContentFetchThread: paused, pause = true"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti;->m:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ti;->l:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_1b
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method public final run()V
    .registers 7

    .line 1
    :goto_0
    :try_start_0
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 3
    iget-object v0, v0, Lt2/n;->g:Ln3/o0;

    .line 5
    invoke-virtual {v0}, Ln3/o0;->n()Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    goto/16 :goto_b6

    .line 13
    :cond_c
    const-string v1, "activity"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/ActivityManager;

    .line 21
    const-string v2, "keyguard"

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/app/KeyguardManager;

    .line 29
    if-eqz v1, :cond_b6

    .line 31
    if-eqz v2, :cond_b6

    .line 33
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_b6

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_b6

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 55
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 58
    move-result v4

    .line 59
    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 61
    if-ne v4, v5, :cond_2a

    .line 63
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 65
    const/16 v3, 0x64

    .line 67
    if-ne v1, v3, :cond_b6

    .line 69
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_b6

    .line 75
    const-string v1, "power"

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/os/PowerManager;

    .line 83
    if-eqz v0, :cond_b6

    .line 85
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 88
    move-result v0
    :try_end_58
    .catchall {:try_start_0 .. :try_end_58} :catchall_ac

    .line 89
    if-eqz v0, :cond_b6

    .line 91
    :try_start_5a
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 93
    iget-object v0, v0, Lt2/n;->g:Ln3/o0;

    .line 95
    invoke-virtual {v0}, Ln3/o0;->l()Landroid/app/Activity;

    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_71

    .line 101
    const-string v0, "ContentFetchThread: no activity. Sleeping."

    .line 103
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 106
    :goto_69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti;->c()V
    :try_end_6c
    .catch Ljava/lang/InterruptedException; {:try_start_5a .. :try_end_6c} :catch_6f
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_6c} :catch_6d

    .line 109
    goto :goto_bc

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    goto :goto_c5

    .line 112
    :catch_6f
    move-exception v0

    .line 113
    goto :goto_d4

    .line 114
    :cond_71
    const/4 v1, 0x0

    .line 115
    :try_start_72
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_a1

    .line 121
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_a1

    .line 131
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 138
    move-result-object v0

    .line 139
    const v2, 0x1020002

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v1
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_91} :catch_92

    .line 146
    goto :goto_a1

    .line 147
    :catch_92
    move-exception v0

    .line 148
    :try_start_93
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 150
    iget-object v2, v2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 152
    const-string v3, "ContentFetchTask.extractContent"

    .line 154
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 159
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 162
    :cond_a1
    :goto_a1
    if-eqz v1, :cond_bc

    .line 164
    new-instance v0, Lcom/google/android/gms/internal/ads/xs;

    .line 166
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xs;-><init>(Lcom/google/android/gms/internal/ads/ti;Landroid/view/View;)V

    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 172
    goto :goto_bc

    .line 173
    :catchall_ac
    move-exception v0

    .line 174
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 176
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 178
    const-string v2, "ContentFetchTask.isInForeground"

    .line 180
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    :cond_b6
    :goto_b6
    const-string v0, "ContentFetchTask: sleeping"

    .line 185
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 188
    goto :goto_69

    .line 189
    :cond_bc
    :goto_bc
    iget v0, p0, Lcom/google/android/gms/internal/ads/ti;->o:I

    .line 191
    mul-int/lit16 v0, v0, 0x3e8

    .line 193
    int-to-long v0, v0

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c4
    .catch Ljava/lang/InterruptedException; {:try_start_93 .. :try_end_c4} :catch_6f
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_c4} :catch_6d

    .line 197
    goto :goto_d9

    .line 198
    :goto_c5
    const-string v1, "Error in ContentFetchTask"

    .line 200
    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    const-string v1, "ContentFetchTask.run"

    .line 205
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 207
    iget-object v2, v2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 209
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    goto :goto_d9

    .line 213
    :goto_d4
    const-string v1, "Error in ContentFetchTask"

    .line 215
    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    :goto_d9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->m:Ljava/lang/Object;

    .line 220
    monitor-enter v0

    .line 221
    :catch_dc
    :goto_dc
    :try_start_dc
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ti;->l:Z
    :try_end_de
    .catchall {:try_start_dc .. :try_end_de} :catchall_e9

    .line 223
    if-eqz v1, :cond_eb

    .line 225
    :try_start_e0
    const-string v1, "ContentFetchTask: waiting"

    .line 227
    invoke-static {v1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_e8
    .catch Ljava/lang/InterruptedException; {:try_start_e0 .. :try_end_e8} :catch_dc
    .catchall {:try_start_e0 .. :try_end_e8} :catchall_e9

    .line 233
    goto :goto_dc

    .line 234
    :catchall_e9
    move-exception v1

    .line 235
    goto :goto_ee

    .line 236
    :cond_eb
    :try_start_eb
    monitor-exit v0

    .line 237
    goto/16 :goto_0

    .line 239
    :goto_ee
    monitor-exit v0
    :try_end_ef
    .catchall {:try_start_eb .. :try_end_ef} :catchall_e9

    .line 240
    throw v1
.end method
