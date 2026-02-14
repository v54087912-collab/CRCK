# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzetv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgbn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbal;Lcom/google/android/gms/internal/ads/zzgbn;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetv;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x2d

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetu;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzetu;-><init>(Lcom/google/android/gms/internal/ads/zzetv;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetv;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
