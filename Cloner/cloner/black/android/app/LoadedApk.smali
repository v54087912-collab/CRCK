.class public interface abstract Lblack/android/app/LoadedApk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld7/b;
    value = "android.app.LoadedApk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblack/android/app/LoadedApk$ReceiverDispatcher;,
        Lblack/android/app/LoadedApk$ServiceDispatcher;
    }
.end annotation


# virtual methods
.method public abstract forgetServiceDispatcher(Landroid/content/Context;Landroid/content/ServiceConnection;)Landroid/app/IServiceConnection;
.end method

.method public abstract getClassLoader()Ljava/lang/ClassLoader;
.end method

.method public abstract getResources()Ljava/lang/Object;
.end method

.method public abstract getServiceDispatcher(Landroid/content/ServiceConnection;Landroid/content/Context;Landroid/os/Handler;I)Landroid/app/IServiceConnection;
.end method

.method public abstract mApplication()Landroid/app/Application;
    .annotation runtime Ld7/f;
    .end annotation
.end method

.method public abstract mApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .annotation runtime Ld7/f;
    .end annotation
.end method

.method public abstract mCredentialProtectedDataDirFile()Ljava/io/File;
    .annotation runtime Ld7/f;
    .end annotation
.end method

.method public abstract mDataDir()Ljava/lang/String;
    .annotation runtime Ld7/f;
    .end annotation
.end method

.method public abstract mDataDirFile()Ljava/io/File;
    .annotation runtime Ld7/f;
    .end annotation
.end method

.method public abstract mDeviceProtectedDataDirFile()Ljava/io/File;
    .annotation runtime Ld7/f;
    .end annotation
.end method

.method public abstract mLibDir()Ljava/lang/String;
    .annotation runtime Ld7/f;
    .end annotation
.end method

.method public abstract mPackageName()Z
    .annotation runtime Ld7/f;
    .end annotation
.end method

.method public abstract mSecurityViolation()Z
    .annotation runtime Ld7/f;
    .end annotation
.end method

.method public abstract makeApplication(ZLandroid/app/Instrumentation;)Landroid/app/Application;
.end method
