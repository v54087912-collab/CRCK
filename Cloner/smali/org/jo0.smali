# classes2.dex

.class public interface abstract Lorg/jo0;
.super Ljava/lang/Object;
.source "IContentService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jo0$c;,
        Lorg/jo0$b;,
        Lorg/jo0$a;
    }
.end annotation


# virtual methods
.method public abstract notifyChange(Landroid/net/Uri;Landroid/database/IContentObserver;ZZI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerContentObserver(Landroid/net/Uri;ZLandroid/database/IContentObserver;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterContentObserver(Landroid/database/IContentObserver;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
