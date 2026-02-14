# classes3.dex

.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super LE0/a;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzhk$zza;


# instance fields
.field private c:Lcom/google/android/gms/measurement/internal/zzhk;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LE0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-static {p1, p2}, LE0/a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lcom/google/android/gms/measurement/internal/zzhk;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzhk;-><init>(Lcom/google/android/gms/measurement/internal/zzhk$zza;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lcom/google/android/gms/measurement/internal/zzhk;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lcom/google/android/gms/measurement/internal/zzhk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhk;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
