# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/Object;

.field public final zzb:I

.field public final zzc:Lcom/google/android/gms/internal/ads/zzap;

.field public final zzd:Ljava/lang/Object;

.field public final zze:I

.field public final zzf:J

.field public final zzg:J

.field public final zzh:I

.field public final zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzap;Ljava/lang/Object;IJJII)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbf;->zza:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzc:Lcom/google/android/gms/internal/ads/zzap;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzd:Ljava/lang/Object;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbf;->zze:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzf:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzg:J

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzh:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzi:I

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
    if-eqz p1, :cond_59

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzbf;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_59

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbf;

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzb:I

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbf;->zzb:I

    .line 23
    if-ne v2, v3, :cond_59

    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zze:I

    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbf;->zze:I

    .line 29
    if-ne v2, v3, :cond_59

    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzf:J

    .line 33
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbf;->zzf:J

    .line 35
    cmp-long v2, v2, v4

    .line 37
    if-nez v2, :cond_59

    .line 39
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzg:J

    .line 41
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbf;->zzg:J

    .line 43
    cmp-long v2, v2, v4

    .line 45
    if-nez v2, :cond_59

    .line 47
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzh:I

    .line 49
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbf;->zzh:I

    .line 51
    if-ne v2, v3, :cond_59

    .line 53
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzi:I

    .line 55
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbf;->zzi:I

    .line 57
    if-ne v2, v3, :cond_59

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzc:Lcom/google/android/gms/internal/ads/zzap;

    .line 61
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbf;->zzc:Lcom/google/android/gms/internal/ads/zzap;

    .line 63
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfte;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_59

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zza:Ljava/lang/Object;

    .line 71
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbf;->zza:Ljava/lang/Object;

    .line 73
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfte;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_59

    .line 79
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzd:Ljava/lang/Object;

    .line 81
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbf;->zzd:Ljava/lang/Object;

    .line 83
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzfte;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_59

    .line 89
    return v0

    .line 90
    :cond_59
    :goto_59
    return v1
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbf;->zza:Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzb:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzc:Lcom/google/android/gms/internal/ads/zzap;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzd:Ljava/lang/Object;

    .line 13
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbf;->zze:I

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzf:J

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v5

    .line 25
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzg:J

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v6

    .line 31
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzh:I

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v7

    .line 37
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzi:I

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v8

    .line 43
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    return v0
.end method
