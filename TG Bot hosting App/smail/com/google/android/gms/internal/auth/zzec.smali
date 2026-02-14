# classes.dex

.class Lcom/google/android/gms/internal/auth/zzec;
.super Lcom/google/android/gms/internal/auth/zzeb;
.source "SourceFile"


# instance fields
.field protected final zza:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzeb;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzec;->zza:[B

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/auth/zzef;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzec;->zzd()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/auth/zzef;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzef;->zzd()I

    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzec;->zzd()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    instance-of v1, p1, Lcom/google/android/gms/internal/auth/zzec;

    .line 34
    if-eqz v1, :cond_8b

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/auth/zzec;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzef;->zzj()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzef;->zzj()I

    .line 45
    move-result v3

    .line 46
    if-eqz v1, :cond_35

    .line 48
    if-eqz v3, :cond_35

    .line 50
    if-ne v1, v3, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    return v2

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzec;->zzd()I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzec;->zzd()I

    .line 61
    move-result v3

    .line 62
    if-gt v1, v3, :cond_70

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzec;->zzd()I

    .line 67
    move-result v3

    .line 68
    if-gt v1, v3, :cond_5e

    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzec;->zza:[B

    .line 72
    iget-object v4, p1, Lcom/google/android/gms/internal/auth/zzec;->zza:[B

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzec;->zzc()I

    .line 77
    move p1, v2

    .line 78
    move v5, p1

    .line 79
    :goto_4e
    if-ge p1, v1, :cond_5d

    .line 81
    aget-byte v6, v3, p1

    .line 83
    aget-byte v7, v4, v5

    .line 85
    if-eq v6, v7, :cond_58

    .line 87
    move v0, v2

    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    add-int/lit8 p1, p1, 0x1

    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 93
    goto :goto_4e

    .line 94
    :cond_5d
    :goto_5d
    return v0

    .line 95
    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzec;->zzd()I

    .line 100
    move-result p1

    .line 101
    const-string v2, "Ran off end of other: 0, "

    .line 103
    const-string v3, ", "

    .line 105
    invoke-static {v1, p1, v2, v3}, Lg0/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    :cond_70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzec;->zzd()I

    .line 118
    move-result v0

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    const-string v3, "Length too large: "

    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    :cond_8b
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p1

    .line 144
    return p1
.end method

.method public zza(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzec;->zza:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public zzb(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzec;->zza:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public zzc()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public zzd()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzec;->zza:[B

    array-length v0, v0

    return v0
.end method

.method public final zze(III)I
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/auth/zzec;->zza:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/auth/zzfa;->zzb(I[BII)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/auth/zzef;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzec;->zzd()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/auth/zzef;->zzi(III)I

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_e

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p2, Lcom/google/android/gms/internal/auth/zzdz;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzec;->zza:[B

    .line 19
    invoke-direct {p2, v1, v0, p1}, Lcom/google/android/gms/internal/auth/zzdz;-><init>([BII)V

    .line 22
    return-object p2
.end method

.method public final zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzec;->zza:[B

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzec;->zzd()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zzh()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzec;->zza:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzec;->zzd()I

    .line 7
    move-result v2

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/auth/zzhn;->zzc([BII)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
