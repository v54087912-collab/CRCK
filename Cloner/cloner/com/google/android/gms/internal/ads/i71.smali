.class public final Lcom/google/android/gms/internal/ads/i71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/k71;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k71;I)V
    .registers 4

    iput p2, p0, Lcom/google/android/gms/internal/ads/i71;->k:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1a

    const/4 v0, 0x2

    if-eq p2, v0, :cond_11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i71;->l:Lcom/google/android/gms/internal/ads/k71;

    return-void

    .line 2
    :cond_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i71;->l:Lcom/google/android/gms/internal/ads/k71;

    return-void

    .line 3
    :cond_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i71;->l:Lcom/google/android/gms/internal/ads/k71;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k71;II)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/i71;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i71;->l:Lcom/google/android/gms/internal/ads/k71;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i71;->k:I

    .line 3
    packed-switch v0, :pswitch_data_7a

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i71;->l:Lcom/google/android/gms/internal/ads/k71;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k71;->v()V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i71;->l:Lcom/google/android/gms/internal/ads/k71;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k71;->d()V

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i71;->l:Lcom/google/android/gms/internal/ads/k71;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k71;->d()V

    .line 23
    return-void

    .line 24
    :pswitch_17  #0x2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i71;->l:Lcom/google/android/gms/internal/ads/k71;

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k71;->r:Lcom/google/android/gms/internal/ads/d71;

    .line 28
    if-eqz v1, :cond_3b

    .line 30
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/k71;->t:Lcom/google/android/gms/internal/ads/g71;

    .line 32
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k71;->s:Lr3/a;

    .line 34
    check-cast v2, Lr3/b;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v4

    .line 43
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 45
    iget v6, v2, Lu2/e3;->n:I

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k71;->f()Ljava/lang/String;

    .line 50
    move-result-object v10

    .line 51
    const-string v2, "pae"

    .line 53
    const-string v3, "paeo_ts"

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/d71;->g(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/g71;Ljava/lang/String;)V

    .line 60
    :cond_3b
    return-void

    .line 61
    :pswitch_3c  #0x1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i71;->l:Lcom/google/android/gms/internal/ads/k71;

    .line 63
    monitor-enter v0

    .line 64
    :try_start_3f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k71;->h:Lu2/q0;
    :try_end_41
    .catchall {:try_start_3f .. :try_end_41} :catchall_51

    .line 66
    const/4 v2, 0x2

    .line 67
    if-eqz v1, :cond_58

    .line 69
    :try_start_44
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/di;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 78
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V
    :try_end_50
    .catch Landroid/os/RemoteException; {:try_start_44 .. :try_end_50} :catch_53
    .catchall {:try_start_44 .. :try_end_50} :catchall_51

    .line 81
    goto :goto_58

    .line 82
    :catchall_51
    move-exception v1

    .line 83
    goto :goto_71

    .line 84
    :catch_53
    :try_start_53
    const-string v1, "Failed to call onAdsExhausted"

    .line 86
    invoke-static {v1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 89
    :cond_58
    :goto_58
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k71;->i:Lu2/r0;
    :try_end_5a
    .catchall {:try_start_53 .. :try_end_5a} :catchall_51

    .line 91
    if-eqz v1, :cond_68

    .line 93
    :try_start_5c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k71;->l:Ljava/lang/String;

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V
    :try_end_68
    .catch Landroid/os/RemoteException; {:try_start_5c .. :try_end_68} :catch_6a
    .catchall {:try_start_5c .. :try_end_68} :catchall_51

    .line 105
    :cond_68
    :goto_68
    monitor-exit v0

    .line 106
    goto :goto_70

    .line 107
    :catch_6a
    :try_start_6a
    const-string v1, "Failed to call onAdsExhausted"

    .line 109
    invoke-static {v1}, Ly2/j;->f(Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_6a .. :try_end_6f} :catchall_51

    .line 112
    goto :goto_68

    .line 113
    :goto_70
    return-void

    .line 114
    :goto_71
    monitor-exit v0

    .line 115
    throw v1

    .line 116
    :pswitch_73  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i71;->l:Lcom/google/android/gms/internal/ads/k71;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k71;->u()V

    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_73  #00000000
        :pswitch_3c  #00000001
        :pswitch_17  #00000002
        :pswitch_11  #00000003
        :pswitch_b  #00000004
    .end packed-switch
.end method
