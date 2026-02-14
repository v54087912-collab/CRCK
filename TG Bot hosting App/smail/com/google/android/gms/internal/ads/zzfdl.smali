# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfdk;

.field private zzc:J

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdk;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfdk;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zzb:Lcom/google/android/gms/internal/ads/zzfdk;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zzd:I

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zze:I

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zzf:I

    .line 18
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 20
    iget-object v0, v0, Lh1/l;->j:LP1/b;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zza:J

    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zzc:J

    .line 33
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zzd:I

    return v0
.end method

.method public final zzb()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zza:J

    return-wide v0
.end method

.method public final zzc()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zzc:J

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfdk;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zzb:Lcom/google/android/gms/internal/ads/zzfdk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdk;->zza()Lcom/google/android/gms/internal/ads/zzfdk;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zza:Z

    .line 10
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzb:I

    .line 12
    return-object v1
.end method

.method public final zze()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Created: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zza:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " Last accessed: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zzc:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " Accesses: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zzd:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\nEntries retrieved: Valid: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zze:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " Stale: "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zzf:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final zzf()V
    .registers 3

    .line 1
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 3
    iget-object v0, v0, Lh1/l;->j:LP1/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zzc:J

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zzd:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zzd:I

    .line 20
    return-void
.end method

.method public final zzg()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zzf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zzf:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zzb:Lcom/google/android/gms/internal/ads/zzfdk;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzb:I

    return-void
.end method

.method public final zzh()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zze:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zze:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zzb:Lcom/google/android/gms/internal/ads/zzfdk;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zza:Z

    return-void
.end method
