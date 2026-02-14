# classes.dex

.class Lcom/netease/mpay/oversea/scan/auth/AuthPlugin$1;
.super Ljava/lang/Object;
.source "AuthPlugin.java"

# interfaces
.implements Lcom/netease/mpay/oversea/scan/auth/DefaultAuthRules$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/scan/auth/AuthPlugin;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/mpay/oversea/scan/auth/AuthPlugin;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/scan/auth/AuthPlugin;)V
    .registers 2

    .line 36
    iput-object p1, p0, Lcom/netease/mpay/oversea/scan/auth/AuthPlugin$1;->this$0:Lcom/netease/mpay/oversea/scan/auth/AuthPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(ILorg/json/JSONObject;)V
    .registers 3

    if-nez p1, :cond_a

    .line 40
    iget-object p1, p0, Lcom/netease/mpay/oversea/scan/auth/AuthPlugin$1;->this$0:Lcom/netease/mpay/oversea/scan/auth/AuthPlugin;

    sget p2, Lcom/netease/mpay/oversea/auth/plugins/PluginResult;->RESULT_SUCCESS:I

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/scan/auth/AuthPlugin;->access$000(Lcom/netease/mpay/oversea/scan/auth/AuthPlugin;I)V

    goto :goto_11

    .line 42
    :cond_a
    iget-object p1, p0, Lcom/netease/mpay/oversea/scan/auth/AuthPlugin$1;->this$0:Lcom/netease/mpay/oversea/scan/auth/AuthPlugin;

    sget p2, Lcom/netease/mpay/oversea/auth/plugins/PluginResult;->RESULT_FAILED:I

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/scan/auth/AuthPlugin;->access$000(Lcom/netease/mpay/oversea/scan/auth/AuthPlugin;I)V

    :goto_11
    return-void
.end method
