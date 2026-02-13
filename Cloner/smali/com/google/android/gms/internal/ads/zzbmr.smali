# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbmr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmu;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnb;

    .line 3
    const-string v0, "Ending javascript session."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnc;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnc;->zzc()V

    .line 13
    return-void
.end method
