# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IWindowSessionProxy$AddToDisplayAsUser;
.super Lcom/kgo/greenbox/fake/service/IWindowSessionProxy$AddToDisplay;
.source "IWindowSessionProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "addToDisplayAsUser"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/IWindowSessionProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddToDisplayAsUser"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/service/IWindowSessionProxy$AddToDisplay;-><init>()V

    return-void
.end method
