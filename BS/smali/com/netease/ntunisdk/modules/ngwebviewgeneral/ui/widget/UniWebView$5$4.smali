# classes.dex

.class Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5$4;
.super Ljava/lang/Object;
.source "UniWebView.java"

# interfaces
.implements Lcom/netease/ntunisdk/modules/ngwebviewgeneral/callback/RequestPermissionCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;

.field final synthetic val$callback:Landroid/webkit/GeolocationPermissions$Callback;

.field final synthetic val$origin:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .registers 4

    .line 939
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5$4;->this$1:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5;

    iput-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5$4;->val$callback:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5$4;->val$origin:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public result(Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 943
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5$4;->val$callback:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$5$4;->val$origin:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_b
    return-void
.end method
