.class public final Lu2/n2;
.super Ln2/b;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ym0;Ljava/lang/String;Ln2/i;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lu2/n2;->k:I

    iput-object p2, p0, Lu2/n2;->l:Ljava/lang/Object;

    iput-object p3, p0, Lu2/n2;->m:Ljava/lang/Object;

    iput-object p1, p0, Lu2/n2;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu2/o2;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu2/n2;->k:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lu2/n2;->n:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/n2;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C()V
    .registers 3

    .line 1
    iget v0, p0, Lu2/n2;->k:I

    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x0
    iget-object v0, p0, Lu2/n2;->l:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p0, Lu2/n2;->m:Ljava/lang/Object;

    .line 12
    check-cast v1, Ln2/b;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    invoke-virtual {v1}, Ln2/b;->C()V

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method

.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Lu2/n2;->k:I

    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x0
    iget-object v0, p0, Lu2/n2;->l:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p0, Lu2/n2;->m:Ljava/lang/Object;

    .line 12
    check-cast v1, Ln2/b;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    invoke-virtual {v1}, Ln2/b;->a()V

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method

.method public final b(Ln2/j;)V
    .registers 6

    .line 1
    iget v0, p0, Lu2/n2;->k:I

    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 6
    iget-object v0, p0, Lu2/n2;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ym0;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ym0;->Y5(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ym0;->V5(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x0
    iget-object v0, p0, Lu2/n2;->n:Ljava/lang/Object;

    .line 20
    check-cast v0, Lu2/o2;

    .line 22
    iget-object v1, v0, Lu2/o2;->c:Ln2/t;

    .line 24
    iget-object v0, v0, Lu2/o2;->i:Lu2/l0;

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_27

    .line 29
    :try_start_1c
    invoke-interface {v0}, Lu2/l0;->R()Lu2/h2;

    .line 32
    move-result-object v2
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_20} :catch_21

    .line 33
    goto :goto_27

    .line 34
    :catch_21
    move-exception v0

    .line 35
    const-string v3, "#007 Could not call remote method."

    .line 37
    invoke-static {v3, v0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {v1, v2}, Ln2/t;->b(Lu2/h2;)V

    .line 43
    iget-object v0, p0, Lu2/n2;->l:Ljava/lang/Object;

    .line 45
    monitor-enter v0

    .line 46
    :try_start_2d
    iget-object v1, p0, Lu2/n2;->m:Ljava/lang/Object;

    .line 48
    check-cast v1, Ln2/b;

    .line 50
    if-eqz v1, :cond_39

    .line 52
    invoke-virtual {v1, p1}, Ln2/b;->b(Ln2/j;)V

    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    :goto_39
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_37

    .line 61
    throw p1

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method

.method public final c()V
    .registers 3

    .line 1
    iget v0, p0, Lu2/n2;->k:I

    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x0
    iget-object v0, p0, Lu2/n2;->l:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p0, Lu2/n2;->m:Ljava/lang/Object;

    .line 12
    check-cast v1, Ln2/b;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    invoke-virtual {v1}, Ln2/b;->c()V

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method

.method public final d()V
    .registers 5

    .line 1
    iget v0, p0, Lu2/n2;->k:I

    .line 3
    packed-switch v0, :pswitch_data_42

    .line 6
    iget-object v0, p0, Lu2/n2;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ym0;

    .line 10
    iget-object v1, p0, Lu2/n2;->l:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lu2/n2;->m:Ljava/lang/Object;

    .line 16
    check-cast v2, Ln2/i;

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ym0;->U5(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :pswitch_15  #0x0
    iget-object v0, p0, Lu2/n2;->n:Ljava/lang/Object;

    .line 24
    check-cast v0, Lu2/o2;

    .line 26
    iget-object v1, v0, Lu2/o2;->c:Ln2/t;

    .line 28
    iget-object v0, v0, Lu2/o2;->i:Lu2/l0;

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    :try_start_20
    invoke-interface {v0}, Lu2/l0;->R()Lu2/h2;

    .line 36
    move-result-object v2
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_24} :catch_25

    .line 37
    goto :goto_2b

    .line 38
    :catch_25
    move-exception v0

    .line 39
    const-string v3, "#007 Could not call remote method."

    .line 41
    invoke-static {v3, v0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {v1, v2}, Ln2/t;->b(Lu2/h2;)V

    .line 47
    iget-object v0, p0, Lu2/n2;->l:Ljava/lang/Object;

    .line 49
    monitor-enter v0

    .line 50
    :try_start_31
    iget-object v1, p0, Lu2/n2;->m:Ljava/lang/Object;

    .line 52
    check-cast v1, Ln2/b;

    .line 54
    if-eqz v1, :cond_3d

    .line 56
    invoke-virtual {v1}, Ln2/b;->d()V

    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    :goto_3d
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_31 .. :try_end_40} :catchall_3b

    .line 65
    throw v1

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method

.method public final e()V
    .registers 3

    .line 1
    iget v0, p0, Lu2/n2;->k:I

    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x0
    iget-object v0, p0, Lu2/n2;->l:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p0, Lu2/n2;->m:Ljava/lang/Object;

    .line 12
    check-cast v1, Ln2/b;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    invoke-virtual {v1}, Ln2/b;->e()V

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
