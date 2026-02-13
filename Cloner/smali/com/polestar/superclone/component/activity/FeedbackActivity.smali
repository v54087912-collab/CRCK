# classes2.dex

.class public Lcom/polestar/superclone/component/activity/FeedbackActivity;
.super Lcom/polestar/superclone/component/BaseActivity;
.source "FeedbackActivity.java"


# static fields
.field public static final synthetic z:I


# instance fields
.field public v:Lcom/polestar/superclone/component/activity/FeedbackActivity;

.field public w:Landroid/widget/EditText;

.field public x:Landroid/widget/Button;

.field public y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/polestar/superclone/component/BaseActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0c0020

    .line 7
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->setContentView(I)V

    .line 10
    iput-object p0, p0, Lcom/polestar/superclone/component/activity/FeedbackActivity;->v:Lcom/polestar/superclone/component/activity/FeedbackActivity;

    .line 12
    const p1, 0x7f10009b

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->q(Ljava/lang/String;)V

    .line 22
    const p1, 0x7f0900e1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 31
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/FeedbackActivity;->w:Landroid/widget/EditText;

    .line 33
    const p1, 0x7f090081

    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/Button;

    .line 42
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/FeedbackActivity;->x:Landroid/widget/Button;

    .line 44
    const p1, 0x7f090229

    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 53
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/FeedbackActivity;->y:Landroid/widget/TextView;

    .line 55
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/FeedbackActivity;->x:Landroid/widget/Button;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/FeedbackActivity;->y:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f10009c

    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/FeedbackActivity;->y:Landroid/widget/TextView;

    .line 75
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 78
    move-result-object p1

    .line 79
    const/16 v0, 0x8

    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 84
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/FeedbackActivity;->w:Landroid/widget/EditText;

    .line 86
    new-instance v0, Lcom/polestar/superclone/component/activity/t;

    .line 88
    invoke-direct {v0, p0}, Lcom/polestar/superclone/component/activity/t;-><init>(Lcom/polestar/superclone/component/activity/FeedbackActivity;)V

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/FeedbackActivity;->x:Landroid/widget/Button;

    .line 96
    new-instance v0, Lcom/polestar/superclone/component/activity/u;

    .line 98
    invoke-direct {v0, p0}, Lcom/polestar/superclone/component/activity/u;-><init>(Lcom/polestar/superclone/component/activity/FeedbackActivity;)V

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 8
    if-ne v0, v1, :cond_e

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method
