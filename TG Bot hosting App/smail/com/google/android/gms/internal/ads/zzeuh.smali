# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgbn;

.field final zzb:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbh;Lcom/google/android/gms/internal/ads/zzgbn;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zzb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x30

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeug;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeug;-><init>(Lcom/google/android/gms/internal/ads/zzeuh;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
