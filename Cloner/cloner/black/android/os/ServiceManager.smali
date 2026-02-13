.class public interface abstract Lblack/android/os/ServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld7/b;
    value = "android.os.ServiceManager"
.end annotation


# virtual methods
.method public abstract addService(Ljava/lang/String;Landroid/os/IBinder;)V
.end method

.method public abstract checkService()Landroid/os/IBinder;
.end method

.method public abstract getIServiceManager()Landroid/os/IInterface;
.end method

.method public abstract getService(Ljava/lang/String;)Landroid/os/IBinder;
.end method

.method public abstract listServices()[Ljava/lang/String;
.end method

.method public abstract sCache()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sServiceManager()Landroid/os/IInterface;
.end method
