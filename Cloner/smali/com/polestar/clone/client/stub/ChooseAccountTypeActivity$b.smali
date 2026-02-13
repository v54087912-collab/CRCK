# classes2.dex

.class Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$b;
.super Landroid/widget/ArrayAdapter;
.source "ChooseAccountTypeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 1
    if-nez p2, :cond_28

    .line 3
    sget p2, Lcom/polestar/clone/R$layout;->choose_account_row:I

    .line 5
    const/4 p3, 0x0

    .line 6
    iget-object v0, p0, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$b;->a:Landroid/view/LayoutInflater;

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$d;

    .line 14
    invoke-direct {p3}, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$d;-><init>()V

    .line 17
    sget v0, Lcom/polestar/clone/R$id;->account_row_text:I

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 25
    iput-object v0, p3, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$d;->b:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/polestar/clone/R$id;->account_row_icon:I

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    iput-object v0, p3, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$d;->a:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$d;

    .line 47
    :goto_2e
    iget-object v0, p3, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$d;->b:Landroid/widget/TextView;

    .line 49
    iget-object v1, p0, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$b;->b:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$c;

    .line 57
    iget-object v2, v2, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$c;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p3, p3, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$d;->a:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$c;

    .line 70
    iget-object p1, p1, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$c;->c:Landroid/graphics/drawable/Drawable;

    .line 72
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    return-object p2
.end method
