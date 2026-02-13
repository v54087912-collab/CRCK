.class public final synthetic Lcom/google/android/gms/internal/ads/cb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/od0;
.implements Lcom/google/android/gms/internal/ads/wc0;
.implements Lcom/google/android/gms/internal/ads/v11;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/hx;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hx;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/cb0;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cb0;->l:Lcom/google/android/gms/internal/ads/hx;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cb0;->m:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cb0;->n:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cb0;->k:I

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cb0;->n:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cb0;->m:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cb0;->l:Lcom/google/android/gms/internal/ads/hx;

    .line 10
    packed-switch v0, :pswitch_data_4a

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/ix;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 22
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    .line 31
    return-void

    .line 32
    :pswitch_1f  #0x2
    check-cast p1, Lcom/google/android/gms/internal/ads/fy;

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/jy;

    .line 36
    check-cast v4, Lcom/google/android/gms/internal/ads/fx;

    .line 38
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/fx;->k:Ljava/lang/String;

    .line 40
    iget v4, v4, Lcom/google/android/gms/internal/ads/fx;->l:I

    .line 42
    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/ads/jy;-><init>(Ljava/lang/String;I)V

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 52
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    .line 61
    return-void

    .line 62
    :pswitch_3d  #0x1
    check-cast p1, Lcom/google/android/gms/internal/ads/x21;

    .line 64
    invoke-virtual {p1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/x21;->t(Lcom/google/android/gms/internal/ads/hx;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void

    .line 68
    :pswitch_43  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/ha0;

    .line 70
    invoke-interface {p1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/ha0;->t(Lcom/google/android/gms/internal/ads/hx;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_3d  #00000001
        :pswitch_1f  #00000002
    .end packed-switch
.end method
