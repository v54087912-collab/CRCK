# classes2.dex

.class public interface abstract Lorg/mn0;
.super Ljava/lang/Object;
.source "IAppMonitor.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mn0$b;,
        Lorg/mn0$a;
    }
.end annotation


# virtual methods
.method public abstract onAppSwitchBackground(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onAppSwitchForeground(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
