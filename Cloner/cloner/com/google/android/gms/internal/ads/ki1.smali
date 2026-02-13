.class public final synthetic Lcom/google/android/gms/internal/ads/ki1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/mi1;

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mi1;Ljava/lang/Runnable;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/ki1;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki1;->l:Lcom/google/android/gms/internal/ads/mi1;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ki1;->m:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ki1;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_84

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki1;->m:Ljava/lang/Runnable;

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ki1;->l:Lcom/google/android/gms/internal/ads/mi1;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :try_start_e
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_11} :catch_12

    .line 18
    goto :goto_1e

    .line 19
    :catch_12
    move-exception v0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    aput-object v0, v2, v1

    .line 24
    const-string v0, "error caused by "

    .line 26
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/mi1;->c:Lcom/google/android/gms/internal/ads/b00;

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/b00;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :goto_1e
    return-void

    .line 32
    :pswitch_1f  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki1;->l:Lcom/google/android/gms/internal/ads/mi1;

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ki1;->m:Ljava/lang/Runnable;

    .line 36
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mi1;->j:Landroid/os/IInterface;

    .line 38
    if-nez v4, :cond_67

    .line 40
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/mi1;->f:Z

    .line 42
    if-nez v4, :cond_67

    .line 44
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mi1;->c:Lcom/google/android/gms/internal/ads/b00;

    .line 46
    new-array v5, v1, [Ljava/lang/Object;

    .line 48
    const-string v6, "Initiate binding to the service."

    .line 50
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/b00;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mi1;->e:Ljava/util/ArrayList;

    .line 55
    monitor-enter v4

    .line 56
    :try_start_37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    monitor-exit v4
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_64

    .line 60
    new-instance v3, Lcom/google/android/gms/internal/ads/ii1;

    .line 62
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/ii1;-><init>(Lcom/google/android/gms/internal/ads/mi1;)V

    .line 65
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/mi1;->i:Lcom/google/android/gms/internal/ads/ii1;

    .line 67
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/mi1;->f:Z

    .line 69
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mi1;->b:Landroid/content/Context;

    .line 71
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/mi1;->g:Landroid/content/Intent;

    .line 73
    invoke-virtual {v4, v5, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_82

    .line 79
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mi1;->c:Lcom/google/android/gms/internal/ads/b00;

    .line 81
    new-array v3, v1, [Ljava/lang/Object;

    .line 83
    const-string v4, "Failed to bind to the service."

    .line 85
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/b00;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/mi1;->f:Z

    .line 90
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mi1;->e:Ljava/util/ArrayList;

    .line 92
    monitor-enter v0

    .line 93
    :try_start_5c
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    monitor-exit v0

    .line 97
    goto :goto_82

    .line 98
    :catchall_61
    move-exception v1

    .line 99
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_5c .. :try_end_63} :catchall_61

    .line 100
    throw v1

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    :try_start_65
    monitor-exit v4
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    .line 103
    throw v0

    .line 104
    :cond_67
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/mi1;->f:Z

    .line 106
    if-eqz v2, :cond_7f

    .line 108
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mi1;->c:Lcom/google/android/gms/internal/ads/b00;

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    const-string v4, "Waiting to bind to the service."

    .line 114
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/b00;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mi1;->e:Ljava/util/ArrayList;

    .line 119
    monitor-enter v0

    .line 120
    :try_start_77
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    monitor-exit v0

    .line 124
    goto :goto_82

    .line 125
    :catchall_7c
    move-exception v1

    .line 126
    monitor-exit v0
    :try_end_7e
    .catchall {:try_start_77 .. :try_end_7e} :catchall_7c

    .line 127
    throw v1

    .line 128
    :cond_7f
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 131
    :cond_82
    :goto_82
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_1f  #00000000
    .end packed-switch
.end method
