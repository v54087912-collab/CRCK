# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbsy;
.super Lcom/google/android/gms/ads/nativead/NativeAd$Image;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbgp;

.field private final zzc:Landroid/graphics/drawable/Drawable;

.field private final zzd:Landroid/net/Uri;

.field private final zze:D

.field private final zzf:I

.field private final zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgp;)V
    .registers 6

    const-string v0, ""

    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsy;->zzb:Lcom/google/android/gms/internal/ads/zzbgp;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsy;->zzc:Landroid/graphics/drawable/Drawable;

    :try_start_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsy;->zzb:Lcom/google/android/gms/internal/ads/zzbgp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgp;->zze()Landroid/net/Uri;

    move-result-object p1
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_25} :catch_26

    goto :goto_2b

    :catch_26
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2b
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsy;->zzd:Landroid/net/Uri;

    :try_start_2d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsy;->zzb:Lcom/google/android/gms/internal/ads/zzbgp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgp;->zzb()D

    move-result-wide v2
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_33} :catch_34

    goto :goto_3a

    :catch_34
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    :goto_3a
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbsy;->zze:D

    const/4 p1, -0x1

    :try_start_3d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsy;->zzb:Lcom/google/android/gms/internal/ads/zzbgp;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgp;->zzd()I

    move-result v2
    :try_end_43
    .catch Landroid/os/RemoteException; {:try_start_3d .. :try_end_43} :catch_44

    goto :goto_49

    :catch_44
    move-exception v2

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, p1

    :goto_49
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbsy;->zzf:I

    :try_start_4b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsy;->zzb:Lcom/google/android/gms/internal/ads/zzbgp;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgp;->zzc()I

    move-result p1
    :try_end_51
    .catch Landroid/os/RemoteException; {:try_start_4b .. :try_end_51} :catch_52

    goto :goto_56

    :catch_52
    move-exception v2

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_56
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsy;->zzg:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzek:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_70

    :try_start_6a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsy;->zzb:Lcom/google/android/gms/internal/ads/zzbgp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgp;->zzg()Ljava/util/Map;

    move-result-object v1
    :try_end_70
    .catch Landroid/os/RemoteException; {:try_start_6a .. :try_end_70} :catch_70

    :catch_70
    :cond_70
    iput-object v1, p0, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsy;->zzc:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getScale()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbsy;->zze:D

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsy;->zzd:Landroid/net/Uri;

    return-object v0
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbsy;->zzg:I

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbsy;->zzf:I

    return v0
.end method
