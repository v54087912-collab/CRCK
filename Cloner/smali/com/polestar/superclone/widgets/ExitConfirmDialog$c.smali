# classes2.dex

.class Lcom/polestar/superclone/widgets/ExitConfirmDialog$c;
.super Ljava/lang/Object;
.source "ExitConfirmDialog.java"

# interfaces
.implements Lorg/hn0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/widgets/ExitConfirmDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/widgets/ExitConfirmDialog;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/widgets/ExitConfirmDialog;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/widgets/ExitConfirmDialog$c;->a:Lcom/polestar/superclone/widgets/ExitConfirmDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/fn0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(Lorg/fn0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Lorg/fn0;)V
    .registers 6

    .line 1
    sget v0, Lcom/polestar/superclone/widgets/ExitConfirmDialog;->j:I

    .line 3
    iget-object v0, p0, Lcom/polestar/superclone/widgets/ExitConfirmDialog$c;->a:Lcom/polestar/superclone/widgets/ExitConfirmDialog;

    .line 5
    if-nez p1, :cond_7

    .line 7
    goto :goto_51

    .line 8
    :cond_7
    const v1, 0x7f09004b

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17
    new-instance v2, Lorg/k3$b;

    .line 19
    const v3, 0x7f0c0077

    .line 22
    invoke-direct {v2, v3}, Lorg/k3$b;-><init>(I)V

    .line 25
    const v3, 0x7f09005b

    .line 28
    iput v3, v2, Lorg/k3$b;->b:I

    .line 30
    const v3, 0x7f090059

    .line 33
    iput v3, v2, Lorg/k3$b;->c:I

    .line 35
    const v3, 0x7f090050

    .line 38
    iput v3, v2, Lorg/k3$b;->e:I

    .line 40
    const v3, 0x7f090048

    .line 43
    iput v3, v2, Lorg/k3$b;->f:I

    .line 45
    const v3, 0x7f090056

    .line 48
    iput v3, v2, Lorg/k3$b;->g:I

    .line 50
    const v3, 0x7f090052

    .line 53
    iput v3, v2, Lorg/k3$b;->d:I

    .line 55
    new-instance v3, Lorg/k3;

    .line 57
    invoke-direct {v3, v2}, Lorg/k3;-><init>(Lorg/k3$b;)V

    .line 60
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p1, v2, v3}, Lorg/fn0;->j(Landroid/content/Context;Lorg/k3;)Landroid/view/View;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_51

    .line 70
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iput-object p1, v0, Lcom/polestar/superclone/widgets/ExitConfirmDialog;->i:Lorg/fn0;

    .line 82
    :cond_51
    :goto_51
    invoke-static {}, Lcom/polestar/superclone/widgets/ExitConfirmDialog;->d()V

    .line 85
    return-void
.end method

.method public final e(Lorg/fn0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method
