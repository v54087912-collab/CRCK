# classes.dex

.class Lcom/google/android/gms/internal/measurement/zzlb;
.super Lcom/google/android/gms/internal/measurement/zzla;
.source "SourceFile"


# instance fields
.field protected final zza:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzla;-><init>(Lcom/google/android/gms/internal/measurement/zzlc;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:[B

    .line 10
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
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzld;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzd()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzld;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzld;->zzd()I

    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzd()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzlb;

    .line 34
    if-eqz v1, :cond_8b

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlb;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzld;->zzi()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzld;->zzi()I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzd()I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlb;->zzd()I

    .line 61
    move-result v3

    .line 62
    if-gt v1, v3, :cond_70

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlb;->zzd()I

    .line 67
    move-result v3

    .line 68
    if-gt v1, v3, :cond_5e

    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:[B

    .line 72
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzlb;->zza:[B

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlb;->zzc()I

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlb;->zzd()I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzd()I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public zzb(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:[B

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:[B

    array-length v0, v0

    return v0
.end method

.method public final zze(III)I
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/zzmk;->zzb(I[BII)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/measurement/zzld;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzd()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzld;->zzh(III)I

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_e

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzld;->zzb:Lcom/google/android/gms/internal/measurement/zzld;

    .line 14
    return-object p1

    .line 15
    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:[B

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzky;

    .line 19
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzky;-><init>([BII)V

    .line 22
    return-object v1
.end method

.method public final zzg(Lcom/google/android/gms/internal/measurement/zzkv;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzd()I

    .line 4
    move-result v0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlh;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:[B

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc([BII)V

    .line 13
    return-void
.end method
