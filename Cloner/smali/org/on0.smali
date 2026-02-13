# classes2.dex

.class public interface abstract Lorg/on0;
.super Ljava/lang/Object;
.source "IAppRequestListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/on0$b;,
        Lorg/on0$a;
    }
.end annotation


# virtual methods
.method public abstract onRequestInstall(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onRequestUninstall(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
