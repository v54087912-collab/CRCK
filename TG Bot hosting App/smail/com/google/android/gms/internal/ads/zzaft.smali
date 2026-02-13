# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzau;


# instance fields
.field public final zza:I

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaft;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzc:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaft;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzg:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzh:[B

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzaft;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 8
    move-result v0

    .line 9
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzay;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 22
    move-result v0

    .line 23
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 40
    move-result v6

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 44
    move-result v7

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 48
    move-result v0

    .line 49
    new-array v8, v0, [B

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-virtual {p0, v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 55
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaft;

    .line 57
    move-object v0, p0

    .line 58
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 61
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4f

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzaft;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_4f

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaft;

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaft;->zza:I

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaft;->zza:I

    .line 23
    if-ne v2, v3, :cond_4f

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzb:Ljava/lang/String;

    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaft;->zzb:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4f

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzc:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaft;->zzc:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4f

    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzd:I

    .line 47
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaft;->zzd:I

    .line 49
    if-ne v2, v3, :cond_4f

    .line 51
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaft;->zze:I

    .line 53
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaft;->zze:I

    .line 55
    if-ne v2, v3, :cond_4f

    .line 57
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzf:I

    .line 59
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaft;->zzf:I

    .line 61
    if-ne v2, v3, :cond_4f

    .line 63
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzg:I

    .line 65
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaft;->zzg:I

    .line 67
    if-ne v2, v3, :cond_4f

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzh:[B

    .line 71
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaft;->zzh:[B

    .line 73
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4f

    .line 79
    return v0

    .line 80
    :cond_4f
    :goto_4f
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaft;->zza:I

    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzb:Ljava/lang/String;

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzc:Ljava/lang/String;

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzh:[B

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzd:I

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaft;->zze:I

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzf:I

    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzg:I

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Picture: mimeType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzb:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", description="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzc:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzar;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzh:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaft;->zza:I

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzar;->zza([BI)Lcom/google/android/gms/internal/ads/zzar;

    .line 8
    return-void
.end method
