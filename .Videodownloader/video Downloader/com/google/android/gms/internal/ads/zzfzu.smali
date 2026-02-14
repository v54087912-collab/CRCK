# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzfzu;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract zza()Ljava/util/Map;
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfzs;
    .registers 3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfzt;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfzt;-><init>(Lcom/google/android/gms/internal/ads/zzfzu;I)V

    return-object p1
.end method
