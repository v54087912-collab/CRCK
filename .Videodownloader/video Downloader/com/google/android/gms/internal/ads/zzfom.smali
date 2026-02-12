# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfom;
.super Lcom/google/android/gms/internal/ads/zzfoj;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:Z

.field private zzd:J

.field private zze:J

.field private zzf:B


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfoj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoj;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfom;->zza:Ljava/lang/String;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clientVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzfoj;
    .registers 2

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzf:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzf:B

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/ads/zzfoj;
    .registers 2

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzf:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzf:B

    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/gms/internal/ads/zzfoj;
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzc:Z

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzf:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzf:B

    return-object p0
.end method

.method public final zze(J)Lcom/google/android/gms/internal/ads/zzfoj;
    .registers 3

    const-wide/16 p1, 0x12c

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfom;->zze:J

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzf:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzf:B

    return-object p0
.end method

.method public final zzf(J)Lcom/google/android/gms/internal/ads/zzfoj;
    .registers 3

    const-wide/16 p1, 0x64

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzd:J

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzf:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzf:B

    return-object p0
.end method

.method public final zzg(Z)Lcom/google/android/gms/internal/ads/zzfoj;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzb:Z

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzf:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzf:B

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzfok;
    .registers 14

    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzf:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1d

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfom;->zza:Ljava/lang/String;

    if-nez v3, :cond_b

    goto :goto_1d

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoo;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzb:Z

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzc:Z

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzd:J

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzfom;->zze:J

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzfoo;-><init>(Ljava/lang/String;ZZZJZJLcom/google/android/gms/internal/ads/zzfon;)V

    return-object v0

    :cond_1d
    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfom;->zza:Ljava/lang/String;

    if-nez v1, :cond_2b

    const-string v1, " clientVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzf:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_36

    const-string v1, " shouldGetAdvertisingId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_36
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzf:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_41

    const-string v1, " isGooglePlayServicesAvailable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_41
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzf:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_4c

    const-string v1, " enableQuerySignalsTimeout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4c
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzf:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_57

    const-string v1, " querySignalsTimeoutMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_57
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzf:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_62

    const-string v1, " enableQuerySignalsCache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_62
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzf:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_6d

    const-string v1, " querySignalsCacheTtlSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
