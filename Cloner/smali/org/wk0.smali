# classes2.dex

.class Lorg/wk0;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    iput-object p1, p0, Lorg/wk0;->a:Lorg/uk0;

    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
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
    iget-object p1, p0, Lorg/wk0;->a:Lorg/uk0;

    .line 3
    iget-object p2, p1, Lorg/uk0;->c:Lcom/polestar/superclone/widgets/HeaderGridView;

    .line 5
    invoke-virtual {p2}, Lcom/polestar/superclone/widgets/HeaderGridView;->getGridItemStartOffset()I

    .line 8
    move-result p2

    .line 9
    sub-int/2addr p3, p2

    .line 10
    iget-object p1, p1, Lorg/uk0;->d:Lorg/uk0$e;

    .line 12
    invoke-virtual {p1, p3}, Lorg/uk0$e;->getItem(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/uk0$d;

    .line 18
    if-eqz p1, :cond_65

    .line 20
    iget-object p2, p1, Lorg/uk0$d;->d:Lorg/uk0;

    .line 22
    iget p3, p1, Lorg/uk0$d;->a:I

    .line 24
    if-eqz p3, :cond_54

    .line 26
    const/4 p4, 0x1

    .line 27
    if-eq p3, p4, :cond_1d

    .line 29
    goto :goto_65

    .line 30
    :cond_1d
    iget-object p3, p1, Lorg/uk0$d;->b:Ljava/lang/Object;

    .line 32
    check-cast p3, Lcom/polestar/superclone/model/AppModel;

    .line 34
    new-instance p5, Lorg/kk1;

    .line 36
    iget-object v0, p2, Lorg/sd;->a:Landroid/app/Activity;

    .line 38
    const/16 v1, 0x65

    .line 40
    invoke-direct {p5, v0, v1}, Lorg/kk1;-><init>(Landroid/app/Activity;I)V

    .line 43
    invoke-virtual {p5}, Lorg/kk1;->a()Z

    .line 46
    move-result p5

    .line 47
    if-eqz p5, :cond_33

    .line 49
    iput-object p3, p2, Lorg/uk0;->k:Lcom/polestar/superclone/model/AppModel;

    .line 51
    return-void

    .line 52
    :cond_33
    iget-object p5, p2, Lorg/uk0;->f:Lcom/polestar/superclone/widgets/CustomFloatView;

    .line 54
    iget v0, p5, Lcom/polestar/superclone/widgets/CustomFloatView;->a:I

    .line 56
    if-ne v0, p4, :cond_43

    .line 58
    iget-object p1, p3, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {p3}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 63
    move-result p3

    .line 64
    invoke-virtual {p2, p3, p1}, Lorg/uk0;->j(ILjava/lang/String;)V

    .line 67
    return-void

    .line 68
    :cond_43
    if-eq v0, p4, :cond_49

    .line 70
    iput-boolean p4, p5, Lcom/polestar/superclone/widgets/CustomFloatView;->C:Z

    .line 72
    iput p4, p5, Lcom/polestar/superclone/widgets/CustomFloatView;->b:I

    .line 74
    :cond_49
    new-instance p2, Lorg/dl0;

    .line 76
    invoke-direct {p2, p1, p3}, Lorg/dl0;-><init>(Lorg/uk0$d;Lcom/polestar/superclone/model/AppModel;)V

    .line 79
    const-wide/16 p3, 0x64

    .line 81
    invoke-virtual {p5, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    return-void

    .line 85
    :cond_54
    new-instance p1, Landroid/content/Intent;

    .line 87
    iget-object p3, p2, Lorg/sd;->a:Landroid/app/Activity;

    .line 89
    const-class p4, Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;

    .line 91
    invoke-direct {p1, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 97
    const-string p1, "lucky_item"

    .line 99
    invoke-static {p1}, Lorg/y60;->c(Ljava/lang/String;)V

    .line 102
    :cond_65
    :goto_65
    return-void
.end method
