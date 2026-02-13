# classes.dex

.class Lcom/netease/ntunisdk/SdkNeteaseGlobal$11;
.super Ljava/lang/Object;
.source "SdkNeteaseGlobal.java"

# interfaces
.implements Lcom/netease/mpay/oversea/widget/OnSpanClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkNeteaseGlobal;->showAASDialog(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

.field final synthetic val$extra:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Ljava/lang/String;)V
    .registers 3

    .line 1360
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$11;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$11;->val$extra:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFFRulesClicked(Ljava/lang/String;)V
    .registers 10

    .line 1368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "UniSDK netease_global"

    const-string v0, "aasFfRule empty"

    .line 1369
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1372
    :cond_e
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$11;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$1300(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)Lcom/netease/mpay/oversea/MpayOverseaApi;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$11;->val$extra:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/netease/ntunisdk/SdkNeteaseGlobal$11$1;

    invoke-direct {v5, p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$11$1;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal$11;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/netease/mpay/oversea/MpayOverseaApi;->showAASDialog(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/widget/OnSpanClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Z

    return-void
.end method

.method public onOpenProtocol(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public onOutLinkClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public onRealnameClicked()V
    .registers 1

    return-void
.end method

.method public onUrsRealnameClicked(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
