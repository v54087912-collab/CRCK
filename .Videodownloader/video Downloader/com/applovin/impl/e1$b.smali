# classes.dex

.class Lcom/applovin/impl/e1$b;
.super Landroidx/browser/customtabs/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/applovin/impl/e1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/e1;Lcom/applovin/impl/adview/a;)V
    .registers 3

    iput-object p1, p0, Lcom/applovin/impl/e1$b;->b:Lcom/applovin/impl/e1;

    invoke-direct {p0}, Landroidx/browser/customtabs/b;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/e1$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .registers 6

    iget-object p2, p0, Lcom/applovin/impl/e1$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/adview/a;

    const-string v0, "Unable to track navigation event ("

    const-string v1, "CustomTabsManager"

    if-nez p2, :cond_3f

    iget-object p2, p0, Lcom/applovin/impl/e1$b;->b:Lcom/applovin/impl/e1;

    invoke-static {p2}, Lcom/applovin/impl/e1;->a(Lcom/applovin/impl/e1;)Lcom/applovin/impl/sdk/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_3e

    iget-object p2, p0, Lcom/applovin/impl/e1$b;->b:Lcom/applovin/impl/e1;

    invoke-static {p2}, Lcom/applovin/impl/e1;->a(Lcom/applovin/impl/e1;)Lcom/applovin/impl/sdk/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "). Controller is null."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    return-void

    :cond_3f
    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v2

    if-nez v2, :cond_76

    iget-object p2, p0, Lcom/applovin/impl/e1$b;->b:Lcom/applovin/impl/e1;

    invoke-static {p2}, Lcom/applovin/impl/e1;->a(Lcom/applovin/impl/e1;)Lcom/applovin/impl/sdk/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_75

    iget-object p2, p0, Lcom/applovin/impl/e1$b;->b:Lcom/applovin/impl/e1;

    invoke-static {p2}, Lcom/applovin/impl/e1;->a(Lcom/applovin/impl/e1;)Lcom/applovin/impl/sdk/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "). No ad specified."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_75
    return-void

    :cond_76
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_14c

    iget-object p2, p0, Lcom/applovin/impl/e1$b;->b:Lcom/applovin/impl/e1;

    invoke-static {p2}, Lcom/applovin/impl/e1;->a(Lcom/applovin/impl/e1;)Lcom/applovin/impl/sdk/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_14b

    iget-object p2, p0, Lcom/applovin/impl/e1$b;->b:Lcom/applovin/impl/e1;

    invoke-static {p2}, Lcom/applovin/impl/e1;->a(Lcom/applovin/impl/e1;)Lcom/applovin/impl/sdk/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown navigation event: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14b

    :pswitch_a9  #0x6
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->Y0()Z

    move-result p1

    if-eqz p1, :cond_bc

    iget-object p1, p0, Lcom/applovin/impl/e1$b;->b:Lcom/applovin/impl/e1;

    invoke-static {p1}, Lcom/applovin/impl/e1;->a(Lcom/applovin/impl/e1;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsTabHidden(Lcom/applovin/impl/sdk/ad/b;)V

    :cond_bc
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.applovin.custom_tabs_hidden"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->e()Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/adview/AppLovinAdView;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lcom/applovin/impl/q2;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    goto/16 :goto_14b

    :pswitch_d3  #0x5
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->Y0()Z

    move-result p1

    if-eqz p1, :cond_e6

    iget-object p1, p0, Lcom/applovin/impl/e1$b;->b:Lcom/applovin/impl/e1;

    invoke-static {p1}, Lcom/applovin/impl/e1;->a(Lcom/applovin/impl/e1;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsTabShown(Lcom/applovin/impl/sdk/ad/b;)V

    :cond_e6
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.applovin.custom_tabs_shown"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->e()Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/adview/AppLovinAdView;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lcom/applovin/impl/q2;->c(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    goto :goto_14b

    :pswitch_fc  #0x4
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->Y0()Z

    move-result p1

    if-eqz p1, :cond_14b

    iget-object p1, p0, Lcom/applovin/impl/e1$b;->b:Lcom/applovin/impl/e1;

    invoke-static {p1}, Lcom/applovin/impl/e1;->a(Lcom/applovin/impl/e1;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsNavigationAborted(Lcom/applovin/impl/sdk/ad/b;)V

    goto :goto_14b

    :pswitch_110  #0x3
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->Y0()Z

    move-result p1

    if-eqz p1, :cond_14b

    iget-object p1, p0, Lcom/applovin/impl/e1$b;->b:Lcom/applovin/impl/e1;

    invoke-static {p1}, Lcom/applovin/impl/e1;->a(Lcom/applovin/impl/e1;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsNavigationFailed(Lcom/applovin/impl/sdk/ad/b;)V

    goto :goto_14b

    :pswitch_124  #0x2
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->Y0()Z

    move-result p1

    if-eqz p1, :cond_14b

    iget-object p1, p0, Lcom/applovin/impl/e1$b;->b:Lcom/applovin/impl/e1;

    invoke-static {p1}, Lcom/applovin/impl/e1;->a(Lcom/applovin/impl/e1;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsNavigationFinished(Lcom/applovin/impl/sdk/ad/b;)V

    goto :goto_14b

    :pswitch_138  #0x1
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->Y0()Z

    move-result p1

    if-eqz p1, :cond_14b

    iget-object p1, p0, Lcom/applovin/impl/e1$b;->b:Lcom/applovin/impl/e1;

    invoke-static {p1}, Lcom/applovin/impl/e1;->a(Lcom/applovin/impl/e1;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsNavigationStarted(Lcom/applovin/impl/sdk/ad/b;)V

    :cond_14b
    :goto_14b
    return-void

    :pswitch_data_14c
    .packed-switch 0x1
        :pswitch_138  #00000001
        :pswitch_124  #00000002
        :pswitch_110  #00000003
        :pswitch_fc  #00000004
        :pswitch_d3  #00000005
        :pswitch_a9  #00000006
    .end packed-switch
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 7

    iget-object p4, p0, Lcom/applovin/impl/e1$b;->b:Lcom/applovin/impl/e1;

    invoke-static {p4}, Lcom/applovin/impl/e1;->a(Lcom/applovin/impl/e1;)Lcom/applovin/impl/sdk/k;

    move-result-object p4

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p4

    if-eqz p4, :cond_4b

    iget-object p4, p0, Lcom/applovin/impl/e1$b;->b:Lcom/applovin/impl/e1;

    invoke-static {p4}, Lcom/applovin/impl/e1;->a(Lcom/applovin/impl/e1;)Lcom/applovin/impl/sdk/k;

    move-result-object p4

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Validation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_28

    const-string p3, "succeeded"

    goto :goto_2a

    :cond_28
    const-string p3, "failed"

    :goto_2a
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for session-URL relation("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), requestedOrigin("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CustomTabsManager"

    invoke-virtual {p4, p2, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    return-void
.end method
