# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfib;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfib;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfib;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfib;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfib;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfib;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zza()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfdy;->zzc()Lcom/google/android/gms/internal/ads/zzgbn;

    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfib;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgbo;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfib;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lm1/n;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfib;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfhr;

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfib;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfgb;

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfia;

    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfia;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgbo;Lm1/n;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfgb;)V

    .line 55
    return-object v0
.end method
