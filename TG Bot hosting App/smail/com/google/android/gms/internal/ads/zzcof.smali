# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcnw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnw;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zza:Lcom/google/android/gms/internal/ads/zzcnw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcnw;Lcom/google/android/gms/internal/ads/zzcpl;)Ljava/util/Set;
    .registers 3

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdch;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbza;->zzg:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdch;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheo;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpl;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zza:Lcom/google/android/gms/internal/ads/zzcnw;

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcof;->zza(Lcom/google/android/gms/internal/ads/zzcnw;Lcom/google/android/gms/internal/ads/zzcpl;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
