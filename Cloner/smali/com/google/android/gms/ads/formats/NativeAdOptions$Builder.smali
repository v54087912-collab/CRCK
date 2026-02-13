# classes.dex

.class public final Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/formats/NativeAdOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Z

.field private zzb:I

.field private zzc:I

.field private zzd:Z

.field private zze:Lcom/google/android/gms/ads/VideoOptions;

.field private zzf:I

.field private zzg:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zza:Z

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzb:I

    .line 10
    iput v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzc:I

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzd:Z

    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzf:I

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzg:Z

    .line 19
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzf:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzb:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzc:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)Lcom/google/android/gms/ads/VideoOptions;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zze:Lcom/google/android/gms/ads/VideoOptions;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzd:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zza:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzg:Z

    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/formats/NativeAdOptions;
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAdOptions;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;Lcom/google/android/gms/ads/formats/zzd;)V

    .line 7
    return-object v0
.end method

.method public setAdChoicesPlacement(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .registers 2
    .param p1  # I
        .annotation build Lcom/google/android/gms/ads/formats/NativeAdOptions$AdChoicesPlacement;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzf:I

    .line 3
    return-object p0
.end method

.method public setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzb:I

    .line 3
    return-object p0
.end method

.method public setMediaAspectRatio(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .registers 2
    .param p1  # I
        .annotation build Lcom/google/android/gms/ads/formats/NativeAdOptions$NativeMediaAspectRatio;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzc:I

    .line 3
    return-object p0
.end method

.method public setRequestCustomMuteThisAd(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzg:Z

    .line 3
    return-object p0
.end method

.method public setRequestMultipleImages(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzd:Z

    .line 3
    return-object p0
.end method

.method public setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zza:Z

    .line 3
    return-object p0
.end method

.method public setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .registers 2
    .param p1  # Lcom/google/android/gms/ads/VideoOptions;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zze:Lcom/google/android/gms/ads/VideoOptions;

    .line 3
    return-object p0
.end method
