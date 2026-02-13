# classes.dex

.class public final Lcom/google/android/gms/ads/formats/NativeAdOptions;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;,
        Lcom/google/android/gms/ads/formats/NativeAdOptions$AdChoicesPlacement;,
        Lcom/google/android/gms/ads/formats/NativeAdOptions$NativeMediaAspectRatio;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ADCHOICES_BOTTOM_LEFT:I = 0x3

.field public static final ADCHOICES_BOTTOM_RIGHT:I = 0x2

.field public static final ADCHOICES_TOP_LEFT:I = 0x0

.field public static final ADCHOICES_TOP_RIGHT:I = 0x1

.field public static final NATIVE_MEDIA_ASPECT_RATIO_ANY:I = 0x1

.field public static final NATIVE_MEDIA_ASPECT_RATIO_LANDSCAPE:I = 0x2

.field public static final NATIVE_MEDIA_ASPECT_RATIO_PORTRAIT:I = 0x3

.field public static final NATIVE_MEDIA_ASPECT_RATIO_SQUARE:I = 0x4

.field public static final NATIVE_MEDIA_ASPECT_RATIO_UNKNOWN:I = 0x0

.field public static final ORIENTATION_ANY:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ORIENTATION_LANDSCAPE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ORIENTATION_PORTRAIT:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final zza:Z

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Z

.field private final zze:I

.field private final zzf:Lcom/google/android/gms/ads/VideoOptions;

.field private final zzg:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;Lcom/google/android/gms/ads/formats/zzd;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzf(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)Z

    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zza:Z

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzb(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)I

    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzb:I

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzc(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)I

    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzc:I

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zze(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)Z

    .line 25
    move-result p2

    .line 26
    iput-boolean p2, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzd:Z

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zza(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)I

    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zze:I

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzd(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)Lcom/google/android/gms/ads/VideoOptions;

    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzf:Lcom/google/android/gms/ads/VideoOptions;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzg(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)Z

    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzg:Z

    .line 46
    return-void
.end method


# virtual methods
.method public getAdChoicesPlacement()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zze:I

    .line 3
    return v0
.end method

.method public getImageOrientation()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzb:I

    .line 3
    return v0
.end method

.method public getMediaAspectRatio()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzc:I

    .line 3
    return v0
.end method

.method public getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzf:Lcom/google/android/gms/ads/VideoOptions;

    .line 3
    return-object v0
.end method

.method public shouldRequestMultipleImages()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzd:Z

    .line 3
    return v0
.end method

.method public shouldReturnUrlsForImageAssets()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zza:Z

    .line 3
    return v0
.end method

.method public final zza()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzg:Z

    .line 3
    return v0
.end method
