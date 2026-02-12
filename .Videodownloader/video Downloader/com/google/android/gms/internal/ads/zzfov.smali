# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfov;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfoz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfoz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfov;->zza:Lcom/google/android/gms/internal/ads/zzfoz;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfov;->zza:Lcom/google/android/gms/internal/ads/zzfoz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfoz;->zza(Lcom/google/android/gms/internal/ads/zzfoz;)Lcom/google/android/gms/internal/ads/zzatq;

    move-result-object v0

    return-object v0
.end method
