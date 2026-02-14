# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgkv;
.super Lcom/google/android/gms/internal/ads/zzgdf;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgmx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgmx;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkv;->zza:Lcom/google/android/gms/internal/ads/zzgmx;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgkv;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkv;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgkv;->zza:Lcom/google/android/gms/internal/ads/zzgmx;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkv;->zza:Lcom/google/android/gms/internal/ads/zzgmx;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzc()Lcom/google/android/gms/internal/ads/zzgse;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgse;->zzg()Lcom/google/android/gms/internal/ads/zzgte;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmx;->zzc()Lcom/google/android/gms/internal/ads/zzgse;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgse;->zzg()Lcom/google/android/gms/internal/ads/zzgte;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_54

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkv;->zza:Lcom/google/android/gms/internal/ads/zzgmx;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzc()Lcom/google/android/gms/internal/ads/zzgse;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgse;->zzi()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmx;->zzc()Lcom/google/android/gms/internal/ads/zzgse;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgse;->zzi()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_54

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkv;->zza:Lcom/google/android/gms/internal/ads/zzgmx;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzc()Lcom/google/android/gms/internal/ads/zzgse;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgse;->zzh()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmx;->zzc()Lcom/google/android/gms/internal/ads/zzgse;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgse;->zzh()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvy;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_54

    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_54
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkv;->zza:Lcom/google/android/gms/internal/ads/zzgmx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzc()Lcom/google/android/gms/internal/ads/zzgse;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzd()Lcom/google/android/gms/internal/ads/zzgvd;

    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkv;->zza:Lcom/google/android/gms/internal/ads/zzgmx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzc()Lcom/google/android/gms/internal/ads/zzgse;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgse;->zzi()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgkv;->zza:Lcom/google/android/gms/internal/ads/zzgmx;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgmx;->zzc()Lcom/google/android/gms/internal/ads/zzgse;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgse;->zzg()Lcom/google/android/gms/internal/ads/zzgte;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_30

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_2d

    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v1, v2, :cond_2a

    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq v1, v2, :cond_27

    .line 37
    const-string v1, "UNKNOWN"

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    const-string v1, "CRUNCHY"

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    const-string v1, "RAW"

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string v1, "LEGACY"

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v1, "TINK"

    .line 51
    :goto_32
    const-string v2, "(typeUrl="

    .line 53
    const-string v3, ", outputPrefixType="

    .line 55
    const-string v4, ")"

    .line 57
    invoke-static {v2, v0, v3, v1, v4}, Lg0/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final zza()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkv;->zza:Lcom/google/android/gms/internal/ads/zzgmx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzc()Lcom/google/android/gms/internal/ads/zzgse;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgse;->zzg()Lcom/google/android/gms/internal/ads/zzgte;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgte;->zzd:Lcom/google/android/gms/internal/ads/zzgte;

    .line 13
    if-eq v0, v1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgmx;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkv;->zza:Lcom/google/android/gms/internal/ads/zzgmx;

    return-object v0
.end method
