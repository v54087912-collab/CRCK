# classes.dex

.class Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;
.super Landroid/webkit/WebViewClient;
.source "UniWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)V
    .registers 2

    .line 582
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 8

    .line 655
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "UniSDK UniWebView"

    const-string v2, "onPageFinished"

    .line 656
    invoke-static {v1, v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {v0, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$702(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$800(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_43

    .line 660
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$800(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_43

    new-array v3, v2, [Ljava/lang/Object;

    .line 662
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p1

    const-string v4, "scrollBy [%d,0]"

    invoke-static {v1, v4, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    iget-object v3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-virtual {v3, v0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->scrollBy(II)V

    .line 666
    :cond_43
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$900(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 667
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$900(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_73

    new-array v0, v2, [Ljava/lang/Object;

    .line 669
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, p1

    const-string v2, "scrollBy [0,%d]"

    invoke-static {v1, v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-virtual {v0, p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->scrollBy(II)V

    .line 674
    :cond_73
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$100(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    if-eqz p2, :cond_86

    .line 675
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$100(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 678
    :cond_86
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    iget-object p2, p2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->act:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    if-eqz p2, :cond_c4

    .line 679
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    iget-object p2, p2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->act:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->refreshNavigationBar()V

    .line 681
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    iget-object p2, p2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->act:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->getGifLoadingLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_a8

    .line 682
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    iget-object p2, p2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->act:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->getGifLoadingLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 684
    :cond_a8
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    iget-object p2, p2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->act:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->getnativeProgressBar()Landroid/widget/ProgressBar;

    move-result-object p2

    if-eqz p2, :cond_bd

    .line 685
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    iget-object p2, p2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->act:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->getnativeProgressBar()Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 688
    :cond_bd
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    iget-object p2, p2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->act:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity;->cancelRotateAnimation()V

    .line 691
    :cond_c4
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$500(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getIsFloatView()Ljava/lang/String;

    move-result-object p2

    const-string v2, "1"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_114

    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    iget-object p2, p2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    if-eqz p2, :cond_114

    .line 693
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    iget-object p2, p2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->refreshNavigationBar()V

    .line 695
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    iget-object p2, p2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->getGifLoadingLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_f8

    .line 696
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    iget-object p2, p2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->getGifLoadingLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 698
    :cond_f8
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    iget-object p2, p2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->getnativeProgressBar()Landroid/widget/ProgressBar;

    move-result-object p2

    if-eqz p2, :cond_10d

    .line 699
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    iget-object p2, p2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->getnativeProgressBar()Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 701
    :cond_10d
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    iget-object p2, p2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->ngWebviewProxy2:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->cancelRotateAnimation()V

    .line 704
    :cond_114
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_119
    const-string v0, "func"

    const-string v2, "goBack"

    .line 706
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 707
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "result"

    .line 708
    iget-object v3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->canGoBack()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "params"

    .line 709
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_135
    .catch Lorg/json/JSONException; {:try_start_119 .. :try_end_135} :catch_136

    goto :goto_151

    :catch_136
    move-exception v0

    .line 711
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, v0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    :goto_151
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "callback"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$1000(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$1100(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez p1, :cond_17c

    .line 717
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "NTWKJSBridge.js"

    invoke-static {p1, v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$1200(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$1102(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 720
    :cond_17c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-le p1, p2, :cond_18e

    .line 721
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    new-instance p2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4$1;

    invoke-direct {p2, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4$1;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;)V

    const-string v0, "typeof(window.postMsgToNative)"

    invoke-virtual {p1, v0, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_18e
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 751
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 753
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPageStarted url: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UniSDK UniWebView"

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$1100(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez p1, :cond_35

    .line 757
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "NTWKJSBridge.js"

    invoke-static {p1, v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$1200(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$1102(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 759
    :cond_35
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$1100(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_46

    const-string p1, "onPageStarted getJS success"

    .line 760
    invoke-static {p2, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    :cond_46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-gt p1, p2, :cond_6d

    .line 763
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "javascript:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$1100(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_7f

    .line 765
    :cond_6d
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$1100(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4$2;

    invoke-direct {p3, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4$2;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;)V

    invoke-virtual {p1, p2, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_7f
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 778
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 779
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "errorCode:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",description:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",failingUrl:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "UniSDK UniWebView"

    invoke-static {v0, p1, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "uniweb://"

    .line 780
    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_54

    const-string p1, "http://nativerequest/"

    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_54

    const-string p1, "https://nativerequest/"

    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_54

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "errorView..."

    .line 781
    invoke-static {v0, p2, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$1300(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;Landroid/content/Context;)V

    :cond_54
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 4

    .line 788
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 5

    .line 795
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 797
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    .line 798
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onReceivedHttpError code = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "UniSDK UniWebView"

    invoke-static {v0, p2, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x194

    if-eq p2, p1, :cond_28

    const/16 p2, 0x1f4

    if-ne p2, p1, :cond_44

    .line 800
    :cond_28
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_2d
    const-string p2, "func"

    const-string p3, "onPageError"

    .line 802
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 803
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    invoke-static {p2, p1, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$1000(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_3f} :catch_40

    goto :goto_44

    :catch_40
    move-exception p1

    .line 805
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_44
    :goto_44
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 10

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldInterceptRequest url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UniSDK UniWebView"

    invoke-static {v3, v0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "http://"

    .line 587
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "nativerequest/"

    if-eqz v2, :cond_33

    .line 588
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4a

    :cond_33
    const-string v0, "https://"

    .line 589
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 592
    :cond_4a
    :goto_4a
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "shouldInterceptRequest exception:"

    if-eqz v0, :cond_ee

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WebResourceResponse url:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 596
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodeUrl url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 600
    :try_start_8f
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "method"

    .line 601
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "url"

    .line 602
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mimeType"

    .line 603
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data"

    .line 604
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 606
    iget-object v6, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-virtual {v6, v4, v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->httpGet(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_ee

    .line 608
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_ee

    .line 609
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v4, "utf-8"

    invoke-direct {v1, v5, v4, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 610
    invoke-virtual {v1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 612
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_cc
    const-string v4, "Access-Control-Allow-Origin"

    const-string v5, "*"

    .line 614
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    invoke-virtual {v1, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_d6} :catch_d7

    return-object v1

    :catch_d7
    move-exception v0

    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    :cond_ee
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$500(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isUseLocalFont()Z

    move-result v0

    if-eqz v0, :cond_14b

    .line 625
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    if-eqz p2, :cond_14a

    const-string v0, ".ttf"

    .line 626
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_110

    const-string v0, ".TTF"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14a

    :cond_110
    const-string v0, "gmbridgefonts/"

    .line 627
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 630
    :try_start_11a
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "application/javascript"

    const-string v4, "UTF8"

    iget-object v5, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    .line 633
    invoke-virtual {v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v0, v1, v4, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_131
    .catch Ljava/io/IOException; {:try_start_11a .. :try_end_131} :catch_133

    move-object p1, v0

    goto :goto_14a

    :catch_133
    move-exception p2

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14a
    :goto_14a
    return-object p1

    .line 644
    :cond_14b
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    .line 649
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shouldOverrideUrlLoading url:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UniSDK UniWebView"

    invoke-static {v1, p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;->access$600(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/UniWebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
