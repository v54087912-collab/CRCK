# classes2.dex

.class public interface abstract Lorg/oo0;
.super Ljava/lang/Object;
.source "IDeviceInfoManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oo0$c;,
        Lorg/oo0$b;,
        Lorg/oo0$a;
    }
.end annotation


# virtual methods
.method public abstract getDeviceInfo(I)Lcom/polestar/clone/remote/VDeviceInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
