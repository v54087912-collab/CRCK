# classes2.dex

.class Lcom/polestar/superclone/component/activity/t;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/FeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/FeedbackActivity;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/t;->a:Lcom/polestar/superclone/component/activity/FeedbackActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/t;->a:Lcom/polestar/superclone/component/activity/FeedbackActivity;

    .line 11
    if-lez p1, :cond_13

    .line 13
    iget-object p1, v0, Lcom/polestar/superclone/component/activity/FeedbackActivity;->x:Landroid/widget/Button;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p1, v0, Lcom/polestar/superclone/component/activity/FeedbackActivity;->x:Landroid/widget/Button;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method
