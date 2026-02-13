# classes2.dex

.class public Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity;
.super Landroid/app/Activity;
.source "ChooseAccountTypeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$c;,
        Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$b;,
        Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "allowableAccountTypes"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1a

    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 19
    array-length v2, p1

    .line 20
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 23
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v1, v0

    .line 28
    :goto_1b
    sget-object p1, Lorg/yr2;->b:Lorg/yr2;

    .line 30
    invoke-virtual {p1}, Lorg/yr2;->d()[Landroid/accounts/AuthenticatorDescription;

    .line 33
    move-result-object p1

    .line 34
    array-length v2, p1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_24
    iget-object v5, p0, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity;->a:Ljava/util/HashMap;

    .line 39
    if-ge v4, v2, :cond_5b

    .line 41
    aget-object v6, p1, v4

    .line 43
    :try_start_2a
    sget-object v7, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 45
    iget-object v8, v6, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    .line 47
    invoke-virtual {v7, v8}, Lcom/polestar/clone/client/core/VirtualCore;->h(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 50
    move-result-object v7

    .line 51
    iget v8, v6, Landroid/accounts/AuthenticatorDescription;->iconId:I

    .line 53
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v8
    :try_end_38
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2a .. :try_end_38} :catch_49

    .line 57
    :try_start_38
    iget v9, v6, Landroid/accounts/AuthenticatorDescription;->labelId:I

    .line 59
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    move-result-object v9
    :try_end_42
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_38 .. :try_end_42} :catch_47

    .line 67
    :try_start_42
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    move-result-object v7
    :try_end_46
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_42 .. :try_end_46} :catch_4b

    .line 71
    goto :goto_4e

    .line 72
    :catch_47
    move-object v9, v0

    .line 73
    goto :goto_4b

    .line 74
    :catch_49
    move-object v8, v0

    .line 75
    move-object v9, v8

    .line 76
    :catch_4b
    :goto_4b
    iget-object v7, v6, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    .line 78
    move-object v7, v9

    .line 79
    :goto_4e
    new-instance v9, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$c;

    .line 81
    invoke-direct {v9, v6, v7, v8}, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$c;-><init>(Landroid/accounts/AuthenticatorDescription;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v6, v6, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    .line 86
    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_24

    .line 92
    :cond_5b
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 97
    move-result v0

    .line 98
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    iput-object p1, p0, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity;->b:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p1

    .line 111
    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_95

    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$c;

    .line 135
    if-eqz v1, :cond_8f

    .line 137
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_8f

    .line 143
    goto :goto_6e

    .line 144
    :cond_8f
    iget-object v2, p0, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity;->b:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_6e

    .line 150
    :cond_95
    iget-object p1, p0, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity;->b:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    move-result p1

    .line 156
    const/4 v0, -0x1

    .line 157
    if-eqz p1, :cond_b6

    .line 159
    const-string p1, "errorMessage"

    .line 161
    const-string v1, "no allowable account types"

    .line 163
    invoke-static {p1, v1}, Lorg/yv;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 166
    move-result-object p1

    .line 167
    new-instance v1, Landroid/content/Intent;

    .line 169
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 172
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 179
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 182
    return-void

    .line 183
    :cond_b6
    iget-object p1, p0, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity;->b:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 188
    move-result p1

    .line 189
    const/4 v1, 0x1

    .line 190
    if-ne p1, v1, :cond_e1

    .line 192
    iget-object p1, p0, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity;->b:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$c;

    .line 200
    iget-object p1, p1, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$c;->a:Landroid/accounts/AuthenticatorDescription;

    .line 202
    iget-object p1, p1, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    .line 204
    const-string v1, "accountType"

    .line 206
    invoke-static {v1, p1}, Lorg/yv;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 209
    move-result-object p1

    .line 210
    new-instance v1, Landroid/content/Intent;

    .line 212
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 215
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 222
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 225
    return-void

    .line 226
    :cond_e1
    sget p1, Lcom/polestar/clone/R$layout;->choose_account_type:I

    .line 228
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 231
    const p1, 0x102000a

    .line 234
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Landroid/widget/ListView;

    .line 240
    new-instance v0, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$b;

    .line 242
    iget-object v1, p0, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity;->b:Ljava/util/ArrayList;

    .line 244
    const v2, 0x1090003

    .line 247
    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 250
    iput-object v1, v0, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$b;->b:Ljava/util/ArrayList;

    .line 252
    const-string v1, "layout_inflater"

    .line 254
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroid/view/LayoutInflater;

    .line 260
    iput-object v1, v0, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$b;->a:Landroid/view/LayoutInflater;

    .line 262
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 265
    invoke-virtual {p1, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 268
    invoke-virtual {p1, v3}, Landroid/widget/AbsListView;->setTextFilterEnabled(Z)V

    .line 271
    new-instance v0, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$a;

    .line 273
    invoke-direct {v0, p0}, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$a;-><init>(Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity;)V

    .line 276
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 279
    return-void
.end method
