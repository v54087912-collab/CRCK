.class public final Lcom/google/android/gms/internal/ads/f30;
.super Lu2/g2;
.source "SourceFile"


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/v00;

.field public final l:Ljava/lang/Object;

.field public final m:Z

.field public final n:Z

.field public o:I

.field public p:Lu2/j2;

.field public q:Z

.field public r:Z

.field public s:F

.field public t:F

.field public u:F

.field public v:Z

.field public w:Z

.field public x:Lcom/google/android/gms/internal/ads/zp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v00;FZZ)V
    .registers 6

    invoke-direct {p0}, Lu2/g2;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f30;->l:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f30;->r:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f30;->k:Lcom/google/android/gms/internal/ads/v00;

    iput p2, p0, Lcom/google/android/gms/internal/ads/f30;->s:F

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/f30;->m:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/f30;->n:Z

    return-void
.end method


# virtual methods
.method public final O4(Lu2/j2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f30;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f30;->p:Lu2/j2;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public final U5(Lu2/j3;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f30;->l:Ljava/lang/Object;

    .line 3
    iget-boolean v1, p1, Lu2/j3;->l:Z

    .line 5
    iget-boolean v2, p1, Lu2/j3;->m:Z

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/f30;->v:Z

    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/f30;->w:Z

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_43

    .line 13
    iget-boolean p1, p1, Lu2/j3;->k:Z

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v0, v1, :cond_14

    .line 18
    const-string v1, "0"

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string v1, "1"

    .line 23
    :goto_16
    if-eq v0, v2, :cond_1b

    .line 25
    const-string v2, "0"

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v2, "1"

    .line 30
    :goto_1d
    if-eq v0, p1, :cond_22

    .line 32
    const-string p1, "0"

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string p1, "1"

    .line 37
    :goto_24
    const-string v0, "initialState"

    .line 39
    const-string v3, "muteStart"

    .line 41
    const-string v4, "customControlsRequested"

    .line 43
    const-string v5, "clickToExpandRequested"

    .line 45
    new-instance v6, Lo/b;

    .line 47
    const/4 v7, 0x3

    .line 48
    invoke-direct {v6, v7}, Lo/b;-><init>(I)V

    .line 51
    invoke-interface {v6, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/f30;->X5(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    :try_start_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 70
    throw p1
.end method

.method public final V5()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f30;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/f30;->r:Z

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/ads/f30;->o:I

    .line 8
    const/4 v4, 0x3

    .line 9
    iput v4, p0, Lcom/google/android/gms/internal/ads/f30;->o:I

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_19

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 14
    new-instance v7, Lcom/google/android/gms/internal/ads/e30;

    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move v5, v6

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/e30;-><init>(Lcom/google/android/gms/internal/ads/f30;IIZZ)V

    .line 22
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw v1
.end method

.method public final W5(FFFIZ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f30;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/f30;->s:F

    .line 6
    cmpl-float v1, p2, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_15

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/f30;->u:F

    .line 13
    cmpl-float v1, p3, v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_72

    .line 22
    :cond_15
    :goto_15
    iput p2, p0, Lcom/google/android/gms/internal/ads/f30;->s:F

    .line 24
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->Ud:Lcom/google/android/gms/internal/ads/nm;

    .line 26
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 28
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 30
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2b

    .line 42
    iput p1, p0, Lcom/google/android/gms/internal/ads/f30;->t:F

    .line 44
    :cond_2b
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/f30;->r:Z

    .line 46
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/f30;->r:Z

    .line 48
    iget v3, p0, Lcom/google/android/gms/internal/ads/f30;->o:I

    .line 50
    iput p4, p0, Lcom/google/android/gms/internal/ads/f30;->o:I

    .line 52
    iget p1, p0, Lcom/google/android/gms/internal/ads/f30;->u:F

    .line 54
    iput p3, p0, Lcom/google/android/gms/internal/ads/f30;->u:F

    .line 56
    sub-float/2addr p3, p1

    .line 57
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result p1

    .line 61
    const p2, 0x38d1b717  # 1.0E-4f

    .line 64
    cmpl-float p1, p1, p2

    .line 66
    if-lez p1, :cond_4c

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f30;->k:Lcom/google/android/gms/internal/ads/v00;

    .line 70
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n30;->I()Landroid/view/View;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 77
    :cond_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_13

    .line 78
    if-nez v2, :cond_50

    .line 80
    goto :goto_63

    .line 81
    :cond_50
    :try_start_50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f30;->x:Lcom/google/android/gms/internal/ads/zp;

    .line 83
    if-eqz p1, :cond_63

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 88
    move-result-object p2

    .line 89
    const/4 p3, 0x2

    .line 90
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V
    :try_end_5c
    .catch Landroid/os/RemoteException; {:try_start_50 .. :try_end_5c} :catch_5d

    .line 93
    goto :goto_63

    .line 94
    :catch_5d
    move-exception p1

    .line 95
    const-string p2, "#007 Could not call remote method."

    .line 97
    invoke-static {p2, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100
    :cond_63
    :goto_63
    sget-object p1, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 102
    new-instance p2, Lcom/google/android/gms/internal/ads/e30;

    .line 104
    move-object v1, p2

    .line 105
    move-object v2, p0

    .line 106
    move v4, p4

    .line 107
    move v6, p5

    .line 108
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/e30;-><init>(Lcom/google/android/gms/internal/ads/f30;IIZZ)V

    .line 111
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    .line 114
    return-void

    .line 115
    :goto_72
    :try_start_72
    monitor-exit v0
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_13

    .line 116
    throw p1
.end method

.method public final X5(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .line 1
    if-nez p2, :cond_8

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_e

    :cond_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_e
    const-string v0, "action"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    new-instance v0, Lcom/google/android/gms/internal/ads/xs;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    const-string v0, "play"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/f30;->X5(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/f30;->X5(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f30;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/f30;->r:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final g()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f30;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/f30;->s:F

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final h()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f30;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/f30;->o:I

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final j()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f30;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/f30;->t:F

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final n()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f30;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/f30;->u:F

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final o()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f30;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/f30;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/f30;->v:Z

    if-eqz v1, :cond_10

    const/4 v2, 0x1

    goto :goto_10

    :catchall_e
    move-exception v1

    goto :goto_12

    :cond_10
    :goto_10
    monitor-exit v0

    return v2

    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_e

    throw v1
.end method

.method public final p()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f30;->l:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f30;->o()Z

    move-result v1

    monitor-enter v0

    const/4 v2, 0x0

    if-nez v1, :cond_16

    :try_start_a
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/f30;->w:Z

    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/f30;->n:Z

    if-eqz v1, :cond_16

    const/4 v2, 0x1

    goto :goto_16

    :catchall_14
    move-exception v1

    goto :goto_18

    :cond_16
    :goto_16
    monitor-exit v0

    return v2

    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_14

    throw v1
.end method

.method public final s()Lu2/j2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f30;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f30;->p:Lu2/j2;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final t0(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    if-eq v0, p1, :cond_6

    const-string p1, "unmute"

    goto :goto_8

    :cond_6
    const-string p1, "mute"

    :goto_8
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/f30;->X5(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    const-string v0, "stop"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/f30;->X5(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
