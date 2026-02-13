# classes2.dex

.class public interface abstract Lorg/co0;
.super Ljava/lang/Object;
.source "IBinderDelegateService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/co0$c;,
        Lorg/co0$b;,
        Lorg/co0$a;
    }
.end annotation


# virtual methods
.method public abstract getComponent()Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getService()Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
