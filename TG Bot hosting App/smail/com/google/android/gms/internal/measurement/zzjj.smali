# classes.dex

.class final Lcom/google/android/gms/internal/measurement/zzjj;
.super Lcom/google/android/gms/internal/measurement/zzkg;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lg2/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg2/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzb:Lg2/f;

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
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2e

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2e

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzb:Lg2/f;

    .line 26
    if-nez v1, :cond_22

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zzb()Lg2/f;

    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2e

    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zzb()Lg2/f;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    return v0

    .line 47
    :cond_2e
    :goto_2e
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzb:Lg2/f;

    .line 13
    if-nez v2, :cond_10

    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v2

    .line 21
    :goto_14
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzb:Lg2/f;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, "FlagsContext{context="

    .line 15
    const-string v3, ", hermeticFileOverrides="

    .line 17
    const-string v4, "}"

    .line 19
    invoke-static {v2, v1, v3, v0, v4}, Lg0/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final zza()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Landroid/content/Context;

    return-object v0
.end method

.method public final zzb()Lg2/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzb:Lg2/f;

    .line 3
    return-object v0
.end method
