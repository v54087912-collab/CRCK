# classes.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzafq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzahe;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_36

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zza:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_16

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zzb()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_36

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zzb()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_36

    .line 33
    :goto_20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zzb:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_2b

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zza()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_36

    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zza()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 54
    :goto_35
    return v0

    .line 55
    :cond_36
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zza:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    const v2, 0xf4243

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zzb:Ljava/lang/String;

    .line 19
    if-nez v2, :cond_15

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v1

    .line 26
    :goto_19
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zza:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zzb:Ljava/lang/String;

    .line 5
    const-string v2, "RecaptchaEnforcementState{provider="

    .line 7
    const-string v3, ", enforcementState="

    .line 9
    const-string v4, "}"

    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lg0/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method
