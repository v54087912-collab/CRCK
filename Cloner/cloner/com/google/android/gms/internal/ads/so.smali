.class public final Lcom/google/android/gms/internal/ads/so;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bp;


# instance fields
.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/net/Uri;

.field public final m:D

.field public final n:I

.field public final o:I

.field public final p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V
    .registers 9

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so;->k:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/so;->l:Landroid/net/Uri;

    .line 10
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/so;->m:D

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/so;->n:I

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/so;->o:I

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/so;->p:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public static T5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/bp;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/bp;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/ads/bp;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/ap;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ap;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    .line 1
    packed-switch p1, :pswitch_data_3c

    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_3a

    .line 6
    :pswitch_5  #0x6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/so;->p:Ljava/util/Map;

    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 14
    goto :goto_39

    .line 15
    :pswitch_e  #0x5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/so;->o:I

    .line 20
    :goto_13
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    goto :goto_39

    .line 24
    :pswitch_17  #0x4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/ads/so;->n:I

    .line 29
    goto :goto_13

    .line 30
    :pswitch_1d  #0x3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/so;->m:D

    .line 35
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 38
    goto :goto_39

    .line 39
    :pswitch_26  #0x2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/so;->l:Landroid/net/Uri;

    .line 44
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/di;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 47
    goto :goto_39

    .line 48
    :pswitch_2f  #0x1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/so;->b()Lt3/a;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 58
    :goto_39
    const/4 p1, 0x1

    .line 59
    :goto_3a
    return p1

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_2f  #00000001
        :pswitch_26  #00000002
        :pswitch_1d  #00000003
        :pswitch_17  #00000004
        :pswitch_e  #00000005
        :pswitch_5  #00000006
    .end packed-switch
.end method

.method public final b()Lt3/a;
    .registers 3

    .line 1
    new-instance v0, Lt3/b;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-direct {v0, v1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/so;->n:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/so;->o:I

    return v0
.end method

.method public final e()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->p:Ljava/util/Map;

    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public final m()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/so;->m:D

    return-wide v0
.end method
