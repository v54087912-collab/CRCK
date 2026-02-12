# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfef;
.super Ljava/lang/Object;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzffa;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfef;->zza:Lcom/google/android/gms/internal/ads/zzffa;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfef;->zza:Lcom/google/android/gms/internal/ads/zzffa;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffa;->zza:Lcom/google/android/gms/internal/ads/zzfff;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfff;->zzc(Lcom/google/android/gms/internal/ads/zzfff;)V

    :cond_9
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzffa;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfef;->zza:Lcom/google/android/gms/internal/ads/zzffa;

    return-void
.end method
