# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmv;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgos;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgmm;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgos;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgos;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgos;->zza:Lcom/google/android/gms/internal/ads/zzgos;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgoo;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgku;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgde;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmm;->zzb(Lcom/google/android/gms/internal/ads/zzgmk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgos;->zzb:Lcom/google/android/gms/internal/ads/zzgmm;

    return-void
.end method

.method public constructor <init>()V
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
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgos;->zza:Lcom/google/android/gms/internal/ads/zzgos;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglr;->zzd(Lcom/google/android/gms/internal/ads/zzgmv;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglr;->zza()Lcom/google/android/gms/internal/ads/zzglr;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgos;->zzb:Lcom/google/android/gms/internal/ads/zzgmm;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglr;->zzc(Lcom/google/android/gms/internal/ads/zzgmm;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgde;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgde;

    return-object v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzgmu;)Ljava/lang/Object;
    .registers 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgmf;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmu;->zzf()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_30

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgms;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgms;->zzd()Lcom/google/android/gms/internal/ads/zzgvd;

    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgop;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgms;->zze()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/google/android/gms/internal/ads/zzgde;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgms;->zza()I

    .line 41
    move-result v2

    .line 42
    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgop;-><init>(Lcom/google/android/gms/internal/ads/zzgde;I)V

    .line 45
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzgmf;->zza(Lcom/google/android/gms/internal/ads/zzgvd;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgmf;

    .line 48
    goto :goto_d

    .line 49
    :cond_30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmu;->zza()Lcom/google/android/gms/internal/ads/zzgky;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgky;->zza()Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_57

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglp;->zzb()Lcom/google/android/gms/internal/ads/zzglp;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzglp;->zza()Lcom/google/android/gms/internal/ads/zzgla;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzglh;->zza(Lcom/google/android/gms/internal/ads/zzgmu;)Lcom/google/android/gms/internal/ads/zzgle;

    .line 70
    move-result-object v2

    .line 71
    const-string v3, "compute"

    .line 73
    const-string v4, "mac"

    .line 75
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgla;->zza(Lcom/google/android/gms/internal/ads/zzgle;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgkz;

    .line 78
    move-result-object v3

    .line 79
    const-string v5, "verify"

    .line 81
    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzgla;->zza(Lcom/google/android/gms/internal/ads/zzgle;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgkz;

    .line 84
    move-result-object v1

    .line 85
    move-object v8, v1

    .line 86
    move-object v7, v3

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    sget-object v3, Lcom/google/android/gms/internal/ads/zzglh;->zza:Lcom/google/android/gms/internal/ads/zzgkz;

    .line 90
    move-object v7, v3

    .line 91
    move-object v8, v7

    .line 92
    :goto_5b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgoq;

    .line 94
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgop;

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmu;->zzc()Lcom/google/android/gms/internal/ads/zzgms;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgms;->zze()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgde;

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmu;->zzc()Lcom/google/android/gms/internal/ads/zzgms;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgms;->zza()I

    .line 113
    move-result p1

    .line 114
    invoke-direct {v5, v2, p1}, Lcom/google/android/gms/internal/ads/zzgop;-><init>(Lcom/google/android/gms/internal/ads/zzgde;I)V

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmf;->zzb()Lcom/google/android/gms/internal/ads/zzgmi;

    .line 120
    move-result-object v6

    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v4, v1

    .line 123
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgoq;-><init>(Lcom/google/android/gms/internal/ads/zzgop;Lcom/google/android/gms/internal/ads/zzgmi;Lcom/google/android/gms/internal/ads/zzgkz;Lcom/google/android/gms/internal/ads/zzgkz;Lcom/google/android/gms/internal/ads/zzgor;)V

    .line 126
    return-object v1
.end method
