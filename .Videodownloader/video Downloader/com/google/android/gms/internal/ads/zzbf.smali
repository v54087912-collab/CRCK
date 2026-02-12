# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbf;
.super Ljava/lang/Object;


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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_59

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzbf;

    if-eq v3, v2, :cond_10

    goto :goto_59

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbf;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbf;->zzb:I

    if-ne v2, v3, :cond_59

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zze:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbf;->zze:I

    if-ne v2, v3, :cond_59

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzf:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbf;->zzf:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_59

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzg:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbf;->zzg:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_59

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzh:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbf;->zzh:I

    if-ne v2, v3, :cond_59

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzi:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbf;->zzi:I

    if-ne v2, v3, :cond_59

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzc:Lcom/google/android/gms/internal/ads/zzap;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbf;->zzc:Lcom/google/android/gms/internal/ads/zzap;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zza:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbf;->zza:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzd:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbf;->zzd:Ljava/lang/Object;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    return v0

    :cond_59
    :goto_59
    return v1
.end method

.method public final hashCode()I
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbf;->zza:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzc:Lcom/google/android/gms/internal/ads/zzap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzd:Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbf;->zze:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzf:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzg:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzi:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    invoke-static {v9}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mediaItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbf;->zze:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzf:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzh:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2d

    return-object v0

    :cond_2d
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzg:J

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzi:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentPos="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", adGroup="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ad="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
