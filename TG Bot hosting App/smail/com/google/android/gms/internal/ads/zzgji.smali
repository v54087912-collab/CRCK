# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgci;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgci;

.field private final zzb:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgci;[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgji;->zza:Lcom/google/android/gms/internal/ads/zzgci;

    .line 6
    array-length p1, p2

    .line 7
    if-eqz p1, :cond_14

    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne p1, v0, :cond_c

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p2, "identifier has an invalid length"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_14
    :goto_14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgji;->zzb:[B

    .line 23
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgku;)Lcom/google/android/gms/internal/ads/zzgci;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcr;->zza()Lcom/google/android/gms/internal/ads/zzgdj;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgku;->zzb(Lcom/google/android/gms/internal/ads/zzgdj;)Lcom/google/android/gms/internal/ads/zzgmw;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsa;->zza()Lcom/google/android/gms/internal/ads/zzgrx;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzg()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgrx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrx;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmw;->zze()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgrx;->zzc(Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgrx;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzb()Lcom/google/android/gms/internal/ads/zzgry;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgrx;->zza(Lcom/google/android/gms/internal/ads/zzgry;)Lcom/google/android/gms/internal/ads/zzgrx;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgsa;

    .line 40
    const-class v2, Lcom/google/android/gms/internal/ads/zzgci;

    .line 42
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgdi;->zza(Lcom/google/android/gms/internal/ads/zzgsa;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgci;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzc()Lcom/google/android/gms/internal/ads/zzgte;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v2, v3, :cond_6c

    .line 59
    const/4 v3, 0x2

    .line 60
    if-eq v2, v3, :cond_5b

    .line 62
    const/4 v3, 0x3

    .line 63
    if-eq v2, v3, :cond_54

    .line 65
    const/4 v3, 0x4

    .line 66
    if-ne v2, v3, :cond_44

    .line 68
    goto :goto_5b

    .line 69
    :cond_44
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, "unknown output prefix type "

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :cond_54
    sget-object p0, Lcom/google/android/gms/internal/ads/zzglv;->zza:Lcom/google/android/gms/internal/ads/zzgvd;

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvd;->zzd()[B

    .line 90
    move-result-object p0

    .line 91
    goto :goto_7c

    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgku;->zzd()Ljava/lang/Integer;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzglv;->zza(I)Lcom/google/android/gms/internal/ads/zzgvd;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvd;->zzd()[B

    .line 107
    move-result-object p0

    .line 108
    goto :goto_7c

    .line 109
    :cond_6c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgku;->zzd()Ljava/lang/Integer;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzglv;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvd;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvd;->zzd()[B

    .line 124
    move-result-object p0

    .line 125
    :goto_7c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgji;

    .line 127
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgji;-><init>(Lcom/google/android/gms/internal/ads/zzgci;[B)V

    .line 130
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgci;Lcom/google/android/gms/internal/ads/zzgvd;)Lcom/google/android/gms/internal/ads/zzgci;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgji;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvd;->zzd()[B

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgji;-><init>(Lcom/google/android/gms/internal/ads/zzgci;[B)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgji;->zzb:[B

    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_c

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgji;->zza:Lcom/google/android/gms/internal/ads/zzgci;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgci;->zza([B[B)[B

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgni;->zzc([B[B)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgji;->zza:Lcom/google/android/gms/internal/ads/zzgci;

    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgci;->zza([B[B)[B

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 34
    const-string p2, "wrong prefix"

    .line 36
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method
