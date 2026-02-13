# classes.dex

.class public Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivityEx;
.super Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;
.source "NgWebviewActivityEx.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NgWebviewActivityEx"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onDestroy()V
    .registers 4

    .line 15
    invoke-super {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->onDestroy()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NgWebviewActivityEx"

    const-string v2, "NgWebviewActivityEx killProcess"

    .line 16
    invoke-static {v1, v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
