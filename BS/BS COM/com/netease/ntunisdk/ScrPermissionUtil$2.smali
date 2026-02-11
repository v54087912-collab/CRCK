# classes.dex

.class Lcom/netease/ntunisdk/ScrPermissionUtil$2;
.super Ljava/lang/Object;
.source "ScrPermissionUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/ScrPermissionUtil;->toReqPermission(Landroid/app/Activity;Landroid/os/Handler;I[Ljava/lang/String;Lcom/netease/ntunisdk/ScrPermissionUtil$OnDenyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/netease/ntunisdk/ScrPermissionUtil$OnDenyCallback;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/ScrPermissionUtil$OnDenyCallback;)V
    .registers 2

    .line 62
    iput-object p1, p0, Lcom/netease/ntunisdk/ScrPermissionUtil$2;->val$callback:Lcom/netease/ntunisdk/ScrPermissionUtil$OnDenyCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 65
    iget-object p1, p0, Lcom/netease/ntunisdk/ScrPermissionUtil$2;->val$callback:Lcom/netease/ntunisdk/ScrPermissionUtil$OnDenyCallback;

    if-eqz p1, :cond_7

    .line 66
    invoke-interface {p1}, Lcom/netease/ntunisdk/ScrPermissionUtil$OnDenyCallback;->onDeny()V

    :cond_7
    return-void
.end method
