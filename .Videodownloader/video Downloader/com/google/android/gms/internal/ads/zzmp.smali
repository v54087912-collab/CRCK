# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzmp;
.super Ljava/lang/Object;


# instance fields
.field public final zza:J

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbl;

.field public final zzc:I

.field public final zzd:Lcom/google/android/gms/internal/ads/zzvh;

.field public final zze:J

.field public final zzf:Lcom/google/android/gms/internal/ads/zzbl;

.field public final zzg:I

.field public final zzh:Lcom/google/android/gms/internal/ads/zzvh;

.field public final zzi:J

.field public final zzj:J


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzbl;ILcom/google/android/gms/internal/ads/zzvh;JLcom/google/android/gms/internal/ads/zzbl;ILcom/google/android/gms/internal/ads/zzvh;JJ)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmp;->zza:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzbl;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzc:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzmp;->zze:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzf:Lcom/google/android/gms/internal/ads/zzbl;

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzg:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzh:Lcom/google/android/gms/internal/ads/zzvh;

    iput-wide p11, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzi:J

    iput-wide p13, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzj:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_67

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzmp;

    if-eq v3, v2, :cond_10

    goto :goto_67

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmp;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmp;->zza:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmp;->zza:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_67

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzc:I

    if-ne v2, v3, :cond_67

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmp;->zze:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmp;->zze:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_67

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzg:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzg:I

    if-ne v2, v3, :cond_67

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzi:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzi:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_67

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzj:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzj:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_67

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzf:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzf:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzh:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzh:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_67

    return v0

    :cond_67
    :goto_67
    return v1
.end method

.method public final hashCode()I
    .registers 13

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->zza:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzbl;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzmp;->zze:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzf:Lcom/google/android/gms/internal/ads/zzbl;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzh:Lcom/google/android/gms/internal/ads/zzvh;

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzi:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzj:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    invoke-static {v10}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
