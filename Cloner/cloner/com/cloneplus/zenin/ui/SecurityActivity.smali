.class public Lcom/cloneplus/zenin/ui/SecurityActivity;
.super Ld/l;
.source "SourceFile"


# instance fields
.field public final F:Ljava/lang/StringBuilder;

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ld/l;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/cloneplus/zenin/ui/SecurityActivity;->F:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final o()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2a

    iget-object v1, p0, Lcom/cloneplus/zenin/ui/SecurityActivity;->F:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_1b

    iget-object v1, p0, Lcom/cloneplus/zenin/ui/SecurityActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0700c8

    :goto_17
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_27

    :cond_1b
    iget-object v1, p0, Lcom/cloneplus/zenin/ui/SecurityActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0700c7

    goto :goto_17

    :goto_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2a
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0020

    invoke-virtual {p0, p1}, Ld/l;->setContentView(I)V

    const p1, 0x7f090108

    invoke-virtual {p0, p1}, Ld/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "Enter PIN"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "app_settings"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "app_pin"

    const-string v2, "0000"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cloneplus/zenin/ui/SecurityActivity;->H:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cloneplus/zenin/ui/SecurityActivity;->G:Ljava/util/ArrayList;

    const v1, 0x7f0900ab

    invoke-virtual {p0, v1}, Ld/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cloneplus/zenin/ui/SecurityActivity;->G:Ljava/util/ArrayList;

    const v1, 0x7f0900ac

    invoke-virtual {p0, v1}, Ld/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cloneplus/zenin/ui/SecurityActivity;->G:Ljava/util/ArrayList;

    const v1, 0x7f0900ad

    invoke-virtual {p0, v1}, Ld/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cloneplus/zenin/ui/SecurityActivity;->G:Ljava/util/ArrayList;

    const v1, 0x7f0900ae

    invoke-virtual {p0, v1}, Ld/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f090071

    invoke-virtual {p0, p1}, Ld/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ll2/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ll2/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Ld/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    :goto_77
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_91

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/Button;

    if-eqz v2, :cond_8e

    new-instance v2, Lm2/f;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v1}, Lm2/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8e
    add-int/lit8 v0, v0, 0x1

    goto :goto_77

    :cond_91
    return-void
.end method
