# classes.dex

.class public Landroidx/appcompat/app/AlertDialog$Builder;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$AlertParams;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroidx/appcompat/app/AlertDialog;->c(Landroid/content/Context;I)I

    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 11
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 13
    invoke-static {p1, v0}, Landroidx/appcompat/app/AlertDialog;->c(Landroid/content/Context;I)I

    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertController$AlertParams;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 25
    iput v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->b:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/AlertDialog;
    .registers 10

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 5
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 7
    iget v3, p0, Landroidx/appcompat/app/AlertDialog$Builder;->b:I

    .line 9
    invoke-direct {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 12
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->e:Landroid/view/View;

    .line 14
    iget-object v3, v0, Landroidx/appcompat/app/AlertDialog;->c:Landroidx/appcompat/app/AlertController;

    .line 16
    if-eqz v2, :cond_14

    .line 18
    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->n:Landroid/view/View;

    .line 20
    goto :goto_34

    .line 21
    :cond_14
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->d:Ljava/lang/CharSequence;

    .line 23
    if-eqz v2, :cond_21

    .line 25
    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 27
    iget-object v4, v3, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/TextView;

    .line 29
    if-eqz v4, :cond_21

    .line 31
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_21
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    if-eqz v2, :cond_34

    .line 38
    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->j:Landroid/graphics/drawable/Drawable;

    .line 40
    iget-object v4, v3, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/ImageView;

    .line 42
    if-eqz v4, :cond_34

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v4, v3, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_34
    :goto_34
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->g:Landroid/widget/ListAdapter;

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v2, :cond_64

    .line 58
    iget v2, v3, Landroidx/appcompat/app/AlertController;->q:I

    .line 60
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$AlertParams;->b:Landroid/view/LayoutInflater;

    .line 62
    invoke-virtual {v5, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 68
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$AlertParams;->g:Landroid/widget/ListAdapter;

    .line 70
    if-eqz v5, :cond_48

    .line 72
    goto :goto_54

    .line 73
    :cond_48
    new-instance v5, Landroidx/appcompat/app/AlertController$c;

    .line 75
    iget-object v6, v1, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 77
    iget v7, v3, Landroidx/appcompat/app/AlertController;->r:I

    .line 79
    const v8, 0x1020014

    .line 82
    invoke-direct {v5, v6, v7, v8, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 85
    :goto_54
    iput-object v5, v3, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/ListAdapter;

    .line 87
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$AlertParams;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 89
    if-eqz v5, :cond_62

    .line 91
    new-instance v5, Landroidx/appcompat/app/h;

    .line 93
    invoke-direct {v5, v1, v3}, Landroidx/appcompat/app/h;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController;)V

    .line 96
    invoke-virtual {v2, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 99
    :cond_62
    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 101
    :cond_64
    const/4 v2, 0x1

    .line 102
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 105
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 108
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 111
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 114
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->f:Landroid/content/DialogInterface$OnKeyListener;

    .line 116
    if-eqz v1, :cond_78

    .line 118
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 121
    :cond_78
    return-object v0
.end method
