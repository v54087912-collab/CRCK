# classes2.dex

.class Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$a;
.super Ljava/lang/Object;
.source "ChooseAccountTypeActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity;)V
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
    iput-object p1, p0, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$a;->a:Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$a;->a:Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity;

    .line 3
    iget-object p2, p1, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$c;

    .line 11
    iget-object p2, p2, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$c;->a:Landroid/accounts/AuthenticatorDescription;

    .line 13
    iget-object p2, p2, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    .line 15
    const-string p3, "accountType"

    .line 17
    invoke-static {p3, p2}, Lorg/yv;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Landroid/content/Intent;

    .line 23
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 26
    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    move-result-object p2

    .line 30
    const/4 p3, -0x1

    .line 31
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 37
    return-void
.end method
