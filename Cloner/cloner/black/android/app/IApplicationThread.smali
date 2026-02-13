.class public interface abstract Lblack/android/app/IApplicationThread;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld7/b;
    value = "android.app.IApplicationThread"
.end annotation


# virtual methods
.method public abstract scheduleBindService(Landroid/os/IBinder;Landroid/content/Intent;Z)V
.end method

.method public abstract scheduleCreateService(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;)V
.end method

.method public abstract scheduleNewIntent(Ljava/util/List;Landroid/os/IBinder;)V
.end method

.method public abstract scheduleServiceArgs(Landroid/os/IBinder;IILandroid/content/Intent;)V
.end method

.method public abstract scheduleStopService(Landroid/os/IBinder;)V
.end method

.method public abstract scheduleUnbindService(Landroid/os/IBinder;Landroid/content/Intent;)V
.end method
