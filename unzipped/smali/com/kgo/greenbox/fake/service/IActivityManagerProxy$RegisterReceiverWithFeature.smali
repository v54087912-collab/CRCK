# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$RegisterReceiverWithFeature;
.super Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$RegisterReceiver;
.source "IActivityManagerProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "registerReceiverWithFeature"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/IActivityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegisterReceiverWithFeature"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 492
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$RegisterReceiver;-><init>()V

    return-void
.end method
