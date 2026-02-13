.class public final synthetic Lcom/google/android/gms/internal/ads/l11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/m11;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m11;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/l11;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l11;->l:Lcom/google/android/gms/internal/ads/m11;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l11;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l11;->l:Lcom/google/android/gms/internal/ads/m11;

    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m11;->T5(I)V

    .line 12
    return-void

    .line 13
    :pswitch_c  #0x0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m11;->k:Lcom/google/android/gms/internal/ads/w30;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w30;->b()Ljava/util/concurrent/Executor;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/l11;

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/l11;-><init>(Lcom/google/android/gms/internal/ads/m11;I)V

    .line 25
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
