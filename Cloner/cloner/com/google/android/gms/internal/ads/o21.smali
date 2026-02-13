.class public final synthetic Lcom/google/android/gms/internal/ads/o21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v11;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/hx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hx;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/o21;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o21;->l:Lcom/google/android/gms/internal/ads/hx;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o21;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o21;->l:Lcom/google/android/gms/internal/ads/hx;

    .line 5
    packed-switch v0, :pswitch_data_28

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/kx;

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/jx;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    .line 23
    return-void

    .line 24
    :pswitch_17  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/zx;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/jy;

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/fx;

    .line 30
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fx;->k:Ljava/lang/String;

    .line 32
    iget v1, v1, Lcom/google/android/gms/internal/ads/fx;->l:I

    .line 34
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/jy;-><init>(Ljava/lang/String;I)V

    .line 37
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zx;->R0(Lcom/google/android/gms/internal/ads/tx;)V

    .line 40
    return-void

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method
