# classes.dex

.class Lcom/bytedance/adsdk/fFV/lG$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fFV/lG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/fFV/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/lG;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--- timer callback, timer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {v1}, Lcom/bytedance/adsdk/fFV/lG;->kEa(Lcom/bytedance/adsdk/fFV/lG;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {v1}, Lcom/bytedance/adsdk/fFV/lG;->lgt(Lcom/bytedance/adsdk/fFV/lG;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->kEa(Lcom/bytedance/adsdk/fFV/lG;)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {v2}, Lcom/bytedance/adsdk/fFV/lG;->lgt(Lcom/bytedance/adsdk/fFV/lG;)I

    move-result v2

    if-le v0, v2, :cond_60

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->KR(Lcom/bytedance/adsdk/fFV/lG;)I

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->KIc(Lcom/bytedance/adsdk/fFV/lG;)Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {v2}, Lcom/bytedance/adsdk/fFV/lG;->kEa(Lcom/bytedance/adsdk/fFV/lG;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->rk(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG;->invalidate()V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->AXL(Lcom/bytedance/adsdk/fFV/lG;)V

    return-void

    :cond_60
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->ZQ(Lcom/bytedance/adsdk/fFV/lG;)I

    move-result v0

    if-ltz v0, :cond_a0

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->HmR(Lcom/bytedance/adsdk/fFV/lG;)I

    move-result v0

    if-ltz v0, :cond_a0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer end, play anim, startframe: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {v2}, Lcom/bytedance/adsdk/fFV/lG;->ZQ(Lcom/bytedance/adsdk/fFV/lG;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG;->rk()V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->ZQ(Lcom/bytedance/adsdk/fFV/lG;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/lG;->setFrame(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    new-instance v1, Lcom/bytedance/adsdk/fFV/lG$4$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/fFV/lG$4$1;-><init>(Lcom/bytedance/adsdk/fFV/lG$4;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/lG;->rk(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_c5

    :cond_a0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer end, frame invalid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {v2}, Lcom/bytedance/adsdk/fFV/lG;->ZQ(Lcom/bytedance/adsdk/fFV/lG;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {v2}, Lcom/bytedance/adsdk/fFV/lG;->HmR(Lcom/bytedance/adsdk/fFV/lG;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c5
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->gLo(Lcom/bytedance/adsdk/fFV/lG;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e5

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->Kl(Lcom/bytedance/adsdk/fFV/lG;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_fc

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->Kl(Lcom/bytedance/adsdk/fFV/lG;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_fc

    :cond_e5
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->ppR(Lcom/bytedance/adsdk/fFV/lG;)Lcom/bytedance/adsdk/fFV/lG$fFV;

    move-result-object v0

    if-eqz v0, :cond_fc

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->ppR(Lcom/bytedance/adsdk/fFV/lG;)Lcom/bytedance/adsdk/fFV/lG$fFV;

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->gLo(Lcom/bytedance/adsdk/fFV/lG;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->Kl(Lcom/bytedance/adsdk/fFV/lG;)Lorg/json/JSONArray;

    :cond_fc
    return-void
.end method
