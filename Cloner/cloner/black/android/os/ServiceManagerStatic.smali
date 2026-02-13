.class public interface abstract Lblack/android/os/ServiceManagerStatic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld7/c;
    value = "android.os.ServiceManager"
.end annotation


# virtual methods
.method public abstract _check_addService(Ljava/lang/String;Landroid/os/IBinder;)Ljava/lang/reflect/Method;
    .annotation runtime Ld7/j;
    .end annotation
.end method

.method public abstract _check_checkService()Ljava/lang/reflect/Method;
    .annotation runtime Ld7/j;
    .end annotation
.end method

.method public abstract _check_getIServiceManager()Ljava/lang/reflect/Method;
    .annotation runtime Ld7/j;
    .end annotation
.end method

.method public abstract _check_getService(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .annotation runtime Ld7/j;
    .end annotation
.end method

.method public abstract _check_listServices()Ljava/lang/reflect/Method;
    .annotation runtime Ld7/j;
    .end annotation
.end method

.method public abstract _check_sCache()Ljava/lang/reflect/Field;
    .annotation runtime Ld7/g;
    .end annotation
.end method

.method public abstract _check_sServiceManager()Ljava/lang/reflect/Field;
    .annotation runtime Ld7/g;
    .end annotation
.end method

.method public abstract _set_sCache(Ljava/lang/Object;)V
    .annotation runtime Ld7/i;
    .end annotation
.end method

.method public abstract _set_sServiceManager(Ljava/lang/Object;)V
    .annotation runtime Ld7/i;
    .end annotation
.end method

.method public abstract addService(Ljava/lang/String;Landroid/os/IBinder;)Ljava/lang/Void;
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
    .annotation runtime Ld7/h;
    .end annotation

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
    .annotation runtime Ld7/h;
    .end annotation
.end method
