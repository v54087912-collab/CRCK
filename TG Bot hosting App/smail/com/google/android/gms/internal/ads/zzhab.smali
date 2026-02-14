# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzhab;
.super Lcom/google/android/gms/internal/ads/zzhac;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhac;-><init>(Lsun/misc/Unsafe;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(J)B
    .registers 3

    .line 1
    invoke-static {p1, p2}, Llibcore/io/Memory;->peekByte(J)B

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final zzb(Ljava/lang/Object;J)D
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhac;->zza:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final zzc(Ljava/lang/Object;J)F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhac;->zza:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final zzd(J[BJJ)V
    .registers 8

    .line 1
    long-to-int p4, p4

    .line 2
    long-to-int p5, p6

    .line 3
    invoke-static {p1, p2, p3, p4, p5}, Llibcore/io/Memory;->peekByteArray(J[BII)V

    .line 6
    return-void
.end method

.method public final zze(Ljava/lang/Object;JZ)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhad;->zzk(Ljava/lang/Object;JZ)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhad;->zzl(Ljava/lang/Object;JZ)V

    .line 12
    return-void
.end method

.method public final zzf(Ljava/lang/Object;JB)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhad;->zzm(Ljava/lang/Object;JB)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhad;->zzn(Ljava/lang/Object;JB)V

    .line 12
    return-void
.end method

.method public final zzg(Ljava/lang/Object;JD)V
    .registers 12

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide v4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhac;->zza:Lsun/misc/Unsafe;

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 12
    return-void
.end method

.method public final zzh(Ljava/lang/Object;JF)V
    .registers 6

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhac;->zza:Lsun/misc/Unsafe;

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 10
    return-void
.end method

.method public final zzi(Ljava/lang/Object;J)Z
    .registers 5

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhad;->zzw(Ljava/lang/Object;J)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhad;->zzx(Ljava/lang/Object;J)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method
