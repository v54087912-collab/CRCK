.class public interface abstract Lblack/android/app/ActivityThreadContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld7/c;
    value = "android.app.ActivityThread"
.end annotation


# virtual methods
.method public abstract _check_getActivityClient(Landroid/os/IBinder;)Ljava/lang/reflect/Method;
    .annotation runtime Ld7/j;
    .end annotation
.end method

.method public abstract _check_getApplicationThread()Ljava/lang/reflect/Method;
    .annotation runtime Ld7/j;
    .end annotation
.end method

.method public abstract _check_getHandler()Ljava/lang/reflect/Method;
    .annotation runtime Ld7/j;
    .end annotation
.end method

.method public abstract _check_getLaunchingActivity(Landroid/os/IBinder;)Ljava/lang/reflect/Method;
    .annotation runtime Ld7/j;
    .end annotation
.end method

.method public abstract _check_getPackageInfo(Landroid/content/pm/ApplicationInfo;Ljava/lang/Object;I)Ljava/lang/reflect/Method;
    .param p2  # Ljava/lang/Object;
        .annotation runtime Ld7/l;
            value = "android.content.res.CompatibilityInfo"
        .end annotation
    .end param
    .annotation runtime Ld7/j;
    .end annotation
.end method

.method public abstract _check_getProcessName()Ljava/lang/reflect/Method;
    .annotation runtime Ld7/j;
    .end annotation
.end method

.method public abstract _check_getSystemContext()Ljava/lang/reflect/Method;
    .annotation runtime Ld7/j;
    .end annotation
.end method

.method public abstract _check_mActivities()Ljava/lang/reflect/Field;
    .annotation runtime Ld7/g;
    .end annotation
.end method

.method public abstract _check_mAppThread()Ljava/lang/reflect/Field;
    .annotation runtime Ld7/g;
    .end annotation
.end method

.method public abstract _check_mBoundApplication()Ljava/lang/reflect/Field;
    .annotation runtime Ld7/g;
    .end annotation
.end method

.method public abstract _check_mH()Ljava/lang/reflect/Field;
    .annotation runtime Ld7/g;
    .end annotation
.end method

.method public abstract _check_mInitialApplication()Ljava/lang/reflect/Field;
    .annotation runtime Ld7/g;
    .end annotation
.end method

.method public abstract _check_mInstrumentation()Ljava/lang/reflect/Field;
    .annotation runtime Ld7/g;
    .end annotation
.end method

.method public abstract _check_mLocalProvidersByName()Ljava/lang/reflect/Field;
    .annotation runtime Ld7/g;
    .end annotation
.end method

.method public abstract _check_mPackages()Ljava/lang/reflect/Field;
    .annotation runtime Ld7/g;
    .end annotation
.end method

.method public abstract _check_mProviderMap()Ljava/lang/reflect/Field;
    .annotation runtime Ld7/g;
    .end annotation
.end method

.method public abstract _check_performNewIntents(Landroid/os/IBinder;Ljava/util/List;)Ljava/lang/reflect/Method;
    .annotation runtime Ld7/j;
    .end annotation
.end method

.method public abstract _check_sendActivityResult(Landroid/os/IBinder;Ljava/lang/String;IILandroid/content/Intent;)Ljava/lang/reflect/Method;
    .annotation runtime Ld7/j;
    .end annotation
.end method

.method public abstract _set_mActivities(Ljava/lang/Object;)V
    .annotation runtime Ld7/i;
    .end annotation
.end method

.method public abstract _set_mAppThread(Ljava/lang/Object;)V
    .annotation runtime Ld7/i;
    .end annotation
.end method

.method public abstract _set_mBoundApplication(Ljava/lang/Object;)V
    .annotation runtime Ld7/i;
    .end annotation
.end method

.method public abstract _set_mH(Ljava/lang/Object;)V
    .annotation runtime Ld7/i;
    .end annotation
.end method

.method public abstract _set_mInitialApplication(Ljava/lang/Object;)V
    .annotation runtime Ld7/i;
    .end annotation
.end method

.method public abstract _set_mInstrumentation(Ljava/lang/Object;)V
    .annotation runtime Ld7/i;
    .end annotation
.end method

.method public abstract _set_mLocalProvidersByName(Ljava/lang/Object;)V
    .annotation runtime Ld7/i;
    .end annotation
.end method

.method public abstract _set_mPackages(Ljava/lang/Object;)V
    .annotation runtime Ld7/i;
    .end annotation
.end method

.method public abstract _set_mProviderMap(Ljava/lang/Object;)V
    .annotation runtime Ld7/i;
    .end annotation
.end method

.method public abstract getActivityClient(Landroid/os/IBinder;)Ljava/lang/Object;
.end method

.method public abstract getApplicationThread()Landroid/os/IBinder;
.end method

.method public abstract getHandler()Landroid/os/Handler;
.end method

.method public abstract getLaunchingActivity(Landroid/os/IBinder;)Ljava/lang/Object;
.end method

.method public abstract getPackageInfo(Landroid/content/pm/ApplicationInfo;Ljava/lang/Object;I)Ljava/lang/Object;
    .param p2  # Ljava/lang/Object;
        .annotation runtime Ld7/l;
            value = "android.content.res.CompatibilityInfo"
        .end annotation
    .end param
.end method

.method public abstract getProcessName()Ljava/lang/String;
.end method

.method public abstract getSystemContext()Ljava/lang/Object;
.end method

.method public abstract mActivities()Ljava/util/Map;
    .annotation runtime Ld7/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mAppThread()Ljava/lang/Object;
    .annotation runtime Ld7/h;
    .end annotation
.end method

.method public abstract mBoundApplication()Ljava/lang/Object;
    .annotation runtime Ld7/h;
    .end annotation
.end method

.method public abstract mH()Landroid/os/Handler;
    .annotation runtime Ld7/h;
    .end annotation
.end method

.method public abstract mInitialApplication()Landroid/app/Application;
    .annotation runtime Ld7/h;
    .end annotation
.end method

.method public abstract mInstrumentation()Landroid/app/Instrumentation;
    .annotation runtime Ld7/h;
    .end annotation
.end method

.method public abstract mLocalProvidersByName()Ljava/util/Map;
    .annotation runtime Ld7/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end method

.method public abstract mPackages()Ljava/util/Map;
    .annotation runtime Ld7/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract mProviderMap()Ljava/util/Map;
    .annotation runtime Ld7/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end method

.method public abstract performNewIntents(Landroid/os/IBinder;Ljava/util/List;)Ljava/lang/Void;
.end method

.method public abstract sendActivityResult(Landroid/os/IBinder;Ljava/lang/String;IILandroid/content/Intent;)Ljava/lang/Void;
.end method
