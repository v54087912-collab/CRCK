# classes2.dex

.class public interface abstract Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService;
.super Ljava/lang/Object;
.source "IBPackageInstallerService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService$Stub;,
        Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService$Default;
    }
.end annotation


# virtual methods
.method public abstract clearPackage(Lcom/kgo/greenbox/core/system/pm/BPackageSettings;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract installPackageAsUser(Lcom/kgo/greenbox/core/system/pm/BPackageSettings;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract uninstallPackageAsUser(Lcom/kgo/greenbox/core/system/pm/BPackageSettings;ZI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract updatePackage(Lcom/kgo/greenbox/core/system/pm/BPackageSettings;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
