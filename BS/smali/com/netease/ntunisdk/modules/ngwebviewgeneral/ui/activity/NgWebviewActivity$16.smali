# classes.dex

.class Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity$16;
.super Ljava/lang/Object;
.source "NgWebviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->closeWebview(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;)V
    .registers 2

    .line 1312
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity$16;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    const-string v0, "NgWebviewActivity"

    const-string v1, "activity finish()"

    .line 1315
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity$16;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->finish()V

    return-void
.end method
