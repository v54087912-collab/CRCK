# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbgq;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbgp;

.field private final zzb:Landroid/graphics/drawable/Drawable;

.field private final zzc:Landroid/net/Uri;

.field private final zzd:D

.field private final zze:I

.field private final zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgp;)V
    .registers 5

    const-string v0, ""

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zza:Lcom/google/android/gms/internal/ads/zzbgp;

    const/4 v1, 0x0

    :try_start_8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgp;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_14} :catch_15

    goto :goto_1d

    :catch_15
    move-exception p1

    goto :goto_19

    :cond_17
    :goto_17
    move-object p1, v1

    goto :goto_1d

    :goto_19
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :goto_1d
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzb:Landroid/graphics/drawable/Drawable;

    :try_start_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zza:Lcom/google/android/gms/internal/ads/zzbgp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgp;->zze()Landroid/net/Uri;

    move-result-object v1
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_25} :catch_26

    goto :goto_2a

    :catch_26
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2a
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzc:Landroid/net/Uri;

    :try_start_2c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zza:Lcom/google/android/gms/internal/ads/zzbgp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgp;->zzb()D

    move-result-wide v1
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_32} :catch_33

    goto :goto_39

    :catch_33
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    :goto_39
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzd:D

    const/4 p1, -0x1

    :try_start_3c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zza:Lcom/google/android/gms/internal/ads/zzbgp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgp;->zzd()I

    move-result v1
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_3c .. :try_end_42} :catch_43

    goto :goto_48

    :catch_43
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, p1

    :goto_48
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zze:I

    :try_start_4a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zza:Lcom/google/android/gms/internal/ads/zzbgp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgp;->zzc()I

    move-result p1
    :try_end_50
    .catch Landroid/os/RemoteException; {:try_start_4a .. :try_end_50} :catch_51

    goto :goto_55

    :catch_51
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_55
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzf:I

    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzb:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getScale()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzd:D

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzc:Landroid/net/Uri;

    return-object v0
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzf:I

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zze:I

    return v0
.end method
