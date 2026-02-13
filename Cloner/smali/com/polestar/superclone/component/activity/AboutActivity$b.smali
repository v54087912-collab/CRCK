# classes2.dex

.class Lcom/polestar/superclone/component/activity/AboutActivity$b;
.super Landroid/text/style/ClickableSpan;
.source "AboutActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/component/activity/AboutActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/AboutActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/AboutActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AboutActivity$b;->a:Lcom/polestar/superclone/component/activity/AboutActivity;

    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AboutActivity$b;->a:Lcom/polestar/superclone/component/activity/AboutActivity;

    .line 3
    invoke-virtual {v0, p1}, Lcom/polestar/superclone/component/activity/AboutActivity;->onPrivacyPolicyClick(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 4
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AboutActivity$b;->a:Lcom/polestar/superclone/component/activity/AboutActivity;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f060018

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 24
    return-void
.end method
