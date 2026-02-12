# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzie;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzz;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzz;

.field public final zzd:I

.field public final zze:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p4, :cond_c

    const/4 v1, 0x0

    if-nez p5, :cond_b

    move p5, v1

    goto :goto_c

    :cond_b
    move v0, v1

    :cond_c
    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdd;->zzc(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzie;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzie;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzie;->zzc:Lcom/google/android/gms/internal/ads/zzz;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzie;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzie;->zze:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_3d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzie;

    if-eq v3, v2, :cond_10

    goto :goto_3d

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzie;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzie;->zzd:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzie;->zzd:I

    if-ne v2, v3, :cond_3d

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzie;->zze:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzie;->zze:I

    if-ne v2, v3, :cond_3d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzie;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzie;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzie;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzie;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzie;->zzc:Lcom/google/android/gms/internal/ads/zzz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzie;->zzc:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    return v0

    :cond_3d
    :goto_3d
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzie;->zzd:I

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzie;->zza:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzie;->zze:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzie;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzie;->zzc:Lcom/google/android/gms/internal/ads/zzz;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
