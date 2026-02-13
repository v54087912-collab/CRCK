# classes.dex

.class Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$25;
.super Ljava/lang/Object;
.source "GMWebviewActivity.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;


# direct methods
.method constructor <init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V
    .registers 2

    .line 2313
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$25;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 7

    .line 2318
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$25;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$4700(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$25;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-virtual {v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eq p1, v0, :cond_161

    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$25;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$3200(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Z

    move-result p1

    if-nez p1, :cond_161

    const-string p1, "gm_bridge"

    const-string v0, "onSensorChanged success "

    .line 2319
    invoke-static {p1, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current rotation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$25;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-virtual {v2}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " previously rotation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$25;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v2}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$4700(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2321
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$25;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$602(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Z)Z

    .line 2322
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$25;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-virtual {p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-static {p1, v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$4702(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;I)I

    .line 2324
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$25;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$4700(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)I

    move-result p1

    const/4 v1, 0x3

    const/16 v2, 0xb

    const/16 v3, 0x9

    const/4 v4, 0x0

    if-ne p1, v1, :cond_e6

    .line 2325
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$25;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$4800(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2326
    invoke-virtual {p1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2327
    sget v1, Lcom/netease/unisdk/gmbridgelib/R$id;->black_border_right:I

    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2328
    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$25;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$4800(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2330
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$25;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$4900(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2331
    invoke-virtual {p1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2332
    sget v1, Lcom/netease/unisdk/gmbridgelib/R$id;->right_navigation_bar:I

    invoke-virtual {p1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2333
    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$25;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$4900(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2335
    sget-object p1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2336
    sget v1, Lcom/netease/unisdk/gmbridgelib/R$id;->black_border_right:I

    invoke-virtual {p1, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2337
    sget v1, Lcom/netease/unisdk/gmbridgelib/R$id;->right_navigation_bar:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2338
    sget-object v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2340
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$25;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$5000(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    goto/16 :goto_161

    .line 2341
    :cond_e6
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$25;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$4700(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)I

    move-result p1

    if-ne p1, v0, :cond_145

    .line 2342
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$25;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$4800(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2343
    invoke-virtual {p1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2344
    sget v1, Lcom/netease/unisdk/gmbridgelib/R$id;->black_border_right:I

    invoke-virtual {p1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2345
    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$25;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$4800(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2347
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$25;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$4900(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2348
    invoke-virtual {p1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2349
    sget v1, Lcom/netease/unisdk/gmbridgelib/R$id;->right_navigation_bar:I

    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2350
    iget-object v1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$25;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$4900(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2352
    sget-object p1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2353
    sget v1, Lcom/netease/unisdk/gmbridgelib/R$id;->right_navigation_bar:I

    invoke-virtual {p1, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2354
    sget v1, Lcom/netease/unisdk/gmbridgelib/R$id;->black_border_right:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2355
    sget-object v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2357
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$25;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$5000(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    goto :goto_161

    .line 2358
    :cond_145
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$25;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$4700(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)I

    move-result p1

    if-nez p1, :cond_153

    .line 2359
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$25;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$5100(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    goto :goto_161

    .line 2360
    :cond_153
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$25;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$4700(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_161

    .line 2361
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$25;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$5100(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    :cond_161
    :goto_161
    return-void
.end method
