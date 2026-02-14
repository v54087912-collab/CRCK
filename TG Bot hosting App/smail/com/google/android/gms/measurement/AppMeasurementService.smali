# classes.dex

.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements La2/y1;


# instance fields
.field public a:LE2/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .registers 6

    .line 1
    sget-object v0, LZ/a;->a:Landroid/util/SparseArray;

    .line 3
    const-string v0, "No active wake lock id #"

    .line 5
    const-string v1, "androidx.contentpager.content.wakelockid"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_e

    .line 14
    goto :goto_35

    .line 15
    :cond_e
    sget-object v1, LZ/a;->a:Landroid/util/SparseArray;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_11
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 24
    if-eqz v2, :cond_23

    .line 26
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 29
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 32
    monitor-exit v1

    .line 33
    goto :goto_35

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_36

    .line 36
    :cond_23
    const-string v2, "WakefulBroadcastReceiv."

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    monitor-exit v1

    .line 54
    :goto_35
    return-void

    .line 55
    :goto_36
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_11 .. :try_end_37} :catchall_21

    .line 56
    throw p1
.end method

.method public final b(Landroid/app/job/JobParameters;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final c()LE2/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:LE2/d;

    .line 3
    if-nez v0, :cond_d

    .line 5
    new-instance v0, LE2/d;

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-direct {v0, p0, v1}, LE2/d;-><init>(Ljava/lang/Object;I)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:LE2/d;

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:LE2/d;

    .line 16
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()LE2/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "FA"

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p1, :cond_12

    .line 13
    const-string p1, "onBind called with null intent"

    .line 15
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    goto :goto_39

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string v3, "com.google.android.gms.measurement.START"

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2c

    .line 31
    new-instance v2, La2/A0;

    .line 33
    iget-object p1, v0, LE2/d;->b:Ljava/lang/Object;

    .line 35
    check-cast p1, Landroid/app/Service;

    .line 37
    invoke-static {p1}, La2/S1;->o0(Landroid/app/Service;)La2/S1;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v2, p1}, La2/A0;-><init>(La2/S1;)V

    .line 44
    goto :goto_39

    .line 45
    :cond_2c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const-string v0, "onBind received unknown action: "

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :goto_39
    return-object v2
.end method

.method public final onCreate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()LE2/d;

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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()LE2/d;

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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()LE2/d;

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

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()LE2/d;

    .line 4
    move-result-object p2

    .line 5
    if-nez p1, :cond_11

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p1, "FA"

    .line 12
    const-string p2, "AppMeasurementService started with null intent"

    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    goto :goto_4d

    .line 18
    :cond_11
    iget-object v0, p2, LE2/d;->b:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroid/app/Service;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1, v1}, La2/t0;->q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdh;Ljava/lang/Long;)La2/t0;

    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, La2/t0;->s:La2/Y;

    .line 29
    invoke-static {v1}, La2/t0;->k(La2/C0;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 40
    const-string v4, "Local AppMeasurementService called. startId, action"

    .line 42
    iget-object v5, v1, La2/Y;->x:La2/W;

    .line 44
    invoke-virtual {v5, v3, v4, v2}, La2/W;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4d

    .line 55
    new-instance v2, La2/d1;

    .line 57
    invoke-direct {v2, p2, p3, v1, p1}, La2/d1;-><init>(LE2/d;ILa2/Y;Landroid/content/Intent;)V

    .line 60
    invoke-static {v0}, La2/S1;->o0(Landroid/app/Service;)La2/S1;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, La2/S1;->f()La2/r0;

    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Li2/a;

    .line 70
    const/16 v0, 0x19

    .line 72
    invoke-direct {p3, v0, p1, v2}, Li2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p2, p3}, La2/r0;->E(Ljava/lang/Runnable;)V

    .line 78
    :cond_4d
    :goto_4d
    const/4 p1, 0x2

    .line 79
    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()LE2/d;

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
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
