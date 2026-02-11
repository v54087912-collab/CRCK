# classes.dex

.class Lcom/netease/ntunisdk/ScrPermissionUtil$1;
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
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$permissions:[Ljava/lang/String;

.field final synthetic val$reqCode:I


# direct methods
.method constructor <init>(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 4

    .line 55
    iput-object p1, p0, Lcom/netease/ntunisdk/ScrPermissionUtil$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/netease/ntunisdk/ScrPermissionUtil$1;->val$permissions:[Ljava/lang/String;

    iput p3, p0, Lcom/netease/ntunisdk/ScrPermissionUtil$1;->val$reqCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 58
    iget-object p1, p0, Lcom/netease/ntunisdk/ScrPermissionUtil$1;->val$activity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/netease/ntunisdk/ScrPermissionUtil$1;->val$permissions:[Ljava/lang/String;

    iget v0, p0, Lcom/netease/ntunisdk/ScrPermissionUtil$1;->val$reqCode:I

    invoke-static {p1, p2, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
