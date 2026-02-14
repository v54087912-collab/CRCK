# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->DK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$6;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$6;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->kEa()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$6;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->UD:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;->rk(Lt3/b;IZ)V

    :cond_f
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$6;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$6;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_seek_thumb_press"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/nP;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$6;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->kEa()Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$6;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->UD:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;->fFV(Lt3/b;I)V

    :cond_32
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$6;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$6;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_seek_thumb_normal"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/nP;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$6;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->kEa()Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$6;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->UD:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;->rk(Lt3/b;I)V

    :cond_32
    return-void
.end method
