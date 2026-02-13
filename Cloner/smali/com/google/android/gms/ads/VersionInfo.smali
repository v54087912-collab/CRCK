# classes.dex

.class public Lcom/google/android/gms/ads/VersionInfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# instance fields
.field protected final zza:I

.field protected final zzb:I

.field protected final zzc:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/ads/VersionInfo;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/ads/VersionInfo;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/ads/VersionInfo;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public getMajorVersion()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/VersionInfo;->zza:I

    .line 3
    return v0
.end method

.method public getMicroVersion()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/VersionInfo;->zzc:I

    .line 3
    return v0
.end method

.method public getMinorVersion()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/VersionInfo;->zzb:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    iget v0, p0, Lcom/google/android/gms/ads/VersionInfo;->zza:I

    .line 5
    iget v1, p0, Lcom/google/android/gms/ads/VersionInfo;->zzb:I

    .line 7
    iget v2, p0, Lcom/google/android/gms/ads/VersionInfo;->zzc:I

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "."

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
