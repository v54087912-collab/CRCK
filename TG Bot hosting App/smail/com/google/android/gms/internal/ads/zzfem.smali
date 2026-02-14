# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfew;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfew;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfev;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfem;->zza:Lcom/google/android/gms/internal/ads/zzfew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfem;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfem;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfeu;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfem;->zzc:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgba;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfel;

    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfel;-><init>()V

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbza;->zzg:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgba;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Li2/b;

    .line 17
    move-result-object v7

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfem;->zza:Lcom/google/android/gms/internal/ads/zzfew;

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfeu;

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfew;->zze(Lcom/google/android/gms/internal/ads/zzfew;)Lcom/google/android/gms/internal/ads/zzgbn;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgba;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Li2/b;

    .line 29
    move-result-object v9

    .line 30
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfem;->zzc:Ljava/util/List;

    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfem;->zza:Lcom/google/android/gms/internal/ads/zzfew;

    .line 34
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfem;->zzb:Ljava/lang/Object;

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v3, v2

    .line 39
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzfeu;-><init>(Lcom/google/android/gms/internal/ads/zzfew;Ljava/lang/Object;Ljava/lang/String;Li2/b;Ljava/util/List;Li2/b;Lcom/google/android/gms/internal/ads/zzfev;)V

    .line 42
    return-object v2
.end method
