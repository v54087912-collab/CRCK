# classes2.dex

.class Lorg/xk0;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:Lorg/uk0;


# direct methods
.method public constructor <init>(Lorg/uk0;)V
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
    iput-object p1, p0, Lorg/xk0;->a:Lorg/uk0;

    .line 6
    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/xk0;->a:Lorg/uk0;

    .line 3
    iget-object p4, p1, Lorg/uk0;->c:Lcom/polestar/superclone/widgets/HeaderGridView;

    .line 5
    invoke-virtual {p4}, Lcom/polestar/superclone/widgets/HeaderGridView;->getGridItemStartOffset()I

    .line 8
    move-result p4

    .line 9
    sub-int/2addr p3, p4

    .line 10
    iget-object p1, p1, Lorg/uk0;->d:Lorg/uk0$e;

    .line 12
    invoke-virtual {p1, p3}, Lorg/uk0$e;->getItem(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/uk0$d;

    .line 18
    if-nez p1, :cond_15

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-virtual {p1, p2}, Lorg/uk0$d;->a(Landroid/view/View;)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method
