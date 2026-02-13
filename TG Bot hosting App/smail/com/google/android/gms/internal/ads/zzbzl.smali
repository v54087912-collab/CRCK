# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgay;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzj;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbzm;Lcom/google/android/gms/internal/ads/zzbzj;Lcom/google/android/gms/internal/ads/zzbzh;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zza:Lcom/google/android/gms/internal/ads/zzbzj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzb:Lcom/google/android/gms/internal/ads/zzbzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzb:Lcom/google/android/gms/internal/ads/zzbzh;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbzh;->zza()V

    .line 6
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zza:Lcom/google/android/gms/internal/ads/zzbzj;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzj;->zza(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
