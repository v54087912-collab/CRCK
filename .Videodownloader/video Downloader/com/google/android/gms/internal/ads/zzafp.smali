# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzafp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafj;


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

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafp;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzb:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzc:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzd:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzafp;->zze:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzf:I

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzafp;
    .registers 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v7

    new-instance p0, Lcom/google/android/gms/internal/ads/zzafp;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzafp;-><init>(IIIIIII)V

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zza:I

    const v1, 0x73646976

    if-eq v0, v1, :cond_2a

    const v1, 0x73647561

    if-eq v0, v1, :cond_28

    const v1, 0x73747874

    if-eq v0, v1, :cond_26

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AviStreamHeaderChunk"

    const-string v2, "Found unsupported streamType fourCC: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_26
    const/4 v0, 0x3

    return v0

    :cond_28
    const/4 v0, 0x1

    return v0

    :cond_2a
    const/4 v0, 0x2

    return v0
.end method

.method public final zzc()J
    .registers 13

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzb:I

    int-to-long v0, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzc:I

    const-wide/32 v3, 0xf4240

    mul-long v7, v0, v3

    int-to-long v9, v2

    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzd:I

    int-to-long v5, v0

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method
