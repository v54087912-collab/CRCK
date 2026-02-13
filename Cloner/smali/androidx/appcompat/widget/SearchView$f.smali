# classes.dex

.class Landroidx/appcompat/widget/SearchView$f;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$f;->a:Landroidx/appcompat/widget/SearchView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$f;->a:Landroidx/appcompat/widget/SearchView;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->t:Landroid/widget/ImageView;

    .line 5
    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 7
    if-ne p1, v1, :cond_1b

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->x(Z)V

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 20
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->O:Landroid/view/View$OnClickListener;

    .line 22
    if-eqz p1, :cond_8a

    .line 24
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    .line 30
    if-ne p1, v1, :cond_23

    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->n()V

    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    .line 38
    if-ne p1, v1, :cond_2b

    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->r()V

    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    .line 46
    const/4 v3, 0x0

    .line 47
    if-ne p1, v1, :cond_76

    .line 49
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->l0:Landroid/app/SearchableInfo;

    .line 51
    if-nez p1, :cond_35

    .line 53
    goto :goto_8a

    .line 54
    :cond_35
    :try_start_35
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5a

    .line 60
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->H:Landroid/content/Intent;

    .line 62
    new-instance v2, Landroid/content/Intent;

    .line 64
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 67
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_49

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    :goto_4d
    const-string p1, "calling_package"

    .line 80
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8a

    .line 97
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->I:Landroid/content/Intent;

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
    .catch Landroid/content/ActivityNotFoundException; {:try_start_35 .. :try_end_6d} :catch_6e

    .line 110
    return-void

    .line 111
    :catch_6e
    const-string p1, "SearchView"

    .line 113
    const-string v0, "Could not find voice search activity"

    .line 115
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    goto :goto_8a

    .line 119
    :cond_76
    if-ne p1, v2, :cond_8a

    .line 121
    sget-object p1, Landroidx/appcompat/widget/SearchView;->r0:Landroidx/appcompat/widget/SearchView$k;

    .line 123
    iget-object v0, p1, Landroidx/appcompat/widget/SearchView$k;->a:Ljava/lang/reflect/Method;

    .line 125
    if-eqz v0, :cond_83

    .line 127
    :try_start_7e
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_81} :catch_82

    .line 130
    goto :goto_83

    .line 131
    :catch_82
    nop

    .line 132
    :cond_83
    :goto_83
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView$k;->b:Ljava/lang/reflect/Method;

    .line 134
    if-eqz p1, :cond_8a

    .line 136
    :try_start_87
    invoke-virtual {p1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8a} :catch_8a

    .line 139
    :catch_8a
    :cond_8a
    :goto_8a
    return-void
.end method
