# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzafy;
.super Lcom/google/android/gms/internal/ads/zzagf;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:J

.field public final zze:J

.field private final zzg:[Lcom/google/android/gms/internal/ads/zzagf;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/zzagf;)V
    .registers 10

    .line 1
    const-string v0, "CHAP"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafy;->zza:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzb:I

    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzc:I

    .line 12
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzd:J

    .line 14
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzafy;->zze:J

    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzg:[Lcom/google/android/gms/internal/ads/zzagf;

    .line 18
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
    if-eqz p1, :cond_45

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzafy;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_45

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzafy;

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzb:I

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzafy;->zzb:I

    .line 23
    if-ne v2, v3, :cond_45

    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzc:I

    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzafy;->zzc:I

    .line 29
    if-ne v2, v3, :cond_45

    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzd:J

    .line 33
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzafy;->zzd:J

    .line 35
    cmp-long v2, v2, v4

    .line 37
    if-nez v2, :cond_45

    .line 39
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafy;->zze:J

    .line 41
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzafy;->zze:J

    .line 43
    cmp-long v2, v2, v4

    .line 45
    if-nez v2, :cond_45

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafy;->zza:Ljava/lang/String;

    .line 49
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzafy;->zza:Ljava/lang/String;

    .line 51
    sget v4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 53
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_45

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzg:[Lcom/google/android/gms/internal/ads/zzagf;

    .line 61
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafy;->zzg:[Lcom/google/android/gms/internal/ads/zzagf;

    .line 63
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_45

    .line 69
    return v0

    .line 70
    :cond_45
    :goto_45
    return v1
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzb:I

    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafy;->zza:Ljava/lang/String;

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafy;->zze:J

    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzd:J

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzc:I

    .line 15
    add-int/2addr v0, v6

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    long-to-int v4, v4

    .line 19
    add-int/2addr v0, v4

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    long-to-int v2, v2

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method
