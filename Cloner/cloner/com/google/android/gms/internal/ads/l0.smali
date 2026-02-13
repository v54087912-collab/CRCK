.class public final synthetic Lcom/google/android/gms/internal/ads/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/zk0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/n11;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/l0;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l0;->l:Lcom/google/android/gms/internal/ads/zk0;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l0;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l0;->l:Lcom/google/android/gms/internal/ads/zk0;

    .line 5
    packed-switch v0, :pswitch_data_14

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/n11;

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/n11;->d(Ljava/lang/Runnable;)Z

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    check-cast v1, Lcom/google/android/gms/internal/ads/n11;

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/n11;->d(Ljava/lang/Runnable;)Z

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
