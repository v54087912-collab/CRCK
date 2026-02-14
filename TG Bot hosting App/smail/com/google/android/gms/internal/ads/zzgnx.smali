# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmv;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgnx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgnx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnx;->zza:Lcom/google/android/gms/internal/ads/zzgnx;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglr;->zza()Lcom/google/android/gms/internal/ads/zzglr;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnx;->zza:Lcom/google/android/gms/internal/ads/zzgnx;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglr;->zzd(Lcom/google/android/gms/internal/ads/zzgmv;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgnu;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgnu;

    return-object v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzgmu;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmu;->zzc()Lcom/google/android/gms/internal/ads/zzgms;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_42

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmf;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgmf;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmu;->zzf()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2d

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgms;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgms;->zzd()Lcom/google/android/gms/internal/ads/zzgvd;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgms;->zze()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgnu;

    .line 42
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgmf;->zza(Lcom/google/android/gms/internal/ads/zzgvd;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgmf;

    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgnv;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmf;->zzb()Lcom/google/android/gms/internal/ads/zzgmi;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmu;->zzc()Lcom/google/android/gms/internal/ads/zzgms;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgms;->zze()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgnu;

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgnv;-><init>(Lcom/google/android/gms/internal/ads/zzgmi;Lcom/google/android/gms/internal/ads/zzgnu;Lcom/google/android/gms/internal/ads/zzgnw;)V

    .line 66
    return-object v1

    .line 67
    :cond_42
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 69
    const-string v0, "no primary in primitive set"

    .line 71
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method
