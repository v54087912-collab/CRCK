# classes.dex

.class Lcom/netease/ntunisdk/MultiImagePathsHandler$1;
.super Ljava/lang/Object;
.source "MultiImagePathsHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/MultiImagePathsHandler;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/MultiImagePathsHandler;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/MultiImagePathsHandler;)V
    .registers 2

    .line 81
    iput-object p1, p0, Lcom/netease/ntunisdk/MultiImagePathsHandler$1;->this$0:Lcom/netease/ntunisdk/MultiImagePathsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 84
    invoke-static {}, Lcom/netease/ntunisdk/MultiImagePathsHandler;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCancel"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/netease/ntunisdk/MultiImagePathsHandler$1;->this$0:Lcom/netease/ntunisdk/MultiImagePathsHandler;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/MultiImagePathsHandler;->access$102(Lcom/netease/ntunisdk/MultiImagePathsHandler;Z)Z

    .line 86
    iget-object p1, p0, Lcom/netease/ntunisdk/MultiImagePathsHandler$1;->this$0:Lcom/netease/ntunisdk/MultiImagePathsHandler;

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/MultiImagePathsHandler;->cancel(Z)Z

    .line 87
    iget-object p1, p0, Lcom/netease/ntunisdk/MultiImagePathsHandler$1;->this$0:Lcom/netease/ntunisdk/MultiImagePathsHandler;

    invoke-static {p1}, Lcom/netease/ntunisdk/MultiImagePathsHandler;->access$200(Lcom/netease/ntunisdk/MultiImagePathsHandler;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/SdkNGShareCompat;

    if-eqz p1, :cond_26

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/SdkNGShareCompat;->shareFinished(Z)V

    :cond_26
    return-void
.end method
