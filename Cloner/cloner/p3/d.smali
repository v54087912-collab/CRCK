.class public final Lp3/d;
.super Ln3/j;
.source "SourceFile"


# instance fields
.field public final A:Ln3/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ln3/g;Ln3/q;Lm3/c;Lm3/g;)V
    .registers 14

    .line 1
    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ln3/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILn3/g;Lm3/c;Lm3/g;)V

    iput-object p4, p0, Lp3/d;->A:Ln3/q;

    return-void
.end method


# virtual methods
.method public final f()I
    .registers 2

    .line 1
    const v0, 0xc1fa340

    return v0
.end method

.method public final j(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_19

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lp3/a;

    .line 13
    if-eqz v2, :cond_12

    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, Lp3/a;

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    new-instance v1, Lp3/a;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 25
    move-object p1, v1

    .line 26
    :goto_19
    return-object p1
.end method

.method public final l()[Lk3/d;
    .registers 2

    .line 1
    sget-object v0, Lx3/b;->b:[Lk3/d;

    return-object v0
.end method

.method public final n()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Lp3/d;->A:Ln3/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v0, v0, Ln3/q;->b:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    const-string v2, "api"

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_13
    return-object v1
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final s()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method
