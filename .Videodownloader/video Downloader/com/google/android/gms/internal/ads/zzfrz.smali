# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzfrz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfry;->zza()Lcom/google/android/gms/internal/ads/zzfry;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrx;->zza()Lcom/google/android/gms/internal/ads/zzfrx;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfrz;->zza(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public abstract zza(Landroid/hardware/SensorEvent;)V
.end method
