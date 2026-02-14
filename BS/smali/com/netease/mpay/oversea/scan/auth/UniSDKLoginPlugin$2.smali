# classes.dex

.class Lcom/netease/mpay/oversea/scan/auth/UniSDKLoginPlugin$2;
.super Ljava/lang/Object;
.source "UniSDKLoginPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/scan/auth/UniSDKLoginPlugin;->onResume()V
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

    .line 120
    iput-object p1, p0, Lcom/netease/mpay/oversea/scan/auth/UniSDKLoginPlugin$2;->this$0:Lcom/netease/mpay/oversea/scan/auth/UniSDKLoginPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/auth/UniSDKLoginPlugin$2;->this$0:Lcom/netease/mpay/oversea/scan/auth/UniSDKLoginPlugin;

    invoke-static {v0}, Lcom/netease/mpay/oversea/scan/auth/UniSDKLoginPlugin;->access$000(Lcom/netease/mpay/oversea/scan/auth/UniSDKLoginPlugin;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 124
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/auth/UniSDKLoginPlugin$2;->this$0:Lcom/netease/mpay/oversea/scan/auth/UniSDKLoginPlugin;

    invoke-static {v0}, Lcom/netease/mpay/oversea/scan/auth/UniSDKLoginPlugin;->access$700(Lcom/netease/mpay/oversea/scan/auth/UniSDKLoginPlugin;)V

    :cond_d
    return-void
.end method
