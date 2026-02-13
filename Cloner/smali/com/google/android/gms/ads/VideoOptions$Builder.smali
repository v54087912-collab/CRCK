# classes.dex

.class public final Lcom/google/android/gms/ads/VideoOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/VideoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions$Builder;->zza:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions$Builder;->zzb:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions$Builder;->zzc:Z

    .line 12
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/ads/VideoOptions$Builder;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/VideoOptions$Builder;->zzc:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/ads/VideoOptions$Builder;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/VideoOptions$Builder;->zzb:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/ads/VideoOptions$Builder;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/VideoOptions$Builder;->zza:Z

    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/VideoOptions;
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/VideoOptions;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/VideoOptions;-><init>(Lcom/google/android/gms/ads/VideoOptions$Builder;Lcom/google/android/gms/ads/zzi;)V

    .line 7
    return-object v0
.end method

.method public setClickToExpandRequested(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/VideoOptions$Builder;->zzc:Z

    .line 3
    return-object p0
.end method

.method public setCustomControlsRequested(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/VideoOptions$Builder;->zzb:Z

    .line 3
    return-object p0
.end method

.method public setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/VideoOptions$Builder;->zza:Z

    .line 3
    return-object p0
.end method
