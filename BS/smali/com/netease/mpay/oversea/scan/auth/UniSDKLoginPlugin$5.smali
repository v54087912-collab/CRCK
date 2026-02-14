# classes.dex

.class Lcom/netease/mpay/oversea/scan/auth/UniSDKLoginPlugin$5;
.super Ljava/lang/Object;
.source "UniSDKLoginPlugin.java"

# interfaces
.implements Lcom/netease/mpay/oversea/scan/auth/DefaultAuthRules$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/scan/auth/UniSDKLoginPlugin;->login()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/mpay/oversea/scan/auth/UniSDKLoginPlugin;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/scan/auth/UniSDKLoginPlugin;)V
    .registers 2

    .line 189
    iput-object p1, p0, Lcom/netease/mpay/oversea/scan/auth/UniSDKLoginPlugin$5;->this$0:Lcom/netease/mpay/oversea/scan/auth/UniSDKLoginPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(ILorg/json/JSONObject;)V
    .registers 3

    if-nez p1, :cond_8

    .line 193
    iget-object p1, p0, Lcom/netease/mpay/oversea/scan/auth/UniSDKLoginPlugin$5;->this$0:Lcom/netease/mpay/oversea/scan/auth/UniSDKLoginPlugin;

    invoke-static {p1}, Lcom/netease/mpay/oversea/scan/auth/UniSDKLoginPlugin;->access$100(Lcom/netease/mpay/oversea/scan/auth/UniSDKLoginPlugin;)V

    goto :goto_d

    .line 195
    :cond_8
    iget-object p1, p0, Lcom/netease/mpay/oversea/scan/auth/UniSDKLoginPlugin$5;->this$0:Lcom/netease/mpay/oversea/scan/auth/UniSDKLoginPlugin;

    invoke-static {p1}, Lcom/netease/mpay/oversea/scan/auth/UniSDKLoginPlugin;->access$900(Lcom/netease/mpay/oversea/scan/auth/UniSDKLoginPlugin;)V

    :goto_d
    return-void
.end method
