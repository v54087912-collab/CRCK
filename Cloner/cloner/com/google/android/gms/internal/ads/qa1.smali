.class public abstract Lcom/google/android/gms/internal/ads/qa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# virtual methods
.method public abstract a(Landroid/hardware/SensorEvent;)V
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qa1;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method
