# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgct;


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/Class;

.field final zzc:Lcom/google/android/gms/internal/ads/zzgry;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgry;Lcom/google/android/gms/internal/ads/zzgyz;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkq;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgkq;->zzb:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgkq;->zzc:Lcom/google/android/gms/internal/ads/zzgry;

    return-void
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgry;Lcom/google/android/gms/internal/ads/zzgyz;)Lcom/google/android/gms/internal/ads/zzgct;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkq;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgkq;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgry;Lcom/google/android/gms/internal/ads/zzgyz;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgsa;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgse;->zza()Lcom/google/android/gms/internal/ads/zzgsc;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgkq;->zza:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgsc;->zzc(Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgte;->zzd:Lcom/google/android/gms/internal/ads/zzgte;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgsc;->zza(Lcom/google/android/gms/internal/ads/zzgte;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgse;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgmx;->zza(Lcom/google/android/gms/internal/ads/zzgse;)Lcom/google/android/gms/internal/ads/zzgmx;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglu;->zzc()Lcom/google/android/gms/internal/ads/zzglu;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzglu;->zzb(Lcom/google/android/gms/internal/ads/zzgna;)Lcom/google/android/gms/internal/ads/zzgdf;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglk;->zzb()Lcom/google/android/gms/internal/ads/zzglk;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzglk;->zza(Lcom/google/android/gms/internal/ads/zzgdf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgcs;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglu;->zzc()Lcom/google/android/gms/internal/ads/zzglu;

    .line 48
    move-result-object v0

    .line 49
    const-class v1, Lcom/google/android/gms/internal/ads/zzgmw;

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcr;->zza()Lcom/google/android/gms/internal/ads/zzgdj;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzglu;->zzd(Lcom/google/android/gms/internal/ads/zzgcs;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdj;)Lcom/google/android/gms/internal/ads/zzgna;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmw;

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsa;->zza()Lcom/google/android/gms/internal/ads/zzgrx;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmw;->zzg()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrx;

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmw;->zze()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrx;->zzc(Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgrx;

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmw;->zzb()Lcom/google/android/gms/internal/ads/zzgry;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgrx;->zza(Lcom/google/android/gms/internal/ads/zzgry;)Lcom/google/android/gms/internal/ads/zzgrx;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgsa;

    .line 92
    return-object p1
.end method

.method public final zzb()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkq;->zzb:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgvy;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkq;->zzc:Lcom/google/android/gms/internal/ads/zzgry;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgte;->zzd:Lcom/google/android/gms/internal/ads/zzgte;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgkq;->zza:Ljava/lang/String;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgmw;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgry;Lcom/google/android/gms/internal/ads/zzgte;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgmw;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglu;->zzc()Lcom/google/android/gms/internal/ads/zzglu;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcr;->zza()Lcom/google/android/gms/internal/ads/zzgdj;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzglu;->zza(Lcom/google/android/gms/internal/ads/zzgna;Lcom/google/android/gms/internal/ads/zzgdj;)Lcom/google/android/gms/internal/ads/zzgcs;

    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkq;->zzb:Ljava/lang/Class;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglr;->zza()Lcom/google/android/gms/internal/ads/zzglr;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzglr;->zzb(Lcom/google/android/gms/internal/ads/zzgcs;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
