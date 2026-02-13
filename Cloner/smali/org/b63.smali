# classes2.dex

.class public final Lorg/b63;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@22.0.2"

# interfaces
.implements Lorg/l33;


# instance fields
.field public final a:Lorg/m4$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lorg/m4$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lorg/b63;->a:Lorg/m4$b;

    .line 6
    new-instance p2, Lorg/g63;

    .line 8
    invoke-direct {p2, p0}, Lorg/g63;-><init>(Lorg/b63;)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    .line 14
    return-void
.end method
