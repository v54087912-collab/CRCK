# classes2.dex

.class public interface abstract Lorg/gq0;
.super Ljava/lang/Object;
.source "IServiceFetcher.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/gq0$b;,
        Lorg/gq0$a;
    }
.end annotation


# virtual methods
.method public abstract getService(Ljava/lang/String;)Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
