.class public final Lu2/w2;
.super Ld/e0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    iput p1, p0, Lu2/w2;->c:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2f

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_29

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_23

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1d

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_17

    .line 18
    const-string p1, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    .line 20
    invoke-direct {p0, p1}, Ld/e0;-><init>(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_17
    const-string p1, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    .line 26
    invoke-direct {p0, p1}, Ld/e0;-><init>(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    const-string p1, "com.google.android.gms.ads.NativeAdViewHolderDelegateCreatorImpl"

    .line 32
    invoke-direct {p0, p1}, Ld/e0;-><init>(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_23
    const-string p1, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    .line 38
    invoke-direct {p0, p1}, Ld/e0;-><init>(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_29
    const-string p1, "com.google.android.gms.ads.AdPreloaderRemoteCreatorImpl"

    .line 44
    invoke-direct {p0, p1}, Ld/e0;-><init>(Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :cond_2f
    const-string p1, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    .line 50
    invoke-direct {p0, p1}, Ld/e0;-><init>(Ljava/lang/String;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final e(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lu2/w2;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_90

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    .line 12
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/aw;

    .line 18
    if-eqz v1, :cond_17

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/aw;

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Lcom/google/android/gms/internal/ads/yv;

    .line 26
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/yv;-><init>(Landroid/os/IBinder;)V

    .line 29
    :goto_1c
    return-object v1

    .line 30
    :pswitch_1d  #0x4
    if-nez p1, :cond_20

    .line 32
    goto :goto_33

    .line 33
    :cond_20
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegateCreator"

    .line 35
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/kp;

    .line 41
    if-eqz v2, :cond_2d

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/kp;

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    new-instance v1, Lcom/google/android/gms/internal/ads/kp;

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 52
    :goto_33
    return-object v1

    .line 53
    :pswitch_34  #0x3
    if-nez p1, :cond_37

    .line 55
    goto :goto_4a

    .line 56
    :cond_37
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    .line 58
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    move-result-object v0

    .line 62
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/jp;

    .line 64
    if-eqz v1, :cond_45

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/jp;

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    new-instance v1, Lcom/google/android/gms/internal/ads/hp;

    .line 72
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/hp;-><init>(Landroid/os/IBinder;)V

    .line 75
    :goto_4a
    return-object v1

    .line 76
    :pswitch_4b  #0x2
    if-nez p1, :cond_4e

    .line 78
    goto :goto_61

    .line 79
    :cond_4e
    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloaderCreator"

    .line 81
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 84
    move-result-object v0

    .line 85
    instance-of v1, v0, Lu2/v0;

    .line 87
    if-eqz v1, :cond_5c

    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Lu2/v0;

    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    new-instance v1, Lu2/v0;

    .line 95
    invoke-direct {v1, p1}, Lu2/v0;-><init>(Landroid/os/IBinder;)V

    .line 98
    :goto_61
    return-object v1

    .line 99
    :pswitch_62  #0x1
    if-nez p1, :cond_65

    .line 101
    goto :goto_78

    .line 102
    :cond_65
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 104
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 107
    move-result-object v0

    .line 108
    instance-of v1, v0, Lu2/i0;

    .line 110
    if-eqz v1, :cond_73

    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Lu2/i0;

    .line 115
    goto :goto_78

    .line 116
    :cond_73
    new-instance v1, Lu2/i0;

    .line 118
    invoke-direct {v1, p1}, Lu2/i0;-><init>(Landroid/os/IBinder;)V

    .line 121
    :goto_78
    return-object v1

    .line 122
    :pswitch_79  #0x0
    if-nez p1, :cond_7c

    .line 124
    goto :goto_8f

    .line 125
    :cond_7c
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    .line 127
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 130
    move-result-object v0

    .line 131
    instance-of v1, v0, Lu2/l1;

    .line 133
    if-eqz v1, :cond_8a

    .line 135
    move-object v1, v0

    .line 136
    check-cast v1, Lu2/l1;

    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    new-instance v1, Lu2/l1;

    .line 141
    invoke-direct {v1, p1}, Lu2/l1;-><init>(Landroid/os/IBinder;)V

    .line 144
    :goto_8f
    return-object v1

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_79  #00000000
        :pswitch_62  #00000001
        :pswitch_4b  #00000002
        :pswitch_34  #00000003
        :pswitch_1d  #00000004
    .end packed-switch
.end method
