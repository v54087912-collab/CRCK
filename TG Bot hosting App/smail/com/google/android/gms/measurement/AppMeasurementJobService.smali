# classes.dex

.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements La2/y1;


# instance fields
.field public a:LE2/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(Landroid/app/job/JobParameters;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 5
    return-void
.end method

.method public final c()LE2/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:LE2/d;

    .line 3
    if-nez v0, :cond_d

    .line 5
    new-instance v0, LE2/d;

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-direct {v0, p0, v1}, LE2/d;-><init>(Ljava/lang/Object;I)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:LE2/d;

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:LE2/d;

    .line 16
    return-object v0
.end method

.method public final onCreate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()LE2/d;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LE2/d;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/app/Service;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, " is starting up."

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "FA"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()LE2/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LE2/d;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/app/Service;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, " is shutting down."

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "FA"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 31
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()LE2/d;

    .line 4
    const-string v0, "FA"

    .line 6
    if-nez p1, :cond_d

    .line 8
    const-string p1, "onRebind called with null intent"

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v1, "onRebind called. action: "

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :goto_1e
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()LE2/d;

    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "action"

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v7

    .line 18
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "onStartJob received action: "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "FA"

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    .line 35
    invoke-static {v7, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    iget-object v1, v6, LE2/d;->b:Ljava/lang/Object;

    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, Landroid/app/Service;

    .line 44
    if-eqz v0, :cond_5c

    .line 46
    invoke-static {v7}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 49
    invoke-static {v8}, La2/S1;->o0(Landroid/app/Service;)La2/S1;

    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9}, La2/S1;->b()La2/Y;

    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v9, La2/S1;->v:La2/t0;

    .line 59
    iget-object v0, v0, La2/t0;->f:LS1/k;

    .line 61
    const-string v0, "Local AppMeasurementJobService called. action"

    .line 63
    iget-object v1, v2, La2/Y;->x:La2/W;

    .line 65
    invoke-virtual {v1, v7, v0}, La2/W;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v10, LE/m;

    .line 70
    const/16 v4, 0x12

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v0, v10

    .line 74
    move-object v1, v6

    .line 75
    move-object v3, p1

    .line 76
    invoke-direct/range {v0 .. v5}, LE/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 79
    invoke-virtual {v9}, La2/S1;->f()La2/r0;

    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Li2/a;

    .line 85
    const/16 v2, 0x19

    .line 87
    invoke-direct {v1, v2, v9, v10}, Li2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v0, v1}, La2/r0;->E(Ljava/lang/Runnable;)V

    .line 93
    :cond_5c
    const-string v0, "com.google.android.gms.measurement.SCION_UPLOAD"

    .line 95
    invoke-static {v7, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_84

    .line 101
    invoke-static {v7}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v8, v0, v0, v0, v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzff;

    .line 108
    move-result-object v1

    .line 109
    sget-object v2, La2/G;->T0:La2/F;

    .line 111
    invoke-virtual {v2, v0}, La2/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_84

    .line 123
    new-instance v0, Li2/a;

    .line 125
    const/16 v2, 0x18

    .line 127
    invoke-direct {v0, v2, v6, p1}, Li2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzE(Ljava/lang/Runnable;)V

    .line 133
    :cond_84
    const/4 p1, 0x1

    .line 134
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()LE2/d;

    .line 4
    const-string v0, "FA"

    .line 6
    if-nez p1, :cond_d

    .line 8
    const-string p1, "onUnbind called with null intent"

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v1, "onUnbind called for intent. action: "

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :goto_1e
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final zzc(I)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
