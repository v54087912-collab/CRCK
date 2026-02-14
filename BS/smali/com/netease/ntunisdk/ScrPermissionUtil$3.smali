# classes.dex

.class Lcom/netease/ntunisdk/ScrPermissionUtil$3;
.super Ljava/lang/Object;
.source "ScrPermissionUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/ScrPermissionUtil;->toReqPermission(Landroid/app/Activity;Landroid/os/Handler;I[Ljava/lang/String;Lcom/netease/ntunisdk/ScrPermissionUtil$OnDenyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$cancelListener:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic val$okListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 4

    .line 72
    iput-object p1, p0, Lcom/netease/ntunisdk/ScrPermissionUtil$3;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/netease/ntunisdk/ScrPermissionUtil$3;->val$okListener:Landroid/content/DialogInterface$OnClickListener;

    iput-object p3, p0, Lcom/netease/ntunisdk/ScrPermissionUtil$3;->val$cancelListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 75
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/ScrPermissionUtil$3;->val$activity:Landroid/app/Activity;

    const-string v2, "unisdk_scr_permission_message"

    .line 76
    invoke-static {v1, v2}, Lcom/netease/ntunisdk/ScrPermissionUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UNISDK_CSCR_PERMISSION_TIPS"

    .line 75
    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    iget-object v3, p0, Lcom/netease/ntunisdk/ScrPermissionUtil$3;->val$activity:Landroid/app/Activity;

    const v0, 0x104000a

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/ScrPermissionUtil;->access$000(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/netease/ntunisdk/ScrPermissionUtil$3;->val$activity:Landroid/app/Activity;

    const/high16 v1, 0x1040000

    .line 78
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/ScrPermissionUtil;->access$000(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/netease/ntunisdk/ScrPermissionUtil$3;->val$okListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v8, p0, Lcom/netease/ntunisdk/ScrPermissionUtil$3;->val$cancelListener:Landroid/content/DialogInterface$OnClickListener;

    .line 77
    invoke-static/range {v3 .. v8}, Lcom/netease/ntunisdk/ScrPermissionUtil;->access$100(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
