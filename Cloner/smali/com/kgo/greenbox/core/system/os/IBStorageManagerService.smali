# classes2.dex

.class public interface abstract Lcom/kgo/greenbox/core/system/os/IBStorageManagerService;
.super Ljava/lang/Object;
.source "IBStorageManagerService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/core/system/os/IBStorageManagerService$Stub;,
        Lcom/kgo/greenbox/core/system/os/IBStorageManagerService$Default;
    }
.end annotation


# virtual methods
.method public abstract getUriForFile(Ljava/lang/String;)Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getVolumeList(ILjava/lang/String;II)[Landroid/os/storage/StorageVolume;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
