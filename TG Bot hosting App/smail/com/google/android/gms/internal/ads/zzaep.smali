# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaej;


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I


# direct methods
.method private constructor <init>(IIIIIII)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaep;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzb:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzc:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzd:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaep;->zze:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzf:I

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzaep;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 4
    move-result v1

    .line 5
    const/16 v0, 0xc

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 21
    move-result v4

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 40
    move-result v7

    .line 41
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaep;

    .line 43
    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzaep;-><init>(IIIIIII)V

    .line 47
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const v0, 0x68727473

    return v0
.end method

.method public final zzb()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaep;->zza:I

    .line 3
    const v1, 0x73646976

    .line 6
    if-eq v0, v1, :cond_2a

    .line 8
    const v1, 0x73647561

    .line 11
    if-eq v0, v1, :cond_28

    .line 13
    const v1, 0x73747874

    .line 16
    if-eq v0, v1, :cond_26

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "AviStreamHeaderChunk"

    .line 28
    const-string v2, "Found unsupported streamType fourCC: "

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 v0, -0x1

    .line 38
    return v0

    .line 39
    :cond_26
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :cond_28
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2a
    const/4 v0, 0x2

    .line 44
    return v0
.end method

.method public final zzc()J
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzb:I

    .line 3
    int-to-long v0, v0

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzc:I

    .line 6
    const-wide/32 v3, 0xf4240

    .line 9
    mul-long v7, v0, v3

    .line 11
    int-to-long v9, v2

    .line 12
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzd:I

    .line 16
    int-to-long v5, v0

    .line 17
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method
