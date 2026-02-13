# classes2.dex

.class public Lorg/ll0;
.super Landroid/app/Dialog;
.source "HotTaskDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ll0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/view/View;

.field public c:Lcom/polestar/superclone/component/activity/AppListActivity;

.field public d:Landroid/widget/BaseAdapter;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;


# virtual methods
.method public final show()V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/ll0;->b:Landroid/view/View;

    .line 3
    const v1, 0x7f0900d4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/TextView;

    .line 12
    iget-object v2, p0, Lorg/ll0;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lorg/ll0;->c:Lcom/polestar/superclone/component/activity/AppListActivity;

    .line 19
    invoke-static {v1}, Lorg/j20;->b(Landroid/content/Context;)I

    .line 22
    move-result v1

    .line 23
    mul-int/lit8 v1, v1, 0x9

    .line 25
    div-int/lit8 v1, v1, 0xa

    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, -0x2

    .line 32
    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0x50

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 48
    :try_start_2f
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_33

    .line 51
    goto :goto_3b

    .line 52
    :catch_33
    move-exception v2

    .line 53
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lorg/q51;->c(Ljava/lang/String;)V

    .line 60
    :goto_3b
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v3

    .line 68
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    if-eqz v4, :cond_4b

    .line 72
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    :cond_4b
    add-int/2addr v1, v2

    .line 77
    int-to-float v1, v1

    .line 78
    invoke-static {v0, v1}, Lorg/au2;->a(Landroid/view/View;F)V

    .line 81
    invoke-static {v0}, Lorg/nu2;->a(Landroid/view/View;)Lorg/nu2;

    .line 84
    move-result-object v0

    .line 85
    const-wide/16 v1, 0x1f4

    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/nu2;->d(J)Lorg/nu2;

    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Lorg/nu2;->f(F)Lorg/nu2;

    .line 95
    return-void
.end method
