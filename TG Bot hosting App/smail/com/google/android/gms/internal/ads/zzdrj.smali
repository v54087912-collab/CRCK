# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdrf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdrf;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrj;->zza:Lcom/google/android/gms/internal/ads/zzdrf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrj;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdrf;Lcom/google/android/gms/internal/ads/zzdrp;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdrf;->zzd(Lcom/google/android/gms/internal/ads/zzdrp;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheo;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrj;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrp;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfdy;->zzc()Lcom/google/android/gms/internal/ads/zzgbn;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrj;->zza:Lcom/google/android/gms/internal/ads/zzdrf;

    .line 15
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdrj;->zza(Lcom/google/android/gms/internal/ads/zzdrf;Lcom/google/android/gms/internal/ads/zzdrp;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
