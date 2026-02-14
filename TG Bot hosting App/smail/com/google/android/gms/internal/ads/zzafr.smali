# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzafr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzau;


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:J

.field public final zzd:J

.field public final zze:[B

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 6
    const-string v1, "application/id3"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 19
    const-string v1, "application/x-scte35"

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafr;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafr;->zzb:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzafr;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzafr;->zzd:J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzafr;->zze:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

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
    if-eqz p1, :cond_43

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzafr;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_43

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzafr;

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafr;->zzc:J

    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzafr;->zzc:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-nez v2, :cond_43

    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafr;->zzd:J

    .line 29
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzafr;->zzd:J

    .line 31
    cmp-long v2, v2, v4

    .line 33
    if-nez v2, :cond_43

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafr;->zza:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzafr;->zza:Ljava/lang/String;

    .line 39
    sget v4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 41
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_43

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafr;->zzb:Ljava/lang/String;

    .line 49
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzafr;->zzb:Ljava/lang/String;

    .line 51
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_43

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafr;->zze:[B

    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafr;->zze:[B

    .line 61
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_43

    .line 67
    return v0

    .line 68
    :cond_43
    :goto_43
    return v1
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafr;->zzf:I

    .line 3
    if-nez v0, :cond_31

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafr;->zza:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x20f

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafr;->zzb:Ljava/lang/String;

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafr;->zzc:J

    .line 24
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzafr;->zzd:J

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafr;->zze:[B

    .line 28
    const/16 v6, 0x20

    .line 30
    ushr-long v6, v2, v6

    .line 32
    xor-long/2addr v2, v6

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    long-to-int v2, v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    long-to-int v2, v4

    .line 40
    add-int/2addr v1, v2

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafr;->zzf:I

    .line 50
    :cond_31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EMSG: scheme="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafr;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", id="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzafr;->zzd:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", durationMs="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzafr;->zzc:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", value="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafr;->zzb:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzar;)V
    .registers 2

    return-void
.end method
