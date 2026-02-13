# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzfpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfps;->zza()Lcom/google/android/gms/internal/ads/zzfps;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpr;->zza()Lcom/google/android/gms/internal/ads/zzfpr;

    .line 10
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpt;->zza(Landroid/hardware/SensorEvent;)V

    .line 4
    return-void
.end method

.method public abstract zza(Landroid/hardware/SensorEvent;)V
.end method
