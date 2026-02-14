# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$BroadcastIntentWithFeature;
.super Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$BroadcastIntent;
.source "IActivityManagerProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "broadcastIntentWithFeature"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/IActivityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BroadcastIntentWithFeature"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 403
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$BroadcastIntent;-><init>()V

    return-void
.end method
