# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgks;
.super Lcom/google/android/gms/internal/ads/zzgdf;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgte;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgte;Lcom/google/android/gms/internal/ads/zzgkt;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgks;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgks;->zzb:Lcom/google/android/gms/internal/ads/zzgte;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgks;->zza:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgks;->zzb:Lcom/google/android/gms/internal/ads/zzgte;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_20

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1d

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_1a

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_17

    .line 21
    const-string v1, "UNKNOWN"

    .line 23
    goto :goto_22

    .line 24
    :cond_17
    const-string v1, "CRUNCHY"

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    const-string v1, "RAW"

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const-string v1, "LEGACY"

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v1, "TINK"

    .line 35
    :goto_22
    const-string v2, "(typeUrl="

    .line 37
    const-string v3, ", outputPrefixType="

    .line 39
    const-string v4, ")"

    .line 41
    invoke-static {v2, v0, v3, v1, v4}, Lg0/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final zza()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgks;->zzb:Lcom/google/android/gms/internal/ads/zzgte;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgte;->zzd:Lcom/google/android/gms/internal/ads/zzgte;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
