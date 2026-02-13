.class public final Landroidx/appcompat/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/a;->k:Landroidx/appcompat/widget/SearchView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->k:Landroidx/appcompat/widget/SearchView;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->D:Landroid/widget/ImageView;

    .line 5
    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 7
    if-ne p1, v1, :cond_1b

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->y(Z)V

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 20
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->V:Landroid/view/View$OnClickListener;

    .line 22
    if-eqz p1, :cond_7b

    .line 24
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 27
    goto :goto_7b

    .line 28
    :cond_1b
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->F:Landroid/widget/ImageView;

    .line 30
    if-ne p1, v1, :cond_23

    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->o()V

    .line 35
    goto :goto_7b

    .line 36
    :cond_23
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->E:Landroid/widget/ImageView;

    .line 38
    if-ne p1, v1, :cond_2b

    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->s()V

    .line 43
    goto :goto_7b

    .line 44
    :cond_2b
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->G:Landroid/widget/ImageView;

    .line 46
    if-ne p1, v1, :cond_76

    .line 48
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->l0:Landroid/app/SearchableInfo;

    .line 50
    if-nez p1, :cond_34

    .line 52
    goto :goto_7b

    .line 53
    :cond_34
    :try_start_34
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5a

    .line 59
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->R:Landroid/content/Intent;

    .line 61
    new-instance v2, Landroid/content/Intent;

    .line 63
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 66
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_49

    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    :goto_4d
    const-string v1, "calling_package"

    .line 80
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    goto :goto_7b

    .line 91
    :cond_5a
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7b

    .line 97
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->S:Landroid/content/Intent;

    .line 99
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/SearchView;->m(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_34 .. :try_end_6d} :catch_6e

    .line 110
    goto :goto_7b

    .line 111
    :catch_6e
    const-string p1, "SearchView"

    .line 113
    const-string v0, "Could not find voice search activity"

    .line 115
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    if-ne p1, v2, :cond_7b

    .line 121
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->n()V

    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method
