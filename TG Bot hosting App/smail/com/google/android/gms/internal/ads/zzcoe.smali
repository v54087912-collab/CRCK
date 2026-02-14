# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcnw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnw;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zza:Lcom/google/android/gms/internal/ads/zzcnw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcnw;Landroid/content/Context;Lm1/a;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfba;)Lcom/google/android/gms/internal/ads/zzdch;
    .registers 6

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdch;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnu;

    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcnu;-><init>(Landroid/content/Context;Lm1/a;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfba;)V

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbza;->zzg:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdch;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcgw;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgw;->zza()Lm1/a;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcqn;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcqn;->zza()Lcom/google/android/gms/internal/ads/zzfaf;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    .line 27
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcuh;

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcuh;->zza()Lcom/google/android/gms/internal/ads/zzfba;

    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zza:Lcom/google/android/gms/internal/ads/zzcnw;

    .line 35
    invoke-static {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcoe;->zza(Lcom/google/android/gms/internal/ads/zzcnw;Landroid/content/Context;Lm1/a;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfba;)Lcom/google/android/gms/internal/ads/zzdch;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
