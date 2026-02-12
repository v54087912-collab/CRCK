# classes3.dex

.class final Lcom/google/firebase/analytics/connector/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field final synthetic a:Lcom/google/firebase/analytics/connector/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/d;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/c;->a:Lcom/google/firebase/analytics/connector/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 6

    iget-object p1, p0, Lcom/google/firebase/analytics/connector/internal/c;->a:Lcom/google/firebase/analytics/connector/internal/d;

    iget-object p3, p1, Lcom/google/firebase/analytics/connector/internal/d;->a:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    return-void

    :cond_b
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    sget p4, Lcom/google/firebase/analytics/connector/internal/b;->g:I

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzjl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_19

    move-object p2, p4

    :cond_19
    const-string p4, "events"

    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/analytics/connector/internal/d;->a()LS5/a$b;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2, p3}, LS5/a$b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
