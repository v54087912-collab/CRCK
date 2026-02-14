# classes.dex

.class final Lcom/google/android/gms/internal/measurement/zzbw;
.super Lcom/google/android/gms/internal/measurement/zzcc;
.source "SourceFile"


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZILcom/google/android/gms/internal/measurement/zzbs;Lcom/google/android/gms/internal/measurement/zzbt;ILcom/google/android/gms/internal/measurement/zzbv;)V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzc:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzd:I

    iput p6, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zze:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzcc;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_38

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzcc;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzc:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcc;->zzc()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_38

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcc;->zzd()Z

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzd:I

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcc;->zze()I

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_37

    .line 36
    if-ne v1, v3, :cond_38

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcc;->zza()Lcom/google/android/gms/internal/measurement/zzbs;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcc;->zzb()Lcom/google/android/gms/internal/measurement/zzbt;

    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zze:I

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcc;->zzf()I

    .line 49
    move-result p1

    .line 50
    if-eqz v1, :cond_36

    .line 52
    if-ne p1, v0, :cond_38

    .line 54
    return v0

    .line 55
    :cond_36
    throw v4

    .line 56
    :cond_37
    throw v4

    .line 57
    :cond_38
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzc:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzd:I

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_20

    .line 16
    mul-int/2addr v0, v1

    .line 17
    xor-int/lit16 v0, v0, 0x4d5

    .line 19
    mul-int/2addr v0, v1

    .line 20
    xor-int/2addr v0, v2

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zze:I

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    const v1, 0x22cd8cdb

    .line 28
    mul-int/2addr v0, v1

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1f
    throw v3

    .line 33
    :cond_20
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzd:I

    .line 3
    const-string v1, "null"

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_1b

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v3, :cond_18

    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_15

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v3, :cond_12

    .line 17
    move-object v0, v1

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    const-string v0, "NO_CHECKS"

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    const-string v0, "SKIP_SECURITY_CHECK"

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const-string v0, "SKIP_COMPLIANCE_CHECK"

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v0, "ALL_CHECKS"

    .line 30
    :goto_1d
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zze:I

    .line 32
    if-eq v3, v2, :cond_22

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string v1, "READ_AND_WRITE"

    .line 37
    :goto_24
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzc:Ljava/lang/String;

    .line 39
    const-string v3, "FileComplianceOptions{fileOwner="

    .line 41
    const-string v4, ", hasDifferentDmaOwner=false, fileChecks="

    .line 43
    const-string v5, ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose="

    .line 45
    invoke-static {v3, v2, v4, v0, v5}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v0

    .line 49
    const-string v2, "}"

    .line 51
    invoke-static {v0, v1, v2}, Li1/K;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzbs;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzbt;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzd:I

    return v0
.end method

.method public final zzf()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zze:I

    return v0
.end method
