.class public final Landroidx/appcompat/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic k:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/b;->k:Landroidx/appcompat/widget/SearchView;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b;->k:Landroidx/appcompat/widget/SearchView;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->l0:Landroid/app/SearchableInfo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 11
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x42

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v3, :cond_6b

    .line 20
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 23
    move-result v3

    .line 24
    const/4 v6, -0x1

    .line 25
    if-eq v3, v6, :cond_6b

    .line 27
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->l0:Landroid/app/SearchableInfo;

    .line 29
    if-nez p1, :cond_1f

    .line 31
    goto :goto_6a

    .line 32
    :cond_1f
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->b0:Lo0/b;

    .line 34
    if-nez p1, :cond_24

    .line 36
    goto :goto_6a

    .line 37
    :cond_24
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_6a

    .line 43
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_6a

    .line 49
    if-eq p2, v4, :cond_62

    .line 51
    const/16 p1, 0x54

    .line 53
    if-eq p2, p1, :cond_62

    .line 55
    const/16 p1, 0x3d

    .line 57
    if-ne p2, p1, :cond_3b

    .line 59
    goto :goto_62

    .line 60
    :cond_3b
    const/16 p1, 0x15

    .line 62
    if-eq p2, p1, :cond_4c

    .line 64
    const/16 p3, 0x16

    .line 66
    if-ne p2, p3, :cond_44

    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    const/16 p1, 0x13

    .line 71
    if-ne p2, p1, :cond_6a

    .line 73
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 76
    goto :goto_6a

    .line 77
    :cond_4c
    :goto_4c
    if-ne p2, p1, :cond_50

    .line 79
    move p1, v2

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 84
    move-result p1

    .line 85
    :goto_54
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 91
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 94
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a()V

    .line 97
    :goto_60
    move v2, v5

    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    :goto_62
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 102
    move-result p1

    .line 103
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->p(I)V

    .line 106
    goto :goto_60

    .line 107
    :cond_6a
    :goto_6a
    return v2

    .line 108
    :cond_6b
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_76

    .line 118
    goto :goto_9e

    .line 119
    :cond_76
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_9e

    .line 125
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 128
    move-result p3

    .line 129
    if-ne p3, v5, :cond_9e

    .line 131
    if-ne p2, v4, :cond_9e

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 136
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    const-string p2, "android.intent.action.SEARCH"

    .line 146
    const/4 p3, 0x0

    .line 147
    invoke-virtual {v0, p2, p3, p3, p1}, Landroidx/appcompat/widget/SearchView;->l(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 158
    return v5

    .line 159
    :cond_9e
    :goto_9e
    return v2
.end method
