# classes.dex

.class Lcom/netease/mpay/oversea/u4$c;
.super Lcom/netease/mpay/oversea/widget/NtSdkTagParser$OnInnerSpanClickListener;
.source "LVUAgeGroupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/u4;->a(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/u4;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/u4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/u4$c;->a:Lcom/netease/mpay/oversea/u4;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/NtSdkTagParser$OnInnerSpanClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFFRulesClicked(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onOutLinkClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/trackers/Monitor;->getInstance()Lcom/netease/mpay/oversea/trackers/Monitor;

    move-result-object p2

    const-string p3, "child_protection_policy"

    const-string v0, "child_protection2"

    invoke-virtual {p2, v0, p3}, Lcom/netease/mpay/oversea/trackers/Monitor;->traceUserAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object p2

    iget-object v0, p0, Lcom/netease/mpay/oversea/u4$c;->a:Lcom/netease/mpay/oversea/u4;

    invoke-static {v0}, Lcom/netease/mpay/oversea/u4;->t(Lcom/netease/mpay/oversea/u4;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/netease/mpay/oversea/ya;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6e

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    const-string v0, "birthday"

    .line 6
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/netease/mpay/oversea/u4$c;->a:Lcom/netease/mpay/oversea/u4;

    invoke-static {v0}, Lcom/netease/mpay/oversea/u4;->u(Lcom/netease/mpay/oversea/u4;)Lcom/netease/mpay/oversea/d1;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 8
    iget-object v0, p0, Lcom/netease/mpay/oversea/u4$c;->a:Lcom/netease/mpay/oversea/u4;

    invoke-static {v0}, Lcom/netease/mpay/oversea/u4;->u(Lcom/netease/mpay/oversea/u4;)Lcom/netease/mpay/oversea/d1;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/d1;->b:Ljava/lang/String;

    const-string v1, "iso_code"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3e
    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/sa;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "open:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/netease/mpay/oversea/u4$c;->a:Lcom/netease/mpay/oversea/u4;

    invoke-static {p2}, Lcom/netease/mpay/oversea/u4;->v(Lcom/netease/mpay/oversea/u4;)Landroid/app/Activity;

    move-result-object p2

    new-instance v0, Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;

    iget-object v1, p0, Lcom/netease/mpay/oversea/u4$c;->a:Lcom/netease/mpay/oversea/u4;

    .line 13
    invoke-static {v1}, Lcom/netease/mpay/oversea/u4;->c(Lcom/netease/mpay/oversea/u4;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-direct {v0, p1, v1, p3}, Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;-><init>(Ljava/lang/String;Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/ui/w$a;)V

    .line 14
    invoke-static {p2, v0}, Lcom/netease/mpay/oversea/ui/x;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;)V

    const/4 p1, 0x1

    return p1

    :cond_6e
    const/4 p1, 0x0

    return p1
.end method

.method public onRealnameClicked()V
    .registers 1

    return-void
.end method

.method public onUrsRealnameClicked(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
