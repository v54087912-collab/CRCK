.class public final Lcom/google/android/gms/internal/ads/tk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ed0;
.implements Lu2/a;
.implements Lcom/google/android/gms/internal/ads/wa0;
.implements Lcom/google/android/gms/internal/ads/la0;
.implements Lcom/google/android/gms/internal/ads/kc0;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lcom/google/android/gms/internal/ads/x31;

.field public final m:Lcom/google/android/gms/internal/ads/bl0;

.field public final n:Lcom/google/android/gms/internal/ads/n31;

.field public final o:Lcom/google/android/gms/internal/ads/g31;

.field public final p:Lcom/google/android/gms/internal/ads/aq0;

.field public final q:Ljava/lang/String;

.field public r:J

.field public s:Ljava/lang/Boolean;

.field public final t:Z

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/aq0;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tk0;->r:J

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tk0;->k:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tk0;->l:Lcom/google/android/gms/internal/ads/x31;

    .line 27
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tk0;->m:Lcom/google/android/gms/internal/ads/bl0;

    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tk0;->n:Lcom/google/android/gms/internal/ads/n31;

    .line 31
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tk0;->o:Lcom/google/android/gms/internal/ads/g31;

    .line 33
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tk0;->p:Lcom/google/android/gms/internal/ads/aq0;

    .line 35
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->w7:Lcom/google/android/gms/internal/ads/nm;

    .line 37
    sget-object p2, Lu2/s;->e:Lu2/s;

    .line 39
    iget-object p2, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tk0;->t:Z

    .line 53
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/tk0;->q:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final C()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->o:Lcom/google/android/gms/internal/ads/g31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g31;->b()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    const-string v0, "click"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tk0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hj0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tk0;->d(Lcom/google/android/gms/internal/ads/hj0;)V

    return-void
.end method

