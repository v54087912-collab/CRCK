# classes6.dex

.class Lcom/netease/messiah/Channel$2;
.super Lcom/netease/pharos/PharosListener;
.source "Channel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/Channel;->initPharosListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/messiah/Channel;


# direct methods
.method constructor <init>(Lcom/netease/messiah/Channel;)V
    .registers 2

    .line 410
    iput-object p1, p0, Lcom/netease/messiah/Channel$2;->this$0:Lcom/netease/messiah/Channel;

    invoke-direct {p0}, Lcom/netease/pharos/PharosListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lorg/json/JSONObject;)V
    .registers 3

    .line 414
    const-string v0, "policy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 416
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/messiah/Channel;->NativeOnPharosProbe(Ljava/lang/String;)V

    .line 419
    :cond_f
    const-string v0, "qos"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 421
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/messiah/Channel;->NativeOnPharosQos(Ljava/lang/String;)V

    .line 424
    :cond_1e
    const-string v0, "server"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 426
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/messiah/Channel;->NativeOnPharosHarbor(Ljava/lang/String;)V

    :cond_2d
    return-void
.end method
