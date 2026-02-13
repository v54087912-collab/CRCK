# classes.dex

.class Landroidx/appcompat/widget/SearchView$g;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$g;->a:Landroidx/appcompat/widget/SearchView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView$g;->a:Landroidx/appcompat/widget/SearchView;

    .line 4
    iget-object v2, v1, Landroidx/appcompat/widget/SearchView;->l0:Landroid/app/SearchableInfo;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_a

    .line 9
    goto/16 :goto_ac

    .line 11
    :cond_a
    iget-object v2, v1, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 13
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x42

    .line 19
    if-eqz v4, :cond_79

    .line 21
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 24
    move-result v4

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eq v4, v6, :cond_79

    .line 28
    iget-object p1, v1, Landroidx/appcompat/widget/SearchView;->l0:Landroid/app/SearchableInfo;

    .line 30
    if-nez p1, :cond_21

    .line 32
    goto/16 :goto_ac

    .line 34
    :cond_21
    iget-object p1, v1, Landroidx/appcompat/widget/SearchView;->R:Lorg/lw;

    .line 36
    if-nez p1, :cond_27

    .line 38
    goto/16 :goto_ac

    .line 40
    :cond_27
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_ac

    .line 46
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_ac

    .line 52
    if-eq p2, v5, :cond_70

    .line 54
    const/16 p1, 0x54

    .line 56
    if-eq p2, p1, :cond_70

    .line 58
    const/16 p1, 0x3d

    .line 60
    if-ne p2, p1, :cond_3e

    .line 62
    goto :goto_70

    .line 63
    :cond_3e
    const/16 p1, 0x15

    .line 65
    if-eq p2, p1, :cond_4f

    .line 67
    const/16 p3, 0x16

    .line 69
    if-ne p2, p3, :cond_47

    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    const/16 p1, 0x13

    .line 74
    if-ne p2, p1, :cond_ac

    .line 76
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 79
    return v3

    .line 80
    :cond_4f
    :goto_4f
    if-ne p2, p1, :cond_53

    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 87
    move-result p1

    .line 88
    :goto_57
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 91
    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 94
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 97
    sget-object p1, Landroidx/appcompat/widget/SearchView;->r0:Landroidx/appcompat/widget/SearchView$k;

    .line 99
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView$k;->c:Ljava/lang/reflect/Method;

    .line 101
    if-eqz p1, :cond_6f

    .line 103
    :try_start_66
    new-array p2, v0, [Ljava/lang/Object;

    .line 105
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    aput-object p3, p2, v3

    .line 109
    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_6f} :catch_6f

    .line 112
    :catch_6f
    :cond_6f
    return v0

    .line 113
    :cond_70
    :goto_70
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 116
    move-result p1

    .line 117
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SearchView;->o(I)Z

    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_79
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_84

    .line 132
    goto :goto_ac

    .line 133
    :cond_84
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_ac

    .line 139
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 142
    move-result p3

    .line 143
    if-ne p3, v0, :cond_ac

    .line 145
    if-ne p2, v5, :cond_ac

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 150
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    const/4 p2, 0x0

    .line 159
    const-string p3, "android.intent.action.SEARCH"

    .line 161
    invoke-virtual {v1, p2, p3, p2, p1}, Landroidx/appcompat/widget/SearchView;->l(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 172
    return v0

    .line 173
    :cond_ac
    :goto_ac
    return v3
.end method