.method public final X(Lu2/d2;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tk0;->t:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "ifts"

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tk0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hj0;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 14
    const-string v2, "adapter"

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget v1, p1, Lu2/d2;->k:I

    .line 21
    iget-object v2, p1, Lu2/d2;->m:Ljava/lang/String;

    .line 23
    const-string v3, "com.google.android.gms.ads"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2e

    .line 31
    iget-object v2, p1, Lu2/d2;->n:Lu2/d2;

    .line 33
    if-eqz v2, :cond_2e

    .line 35
    iget-object v2, v2, Lu2/d2;->m:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2e

    .line 43
    iget-object p1, p1, Lu2/d2;->n:Lu2/d2;

    .line 45
    iget v1, p1, Lu2/d2;->k:I

    .line 47
    :cond_2e
    iget-object p1, p1, Lu2/d2;->l:Ljava/lang/String;

    .line 49
    if-ltz v1, :cond_3b

    .line 51
    const-string v2, "arec"

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk0;->l:Lcom/google/android/gms/internal/ads/x31;

    .line 62
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x31;->a:Ljava/util/regex/Pattern;

    .line 64
    if-eqz v1, :cond_53

    .line 66
    if-nez p1, :cond_44

    .line 68
    goto :goto_53

    .line 69
    :cond_44
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_53

    .line 79
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    :goto_53
    const/4 p1, 0x0

    .line 85
    :goto_54
    if-eqz p1, :cond_5b

    .line 87
    const-string v1, "areec"

    .line 89
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_5b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hj0;->s()V

    .line 95
    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/rf0;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tk0;->t:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tk0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hj0;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hj0;->s()V

    return-void
.end method

.method public final a()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->s:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_42

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->s:Ljava/lang/Boolean;

    .line 8
    if-nez v0, :cond_3e

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->O1:Lcom/google/android/gms/internal/ads/nm;

    .line 12
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 14
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 24
    iget-object v1, v1, Lt2/n;->c:Lx2/p0;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk0;->k:Landroid/content/Context;
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_20

    .line 28
    :try_start_1b
    invoke-static {v1}, Lx2/p0;->O(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    move-result-object v1
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1f} :catch_22
    .catchall {:try_start_1b .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_23

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_40

    .line 35
    :catch_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_38

    .line 39
    if-nez v1, :cond_29

    .line 41
    goto :goto_38

    .line 42
    :cond_29
    :try_start_29
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2d} :catch_2e
    .catchall {:try_start_29 .. :try_end_2d} :catchall_20

    .line 46
    goto :goto_38

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    :try_start_2f
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 50
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 52
    const-string v3, "CsiActionsListener.isPatternMatched"

    .line 54
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_38
    :goto_38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->s:Ljava/lang/Boolean;

    .line 63
    :cond_3e
    monitor-exit p0

    .line 64
    goto :goto_42

    .line 65
    :goto_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_2f .. :try_end_41} :catchall_20

    .line 66
    throw v0

    .line 67
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->s:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hj0;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->n:Lcom/google/android/gms/internal/ads/n31;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/iw;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tk0;->m:Lcom/google/android/gms/internal/ads/bl0;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl0;->a()Lcom/google/android/gms/internal/ads/hj0;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/iw;->m:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/i31;

    .line 15
    const-string v3, "gqi"

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i31;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk0;->o:Lcom/google/android/gms/internal/ads/g31;

    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hj0;->j(Lcom/google/android/gms/internal/ads/g31;)V

    .line 27
    const-string v3, "action"

    .line 29
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tk0;->q:Ljava/lang/String;

    .line 34
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string v3, "ad_format"

    .line 42
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/g31;->t:Ljava/util/List;

    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v3, :cond_40

    .line 54
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 60
    const-string v3, "ancn"

    .line 62
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g31;->b()Z

    .line 68
    move-result p1

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eqz p1, :cond_76

    .line 72
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 74
    iget-object v3, p1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 76
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tk0;->k:Landroid/content/Context;

    .line 78
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/sz;->k(Landroid/content/Context;)Z

    .line 81
    move-result v3

    .line 82
    if-eq v1, v3, :cond_56

    .line 84
    const-string v3, "offline"

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const-string v3, "online"

    .line 89
    :goto_58
    const-string v5, "device_connectivity"

    .line 91
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p1, p1, Lt2/n;->k:Lr3/b;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v5

    .line 103
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    const-string v3, "event_timestamp"

    .line 109
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string p1, "offline_ad"

    .line 114
    const-string v3, "1"

    .line 116
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_76
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->D7:Lcom/google/android/gms/internal/ads/nm;

    .line 121
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 123
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 125
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_ba

    .line 137
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/n31;->a:Lcom/google/android/gms/internal/ads/l31;

    .line 139
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 141
    check-cast v0, Lcom/google/android/gms/internal/ads/r31;

    .line 143
    invoke-static {v0}, Lr6/z;->m0(Lcom/google/android/gms/internal/ads/r31;)I

    .line 146
    move-result v0

    .line 147
    if-eq v0, v1, :cond_95

    .line 149
    move v4, v1

    .line 150
    :cond_95
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    const-string v1, "scar"

    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    if-eqz v4, :cond_ba

    .line 161
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 163
    check-cast p1, Lcom/google/android/gms/internal/ads/r31;

    .line 165
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r31;->d:Lu2/l3;

    .line 167
    iget-object v0, p1, Lu2/l3;->z:Ljava/lang/String;

    .line 169
    const-string v1, "ragent"

    .line 171
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {p1}, Lr6/z;->g0(Lu2/l3;)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lr6/z;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    const-string v0, "rtype"

    .line 184
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_ba
    return-object v2
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tk0;->t:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tk0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hj0;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "blocked"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hj0;->s()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/hj0;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->o:Lcom/google/android/gms/internal/ads/g31;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g31;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3a

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/bl0;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bl0;->a:Lcom/google/android/gms/internal/ads/el0;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gl0;->f:Lf3/c;

    .line 21
    invoke-virtual {v0, p1}, Lf3/c;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/mb;

    .line 27
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 29
    iget-object v0, v0, Lt2/n;->k:Lr3/b;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v2

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->n:Lcom/google/android/gms/internal/ads/n31;

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/iw;

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iw;->m:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/i31;

    .line 46
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i31;->b:Ljava/lang/String;

    .line 48
    const/4 v6, 0x2

    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mb;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->p:Lcom/google/android/gms/internal/ads/aq0;

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aq0;->c(Lcom/google/android/gms/internal/ads/mb;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hj0;->s()V

    .line 62
    return-void
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->o:Lcom/google/android/gms/internal/ads/g31;

    iget v0, v0, Lcom/google/android/gms/internal/ads/g31;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    const/4 v1, 0x5

    if-eq v0, v1, :cond_13

    const/4 v1, 0x6

    if-eq v0, v1, :cond_13

    const/4 v1, 0x7

    if-ne v0, v1, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    return v0

    :cond_13
    :goto_13
    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk0;->a()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "adapter_impression"

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tk0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hj0;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk0;->o:Lcom/google/android/gms/internal/ads/g31;

    .line 16
    iget v1, v1, Lcom/google/android/gms/internal/ads/g31;->e:I

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "imp_type"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    move-result v1

    .line 33
    const-string v2, "po"

    .line 35
    const-string v3, "0"

    .line 37
    const-string v4, "1"

    .line 39
    if-eqz v1, :cond_43

    .line 41
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 46
    iget-object v1, v1, Lt2/n;->k:Lr3/b;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v1

    .line 55
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/tk0;->r:J

    .line 57
    sub-long/2addr v1, v5

    .line 58
    const-string v5, "pil"

    .line 60
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    goto :goto_46

    .line 68
    :cond_43
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_46
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->Ie:Lcom/google/android/gms/internal/ads/nm;

    .line 73
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 75
    iget-object v5, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 77
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v1

    .line 87
    const/4 v5, 0x1

    .line 88
    if-eqz v1, :cond_83

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk0;->e()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_83

    .line 96
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 98
    iget-object v1, v1, Lt2/n;->c:Lx2/p0;

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk0;->k:Landroid/content/Context;

    .line 102
    invoke-static {v1}, Lx2/p0;->h(Landroid/content/Context;)Z

    .line 105
    move-result v1

    .line 106
    if-eq v5, v1, :cond_6d

    .line 108
    move-object v1, v4

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v1, v3

    .line 111
    :goto_6e
    const-string v6, "foreground"

    .line 113
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 121
    move-result v1

    .line 122
    if-eq v5, v1, :cond_7d

    .line 124
    move-object v1, v3

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v1, v4

    .line 127
    :goto_7e
    const-string v6, "fg_show"

    .line 129
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_83
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->Je:Lcom/google/android/gms/internal/ads/nm;

    .line 134
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 136
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_aa

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk0;->e()Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_aa

    .line 154
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 156
    iget-object v1, v1, Lt2/n;->g:Ln3/o0;

    .line 158
    invoke-virtual {v1}, Ln3/o0;->p()Z

    .line 161
    move-result v1

    .line 162
    if-eq v5, v1, :cond_a4

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v3, v4

    .line 166
    :goto_a5
    const-string v1, "fg_al"

    .line 168
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_aa
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hj0;->s()V

    .line 174
    return-void
.end method

.method public final j()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk0;->a()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 16
    iget-object v2, v0, Lt2/n;->k:Lr3/b;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/tk0;->r:J

    .line 27
    const-string v2, "presentation"

    .line 29
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/tk0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hj0;

    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->Ie:Lcom/google/android/gms/internal/ads/nm;

    .line 35
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 37
    iget-object v5, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 39
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v3

    .line 49
    const-string v5, "1"

    .line 51
    const-string v6, "0"

    .line 53
    if-eqz v3, :cond_56

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk0;->e()Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_56

    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tk0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/tk0;->k:Landroid/content/Context;

    .line 65
    invoke-static {v7}, Lx2/p0;->h(Landroid/content/Context;)Z

    .line 68
    move-result v7

    .line 69
    xor-int/2addr v7, v1

    .line 70
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    move-result v3

    .line 77
    if-eq v1, v3, :cond_50

    .line 79
    move-object v3, v6

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v3, v5

    .line 82
    :goto_51
    const-string v7, "foreground"

    .line 84
    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_56
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->Je:Lcom/google/android/gms/internal/ads/nm;

    .line 89
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 91
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7a

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk0;->e()Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_7a

    .line 109
    iget-object v0, v0, Lt2/n;->g:Ln3/o0;

    .line 111
    invoke-virtual {v0}, Ln3/o0;->p()Z

    .line 114
    move-result v0

    .line 115
    if-eq v1, v0, :cond_75

    .line 117
    move-object v5, v6

    .line 118
    :cond_75
    const-string v0, "fg_al"

    .line 120
    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_7a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hj0;->s()V

    .line 126
    return-void
.end method

.method public final r()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk0;->a()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, "adapter_shown"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tk0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hj0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hj0;->s()V

    return-void
.end method

.method public final u()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk0;->a()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk0;->o:Lcom/google/android/gms/internal/ads/g31;

    .line 7
    if-nez v0, :cond_10

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g31;->b()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    :goto_10
    const-string v0, "impression"

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tk0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hj0;

    .line 22
    move-result-object v0

    .line 23
    iget v1, v1, Lcom/google/android/gms/internal/ads/g31;->e:I

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "imp_type"

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/tk0;->r:J

    .line 36
    const-wide/16 v3, 0x0

    .line 38
    cmp-long v1, v1, v3

    .line 40
    if-lez v1, :cond_40

    .line 42
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 44
    iget-object v1, v1, Lt2/n;->k:Lr3/b;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v1

    .line 53
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/tk0;->r:J

    .line 55
    sub-long/2addr v1, v3

    .line 56
    const-string v3, "p_imp_l"

    .line 58
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_40
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->Ie:Lcom/google/android/gms/internal/ads/nm;

    .line 67
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 69
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 71
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_80

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk0;->e()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_80

    .line 89
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 91
    iget-object v1, v1, Lt2/n;->c:Lx2/p0;

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk0;->k:Landroid/content/Context;

    .line 95
    invoke-static {v1}, Lx2/p0;->h(Landroid/content/Context;)Z

    .line 98
    move-result v1

    .line 99
    const-string v2, "0"

    .line 101
    const-string v3, "1"

    .line 103
    const/4 v4, 0x1

    .line 104
    if-eq v4, v1, :cond_6b

    .line 106
    move-object v1, v3

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v1, v2

    .line 109
    :goto_6c
    const-string v5, "foreground"

    .line 111
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 119
    move-result v1

    .line 120
    if-eq v4, v1, :cond_7a

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v2, v3

    .line 124
    :goto_7b
    const-string v1, "fg_show"

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_80
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tk0;->d(Lcom/google/android/gms/internal/ads/hj0;)V

    .line 132
    return-void
.end method
