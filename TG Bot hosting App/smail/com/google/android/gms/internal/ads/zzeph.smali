# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbn;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeph;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x14

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzepg;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeph;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
