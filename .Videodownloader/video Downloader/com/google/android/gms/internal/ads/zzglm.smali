# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzglm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzget;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzget;

.field private final zzb:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzget;[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglm;->zza:Lcom/google/android/gms/internal/ads/zzget;

    array-length p1, p2

    if-eqz p1, :cond_14

    const/4 v0, 0x5

    if-ne p1, v0, :cond_c

    goto :goto_14

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "identifier has an invalid length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzglm;->zzb:[B

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgnd;)Lcom/google/android/gms/internal/ads/zzget;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgey;->zza()Lcom/google/android/gms/internal/ads/zzgfn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnd;->zzb(Lcom/google/android/gms/internal/ads/zzgfn;)Lcom/google/android/gms/internal/ads/zzgox;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmp;->zzc()Lcom/google/android/gms/internal/ads/zzgmp;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgox;->zzg()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzget;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgmp;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgfa;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgox;->zze()Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfa;->zzc(Lcom/google/android/gms/internal/ads/zzgxz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzget;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgox;->zzc()Lcom/google/android/gms/internal/ads/zzgvf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5d

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4c

    const/4 v3, 0x3

    if-eq v2, v3, :cond_45

    const/4 v3, 0x4

    if-ne v2, v3, :cond_35

    goto :goto_4c

    :cond_35
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown output prefix type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_45
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgnz;->zza:Lcom/google/android/gms/internal/ads/zzgxe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxe;->zzd()[B

    move-result-object p0

    goto :goto_6d

    :cond_4c
    :goto_4c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnd;->zzd()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgnz;->zza(I)Lcom/google/android/gms/internal/ads/zzgxe;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxe;->zzd()[B

    move-result-object p0

    goto :goto_6d

    :cond_5d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnd;->zzd()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgnz;->zzb(I)Lcom/google/android/gms/internal/ads/zzgxe;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxe;->zzd()[B

    move-result-object p0

    :goto_6d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglm;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzglm;-><init>(Lcom/google/android/gms/internal/ads/zzget;[B)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzget;Lcom/google/android/gms/internal/ads/zzgxe;)Lcom/google/android/gms/internal/ads/zzget;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxe;->zzd()[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzglm;-><init>(Lcom/google/android/gms/internal/ads/zzget;[B)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglm;->zzb:[B

    array-length v1, v0

    if-nez v1, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglm;->zza:Lcom/google/android/gms/internal/ads/zzget;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzget;->zza([B[B)[B

    move-result-object p1

    return-object p1

    :cond_c
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpj;->zzc([B[B)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglm;->zza:Lcom/google/android/gms/internal/ads/zzget;

    array-length v1, p1

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzget;->zza([B[B)[B

    move-result-object p1

    return-object p1

    :cond_1f
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "wrong prefix"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
