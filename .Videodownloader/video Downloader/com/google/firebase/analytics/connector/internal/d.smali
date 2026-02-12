# classes3.dex

.class public final Lcom/google/firebase/analytics/connector/internal/d;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/Set;

.field private final b:LS5/a$b;

.field private final c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field private final d:Lcom/google/firebase/analytics/connector/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;LS5/a$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/d;->b:LS5/a$b;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/d;->c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    new-instance p2, Lcom/google/firebase/analytics/connector/internal/c;

    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/c;-><init>(Lcom/google/firebase/analytics/connector/internal/d;)V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/d;->d:Lcom/google/firebase/analytics/connector/internal/c;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->f(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/d;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final synthetic a()LS5/a$b;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/d;->b:LS5/a$b;

    return-object v0
.end method
