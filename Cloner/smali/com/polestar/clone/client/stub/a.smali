# classes2.dex

.class Lcom/polestar/clone/client/stub/a;
.super Ljava/lang/Object;
.source "ChooseTypeAndAccountActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;)V
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
    iput-object p1, p0, Lcom/polestar/clone/client/stub/a;->a:Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;

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
    iget-object p1, p0, Lcom/polestar/clone/client/stub/a;->a:Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;

    .line 3
    iput p3, p1, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->i:I

    .line 5
    iget-object p1, p1, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->j:Landroid/widget/Button;

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    return-void
.end method
