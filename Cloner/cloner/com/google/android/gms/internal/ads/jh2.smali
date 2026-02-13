.class public final synthetic Lcom/google/android/gms/internal/ads/jh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/jh2;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jh2;->l:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jh2;->m:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jh2;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jh2;->m:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jh2;->l:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_82

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/xj2;

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/u2;

    .line 15
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xj2;->A:Lcom/google/android/gms/internal/ads/i4;

    .line 17
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 22
    if-nez v0, :cond_19

    .line 24
    move-object v0, v1

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/ads/i2;

    .line 28
    const-wide/16 v6, 0x0

    .line 30
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/i2;-><init>(JJ)V

    .line 33
    :goto_20
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/xj2;->I:Lcom/google/android/gms/internal/ads/u2;

    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/u2;->a()J

    .line 38
    move-result-wide v6

    .line 39
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/xj2;->J:J

    .line 41
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/xj2;->Q:Z

    .line 43
    const/4 v6, 0x1

    .line 44
    if-nez v0, :cond_36

    .line 46
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/u2;->a()J

    .line 49
    move-result-wide v7

    .line 50
    cmp-long v0, v7, v4

    .line 52
    if-nez v0, :cond_36

    .line 54
    move v3, v6

    .line 55
    :cond_36
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/xj2;->K:Z

    .line 57
    if-eq v6, v3, :cond_3b

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v6, 0x7

    .line 61
    :goto_3c
    iput v6, v2, Lcom/google/android/gms/internal/ads/xj2;->L:I

    .line 63
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/xj2;->E:Z

    .line 65
    if-eqz v0, :cond_4a

    .line 67
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xj2;->p:Lcom/google/android/gms/internal/ads/ak2;

    .line 69
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/xj2;->J:J

    .line 71
    invoke-virtual {v0, v4, v5, v1, v3}, Lcom/google/android/gms/internal/ads/ak2;->s(JLcom/google/android/gms/internal/ads/u2;Z)V

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj2;->w()V

    .line 78
    :goto_4d
    return-void

    .line 79
    :pswitch_4e  #0x2
    check-cast v2, Lcom/google/android/gms/internal/ads/ri0;

    .line 81
    check-cast v1, Lcom/google/android/gms/internal/ads/kj2;

    .line 83
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/ri0;->c(Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    :pswitch_56  #0x1
    check-cast v2, Lcom/google/android/gms/internal/ads/ai2;

    .line 89
    check-cast v1, Lcom/google/android/gms/internal/ads/hj0;

    .line 91
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ai2;->G:Lcom/google/android/gms/internal/ads/w92;

    .line 93
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ai2;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/bb2;->p(Lcom/google/android/gms/internal/ads/hj0;Lcom/google/android/gms/internal/ads/w92;I)I

    .line 98
    move-result v0

    .line 99
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 102
    return-void

    .line 103
    :pswitch_66  #0x0
    check-cast v2, Lcom/google/android/gms/internal/ads/kh2;

    .line 105
    check-cast v1, Ljava/lang/Runnable;

    .line 107
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kh2;->c:Lcom/google/android/gms/internal/ads/uh2;

    .line 109
    check-cast v0, Lcom/google/android/gms/internal/ads/mh2;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mh2;->b()V

    .line 114
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kh2;->b:Lcom/google/android/gms/internal/ads/nh2;

    .line 116
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nh2;->a:Ljava/lang/Object;

    .line 118
    monitor-enter v2

    .line 119
    :try_start_76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nh2;->b()V

    .line 122
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 125
    monitor-exit v2

    .line 126
    return-void

    .line 127
    :catchall_7e
    move-exception v0

    .line 128
    monitor-exit v2
    :try_end_80
    .catchall {:try_start_76 .. :try_end_80} :catchall_7e

    .line 129
    throw v0

    .line 130
    nop

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_66  #00000000
        :pswitch_56  #00000001
        :pswitch_4e  #00000002
    .end packed-switch
.end method
