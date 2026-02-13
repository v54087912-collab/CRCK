# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmk;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfdy;->zzc()Lcom/google/android/gms/internal/ads/zzgbn;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/json/JSONObject;

    .line 21
    if-nez v2, :cond_1b

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdch;

    .line 30
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdch;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 33
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    :goto_24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheo;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-object v0
.end method
