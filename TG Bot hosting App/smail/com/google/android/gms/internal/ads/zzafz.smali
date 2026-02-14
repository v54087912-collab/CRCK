# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzafz;
.super Lcom/google/android/gms/internal/ads/zzagf;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:[Ljava/lang/String;

.field private final zze:[Lcom/google/android/gms/internal/ads/zzagf;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzagf;)V
    .registers 7

    .line 1
    const-string v0, "CTOC"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafz;->zza:Ljava/lang/String;

    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzafz;->zzb:Z

    .line 10
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzafz;->zzc:Z

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzafz;->zzd:[Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzafz;->zze:[Lcom/google/android/gms/internal/ads/zzagf;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

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
    if-eqz p1, :cond_3f

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzafz;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_3f

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzafz;

    .line 19
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzafz;->zzb:Z

    .line 21
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzafz;->zzb:Z

    .line 23
    if-ne v2, v3, :cond_3f

    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzafz;->zzc:Z

    .line 27
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzafz;->zzc:Z

    .line 29
    if-ne v2, v3, :cond_3f

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafz;->zza:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzafz;->zza:Ljava/lang/String;

    .line 35
    sget v4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 37
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3f

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafz;->zzd:[Ljava/lang/String;

    .line 45
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzafz;->zzd:[Ljava/lang/String;

    .line 47
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3f

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafz;->zze:[Lcom/google/android/gms/internal/ads/zzagf;

    .line 55
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafz;->zze:[Lcom/google/android/gms/internal/ads/zzagf;

    .line 57
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    return v0

    .line 64
    :cond_3f
    :goto_3f
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafz;->zzb:Z

    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafz;->zza:Ljava/lang/String;

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzafz;->zzc:Z

    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method
