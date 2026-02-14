# classes3.dex

.class final Lcom/google/firebase/analytics/connector/internal/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field final synthetic a:Lcom/google/firebase/analytics/connector/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/f;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/e;->a:Lcom/google/firebase/analytics/connector/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 7

    if-eqz p1, :cond_26

    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_26

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "name"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "timestampInMillis"

    invoke-virtual {p1, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "params"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/e;->a:Lcom/google/firebase/analytics/connector/internal/f;

    invoke-virtual {p2}, Lcom/google/firebase/analytics/connector/internal/f;->a()LS5/a$b;

    move-result-object p2

    const/4 p3, 0x3

    invoke-interface {p2, p3, p1}, LS5/a$b;->a(ILandroid/os/Bundle;)V

    :cond_26
    return-void
.end method
