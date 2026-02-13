# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzewg;
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

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewg;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzewg;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzf:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcgb;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/zzexy;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzexy;->zza()Lcom/google/android/gms/internal/ads/zzexw;

    .line 35
    move-result-object v5

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lcom/google/android/gms/internal/ads/zzewd;

    .line 45
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfay;

    .line 47
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzfay;-><init>()V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzf:Lcom/google/android/gms/internal/ads/zzhep;

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgw;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgw;->zza()Lm1/a;

    .line 57
    move-result-object v8

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewf;

    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzewf;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzexw;Lcom/google/android/gms/internal/ads/zzewd;Lcom/google/android/gms/internal/ads/zzfay;Lm1/a;)V

    .line 64
    return-object v0
.end method
