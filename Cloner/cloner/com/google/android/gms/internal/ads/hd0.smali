.class public final synthetic Lcom/google/android/gms/internal/ads/hd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/od0;
.implements Lcom/google/android/gms/internal/ads/yj;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/kl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kl;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/hd0;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hd0;->l:Lcom/google/android/gms/internal/ads/kl;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hd0;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hd0;->l:Lcom/google/android/gms/internal/ads/kl;

    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/kd0;

    .line 10
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/kd0;->z(Lcom/google/android/gms/internal/ads/kl;)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x1
    check-cast p1, Lcom/google/android/gms/internal/ads/kd0;

    .line 16
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/kd0;->F(Lcom/google/android/gms/internal/ads/kl;)V

    .line 19
    return-void

    .line 20
    :pswitch_13  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/kd0;

    .line 22
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/kd0;->x(Lcom/google/android/gms/internal/ads/kl;)V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/em;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd0;->l:Lcom/google/android/gms/internal/ads/kl;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/em;->g(Lcom/google/android/gms/internal/ads/kl;)V

    .line 6
    return-void
.end method
