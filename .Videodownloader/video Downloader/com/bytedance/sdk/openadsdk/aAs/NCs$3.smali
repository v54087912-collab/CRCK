# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/aAs/NCs$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aAs/NCs;->rk(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/aAs/NCs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/aAs/NCs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/NCs$3;->rk:Lcom/bytedance/sdk/openadsdk/aAs/NCs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "/200"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/aAs/NCs$3;->rk:Lcom/bytedance/sdk/openadsdk/aAs/NCs;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/aAs/NCs;->aAs(Lcom/bytedance/sdk/openadsdk/aAs/NCs;)Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    if-lez p1, :cond_39

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/NCs$3;->rk:Lcom/bytedance/sdk/openadsdk/aAs/NCs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aAs/NCs;->DK(Lcom/bytedance/sdk/openadsdk/aAs/NCs;)Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_5c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/NCs$3;->rk:Lcom/bytedance/sdk/openadsdk/aAs/NCs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aAs/NCs;->DK(Lcom/bytedance/sdk/openadsdk/aAs/NCs;)Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object p1

    goto :goto_59

    :cond_39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/NCs$3;->rk:Lcom/bytedance/sdk/openadsdk/aAs/NCs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aAs/NCs;->DK(Lcom/bytedance/sdk/openadsdk/aAs/NCs;)Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/aAs/NCs$3;->rk:Lcom/bytedance/sdk/openadsdk/aAs/NCs;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/aAs/NCs;->rQf(Lcom/bytedance/sdk/openadsdk/aAs/NCs;)Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    move-result-object p3

    if-eqz p3, :cond_58

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/aAs/NCs$3;->rk:Lcom/bytedance/sdk/openadsdk/aAs/NCs;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/aAs/NCs;->rQf(Lcom/bytedance/sdk/openadsdk/aAs/NCs;)Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->Yp()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_58

    goto :goto_59

    :cond_58
    const/4 p2, 0x0

    :goto_59
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_5c
    return-void
.end method
