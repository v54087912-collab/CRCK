# classes2.dex

.class public interface abstract Lorg/jr0;
.super Ljava/lang/Object;
.source "IVirtualStorageService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jr0$b;,
        Lorg/jr0$a;
    }
.end annotation


# virtual methods
.method public abstract getVirtualStorage(Ljava/lang/String;I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isVirtualStorageEnable(Ljava/lang/String;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
