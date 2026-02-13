# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznp;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcg;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpm;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_54

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzf()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzf()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_54

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzf()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzno;->zza:[I

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    aget v1, v2, v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_34

    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v1, v2, :cond_31

    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v1, v2, :cond_2e

    .line 38
    const/4 v2, 0x4

    .line 39
    if-eq v1, v2, :cond_2b

    .line 41
    const-string v1, "UNKNOWN"

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    const-string v1, "CRUNCHY"

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    const-string v1, "RAW"

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    const-string v1, "LEGACY"

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-string v1, "TINK"

    .line 55
    :goto_36
    const-string v2, "(typeUrl="

    .line 57
    const-string v3, ", outputPrefixType="

    .line 59
    const-string v4, ")"

    .line 61
    invoke-static {v2, v0, v3, v1, v4}, Lg0/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final zza()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

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

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpm;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    .line 3
    return-object v0
.end method
