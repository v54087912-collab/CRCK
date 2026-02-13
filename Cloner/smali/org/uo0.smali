# classes.dex

.class public interface abstract Lorg/uo0;
.super Ljava/lang/Object;
.source "IGetInstallReferrerService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/uo0$a;
    }
.end annotation


# virtual methods
.method public abstract getInstallReferrer(Landroid/os/Bundle;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
