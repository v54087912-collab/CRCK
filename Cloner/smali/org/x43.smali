# classes2.dex

.class public final Lorg/x43;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@22.0.2"

# interfaces
.implements Lorg/l33;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lorg/m4$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lorg/m4$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lorg/x43;->b:Lorg/m4$b;

    .line 6
    new-instance p2, Lorg/e63;

    .line 8
    invoke-direct {p2, p0}, Lorg/e63;-><init>(Lorg/x43;)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/x43;->a:Ljava/util/HashSet;

    .line 21
    return-void
.end method
