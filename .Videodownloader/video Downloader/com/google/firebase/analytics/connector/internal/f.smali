# classes3.dex

.class public final Lcom/google/firebase/analytics/connector/internal/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:LS5/a$b;

.field private final b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field private final c:Lcom/google/firebase/analytics/connector/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;LS5/a$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/f;->a:LS5/a$b;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/f;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    new-instance p2, Lcom/google/firebase/analytics/connector/internal/e;

    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/e;-><init>(Lcom/google/firebase/analytics/connector/internal/f;)V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/f;->c:Lcom/google/firebase/analytics/connector/internal/e;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->f(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    return-void
.end method


# virtual methods
.method final synthetic a()LS5/a$b;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/f;->a:LS5/a$b;

    return-object v0
.end method
