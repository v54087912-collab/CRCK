# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbtg;
.super Lcom/google/android/gms/internal/ads/zzbif;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbif;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtg;->zza:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;

    return-void
.end method


# virtual methods
.method public final zze()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtg;->zza:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;->b()V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtg;->zza:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;->a(Ljava/lang/String;)V

    return-void
.end method
