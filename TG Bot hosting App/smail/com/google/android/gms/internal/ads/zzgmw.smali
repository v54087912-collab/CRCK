# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgna;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgvd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgvy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgry;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgte;

.field private final zzf:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgvd;Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgry;Lcom/google/android/gms/internal/ads/zzgte;Ljava/lang/Integer;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmw;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgmw;->zzb:Lcom/google/android/gms/internal/ads/zzgvd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgmw;->zzc:Lcom/google/android/gms/internal/ads/zzgvy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgmw;->zzd:Lcom/google/android/gms/internal/ads/zzgry;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgmw;->zze:Lcom/google/android/gms/internal/ads/zzgte;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgmw;->zzf:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgry;Lcom/google/android/gms/internal/ads/zzgte;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgmw;
    .registers 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgte;->zzd:Lcom/google/android/gms/internal/ads/zzgte;

    .line 3
    if-ne p3, v0, :cond_f

    .line 5
    if-nez p4, :cond_7

    .line 7
    goto :goto_11

    .line 8
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 10
    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    .line 12
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 16
    :cond_f
    if-eqz p4, :cond_21

    .line 18
    :goto_11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgni;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvd;

    .line 21
    move-result-object v2

    .line 22
    new-instance v7, Lcom/google/android/gms/internal/ads/zzgmw;

    .line 24
    move-object v0, v7

    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgmw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgvd;Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgry;Lcom/google/android/gms/internal/ads/zzgte;Ljava/lang/Integer;)V

    .line 33
    return-object v7

    .line 34
    :cond_21
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    .line 38
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgry;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmw;->zzd:Lcom/google/android/gms/internal/ads/zzgry;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgte;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmw;->zze:Lcom/google/android/gms/internal/ads/zzgte;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgvd;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmw;->zzb:Lcom/google/android/gms/internal/ads/zzgvd;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgvy;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmw;->zzc:Lcom/google/android/gms/internal/ads/zzgvy;

    return-object v0
.end method

.method public final zzf()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmw;->zzf:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmw;->zza:Ljava/lang/String;

    return-object v0
.end method
