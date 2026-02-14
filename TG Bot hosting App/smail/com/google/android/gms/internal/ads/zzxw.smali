# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzyf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxx;Lcom/google/android/gms/internal/ads/zzyf;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxw;->zza:Lcom/google/android/gms/internal/ads/zzyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zza:Lcom/google/android/gms/internal/ads/zzyf;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyf;->zzi(Lcom/google/android/gms/internal/ads/zzyf;)V

    .line 6
    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zza:Lcom/google/android/gms/internal/ads/zzyf;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyf;->zzi(Lcom/google/android/gms/internal/ads/zzyf;)V

    .line 6
    return-void
.end method
