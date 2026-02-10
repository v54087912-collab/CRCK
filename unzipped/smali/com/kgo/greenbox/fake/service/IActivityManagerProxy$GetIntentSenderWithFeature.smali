# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$GetIntentSenderWithFeature;
.super Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$GetIntentSender;
.source "IActivityManagerProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "getIntentSenderWithFeature"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/IActivityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetIntentSenderWithFeature"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 399
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$GetIntentSender;-><init>()V

    return-void
.end method
