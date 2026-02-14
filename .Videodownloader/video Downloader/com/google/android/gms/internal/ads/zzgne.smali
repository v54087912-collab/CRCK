# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgne;
.super Lcom/google/android/gms/internal/ads/zzgfm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgoy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgoy;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgne;->zza:Lcom/google/android/gms/internal/ads/zzgoy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgne;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgne;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgne;->zza:Lcom/google/android/gms/internal/ads/zzgoy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgne;->zza:Lcom/google/android/gms/internal/ads/zzgoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzguf;->zzg()Lcom/google/android/gms/internal/ads/zzgvf;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzguf;->zzg()Lcom/google/android/gms/internal/ads/zzgvf;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguf;->zzh()Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzguf;->zzh()Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50

    const/4 p1, 0x1

    return p1

    :cond_50
    return v1
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgne;->zza:Lcom/google/android/gms/internal/ads/zzgoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzd()Lcom/google/android/gms/internal/ads/zzgxe;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgne;->zza:Lcom/google/android/gms/internal/ads/zzgoy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzguf;->zzg()Lcom/google/android/gms/internal/ads/zzgvf;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v1, :cond_2e

    if-eq v2, v0, :cond_2b

    const/4 v4, 0x3

    if-eq v2, v4, :cond_28

    const/4 v4, 0x4

    if-eq v2, v4, :cond_25

    const-string v2, "UNKNOWN"

    goto :goto_30

    :cond_25
    const-string v2, "CRUNCHY"

    goto :goto_30

    :cond_28
    const-string v2, "RAW"

    goto :goto_30

    :cond_2b
    const-string v2, "LEGACY"

    goto :goto_30

    :cond_2e
    const-string v2, "TINK"

    :goto_30
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    aput-object v2, v0, v1

    const-string v1, "(typeUrl=%s, outputPrefixType=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgne;->zza:Lcom/google/android/gms/internal/ads/zzgoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguf;->zzg()Lcom/google/android/gms/internal/ads/zzgvf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgvf;->zzd:Lcom/google/android/gms/internal/ads/zzgvf;

    if-eq v0, v1, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgoy;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgne;->zza:Lcom/google/android/gms/internal/ads/zzgoy;

    return-object v0
.end method
