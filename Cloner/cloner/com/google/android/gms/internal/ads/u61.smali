.class public final synthetic Lcom/google/android/gms/internal/ads/u61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/v61;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v61;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/u61;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u61;->l:Lcom/google/android/gms/internal/ads/v61;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u61;->k:I

    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u61;->l:Lcom/google/android/gms/internal/ads/v61;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v61;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v61;->j()V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_13

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1

    .line 23
    :pswitch_16  #0x3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u61;->l:Lcom/google/android/gms/internal/ads/v61;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v61;->j()V

    .line 28
    return-void

    .line 29
    :pswitch_1c  #0x2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u61;->l:Lcom/google/android/gms/internal/ads/v61;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v61;->j()V

    .line 34
    return-void

    .line 35
    :pswitch_22  #0x1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u61;->l:Lcom/google/android/gms/internal/ads/v61;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v61;->j()V

    .line 40
    return-void

    .line 41
    :pswitch_28  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u61;->l:Lcom/google/android/gms/internal/ads/v61;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v61;->j()V

    .line 46
    return-void

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_22  #00000001
        :pswitch_1c  #00000002
        :pswitch_16  #00000003
    .end packed-switch
.end method
