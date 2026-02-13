# classes2.dex

.class public Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;
.super Landroid/app/Activity;
.source "ChooseTypeAndAccountActivity.java"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Activity;",
        "Landroid/accounts/AccountManagerCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:Ljava/util/HashSet;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:[Landroid/os/Parcelable;

.field public i:I

.field public j:Landroid/widget/Button;

.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->c:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->d:Z

    .line 10
    iput v1, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->g:I

    .line 12
    iput-object v0, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->h:[Landroid/os/Parcelable;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "AccountChooser"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "runAddAccountForAuthenticator: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "addAccountOptions"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "addAccountRequiredFeatures"

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "authTokenType"

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    sget-object v2, Lorg/yr2;->b:Lorg/yr2;

    .line 59
    iget v3, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->k:I

    .line 61
    move-object v8, p0

    .line 62
    move-object v4, p1

    .line 63
    invoke-virtual/range {v2 .. v8}, Lorg/yr2;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;)V

    .line 66
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "authAccount"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p1, "accountType"

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 18
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    move-result-object p1

    .line 25
    const/4 p2, -0x1

    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const/high16 v1, 0x80000

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "allowableAccountTypes"

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "addAccountOptions"

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "addAccountRequiredFeatures"

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "authTokenType"

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 69
    iput v1, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->g:I

    .line 71
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 12

    .line 1
    const-string v0, "AccountChooser"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_3a

    .line 11
    if-eqz p3, :cond_19

    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_19

    .line 19
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 26
    :cond_19
    if-eqz p3, :cond_20

    .line 28
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v2, v3

    .line 34
    :goto_21
    const-string v4, "ChooseTypeAndAccountActivity.onActivityResult(reqCode="

    .line 36
    const-string v5, ", resCode="

    .line 38
    const-string v6, ", extras="

    .line 40
    invoke-static {p1, p2, v4, v5, v6}, Lorg/yv;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, ")"

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_3a
    const/4 v2, 0x0

    .line 60
    iput v2, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->g:I

    .line 62
    if-nez p2, :cond_4e

    .line 64
    iget-object p1, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->f:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4d

    .line 72
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    :cond_4d
    return-void

    .line 79
    :cond_4e
    const/4 v4, -0x1

    .line 80
    if-ne p2, v4, :cond_ba

    .line 82
    const/4 p2, 0x1

    .line 83
    const-string v4, "accountType"

    .line 85
    if-ne p1, p2, :cond_68

    .line 87
    if-eqz p3, :cond_62

    .line 89
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_62

    .line 95
    invoke-virtual {p0, p1}, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->a(Ljava/lang/String;)V

    .line 98
    return-void

    .line 99
    :cond_62
    const-string p1, "ChooseTypeAndAccountActivity.onActivityResult: unable to find account type, pretending the request was canceled"

    .line 101
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    goto :goto_b5

    .line 105
    :cond_68
    if-ne p1, v1, :cond_b5

    .line 107
    if-eqz p3, :cond_77

    .line 109
    const-string p1, "authAccount"

    .line 111
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object p1, v3

    .line 121
    :goto_78
    if-eqz v3, :cond_7c

    .line 123
    if-nez p1, :cond_ad

    .line 125
    :cond_7c
    sget-object p2, Lorg/yr2;->b:Lorg/yr2;

    .line 127
    iget p3, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->k:I

    .line 129
    invoke-virtual {p2, p3}, Lorg/yr2;->b(I)[Landroid/accounts/Account;

    .line 132
    move-result-object p2

    .line 133
    new-instance p3, Ljava/util/HashSet;

    .line 135
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 138
    iget-object v4, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->h:[Landroid/os/Parcelable;

    .line 140
    array-length v5, v4

    .line 141
    const/4 v6, 0x0

    .line 142
    :goto_8d
    if-ge v6, v5, :cond_99

    .line 144
    aget-object v7, v4, v6

    .line 146
    check-cast v7, Landroid/accounts/Account;

    .line 148
    invoke-virtual {p3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 153
    goto :goto_8d

    .line 154
    :cond_99
    array-length v4, p2

    .line 155
    const/4 v5, 0x0

    .line 156
    :goto_9b
    if-ge v5, v4, :cond_ad

    .line 158
    aget-object v6, p2, v5

    .line 160
    invoke-virtual {p3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_aa

    .line 166
    iget-object v3, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 168
    iget-object p1, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 170
    goto :goto_ad

    .line 171
    :cond_aa
    add-int/lit8 v5, v5, 0x1

    .line 173
    goto :goto_9b

    .line 174
    :cond_ad
    :goto_ad
    if-nez v3, :cond_b1

    .line 176
    if-eqz p1, :cond_b5

    .line 178
    :cond_b1
    invoke-virtual {p0, v3, p1}, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void

    .line 182
    :cond_b5
    :goto_b5
    const-string p1, "ChooseTypeAndAccountActivity.onActivityResult: unable to find added account, pretending the request was canceled"

    .line 184
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_ba
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_c5

    .line 193
    const-string p1, "ChooseTypeAndAccountActivity.onActivityResult: canceled"

    .line 195
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_c5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 204
    return-void
.end method

.method public onCancelButtonClicked(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userId"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_3a

    .line 12
    const-string v5, "pendingRequest"

    .line 14
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    move-result v5

    .line 18
    iput v5, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->g:I

    .line 20
    const-string v5, "existingAccounts"

    .line 22
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 25
    move-result-object v5

    .line 26
    iput-object v5, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->h:[Landroid/os/Parcelable;

    .line 28
    const-string v5, "selectedAccountName"

    .line 30
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    iput-object v5, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->c:Ljava/lang/String;

    .line 36
    const-string v5, "selectedAddAccount"

    .line 38
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    move-result v5

    .line 42
    iput-boolean v5, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->d:Z

    .line 44
    const-string v5, "accountList"

    .line 46
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    move-result-object v5

    .line 50
    iput-object v5, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->f:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->k:I

    .line 58
    goto :goto_52

    .line 59
    :cond_3a
    iput v4, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->g:I

    .line 61
    iput-object v2, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->h:[Landroid/os/Parcelable;

    .line 63
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->k:I

    .line 69
    const-string v1, "selectedAccount"

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/accounts/Account;

    .line 77
    if-eqz v1, :cond_52

    .line 79
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 81
    iput-object v1, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->c:Ljava/lang/String;

    .line 83
    :cond_52
    :goto_52
    const-string v1, "allowableAccounts"

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_78

    .line 91
    new-instance v2, Ljava/util/HashSet;

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v5

    .line 97
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_68
    if-ge v6, v5, :cond_78

    .line 107
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 113
    check-cast v7, Landroid/os/Parcelable;

    .line 115
    check-cast v7, Landroid/accounts/Account;

    .line 117
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_68

    .line 121
    :cond_78
    iput-object v2, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->a:Ljava/util/HashSet;

    .line 123
    const-string v1, "allowableAccountTypes"

    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Lorg/yr2;->b:Lorg/yr2;

    .line 131
    invoke-virtual {v2}, Lorg/yr2;->d()[Landroid/accounts/AuthenticatorDescription;

    .line 134
    move-result-object v2

    .line 135
    new-instance v5, Ljava/util/HashSet;

    .line 137
    array-length v6, v2

    .line 138
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 141
    array-length v6, v2

    .line 142
    const/4 v7, 0x0

    .line 143
    :goto_8e
    if-ge v7, v6, :cond_9a

    .line 145
    aget-object v8, v2, v7

    .line 147
    iget-object v8, v8, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    .line 149
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 154
    goto :goto_8e

    .line 155
    :cond_9a
    if-eqz v1, :cond_a8

    .line 157
    new-instance v2, Ljava/util/HashSet;

    .line 159
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 162
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 165
    invoke-interface {v2, v5}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 168
    move-object v5, v2

    .line 169
    :cond_a8
    iput-object v5, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->b:Ljava/util/HashSet;

    .line 171
    const-string v1, "descriptionTextOverride"

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->e:Ljava/lang/String;

    .line 179
    sget-object v0, Lorg/yr2;->b:Lorg/yr2;

    .line 181
    iget v1, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->k:I

    .line 183
    invoke-virtual {v0, v1}, Lorg/yr2;->b(I)[Landroid/accounts/Account;

    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    array-length v2, v0

    .line 190
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    array-length v2, v0

    .line 194
    const/4 v5, 0x0

    .line 195
    :goto_c2
    if-ge v5, v2, :cond_e4

    .line 197
    aget-object v6, v0, v5

    .line 199
    iget-object v7, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->a:Ljava/util/HashSet;

    .line 201
    if-eqz v7, :cond_d1

    .line 203
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_d1

    .line 209
    goto :goto_e1

    .line 210
    :cond_d1
    iget-object v7, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->b:Ljava/util/HashSet;

    .line 212
    if-eqz v7, :cond_de

    .line 214
    iget-object v8, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 216
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_de

    .line 222
    goto :goto_e1

    .line 223
    :cond_de
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    :goto_e1
    add-int/lit8 v5, v5, 0x1

    .line 228
    goto :goto_c2

    .line 229
    :cond_e4
    iput-object v1, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->f:Ljava/util/ArrayList;

    .line 231
    iget v0, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->g:I

    .line 233
    const/4 v2, 0x1

    .line 234
    if-nez v0, :cond_115

    .line 236
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_115

    .line 242
    const v0, 0x103023c

    .line 245
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 248
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 251
    iget-object v0, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->b:Ljava/util/HashSet;

    .line 253
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 256
    move-result v0

    .line 257
    if-ne v0, v2, :cond_112

    .line 259
    iget-object v0, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->b:Ljava/util/HashSet;

    .line 261
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/String;

    .line 271
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->a(Ljava/lang/String;)V

    .line 274
    goto :goto_115

    .line 275
    :cond_112
    invoke-virtual {p0}, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->c()V

    .line 278
    :cond_115
    :goto_115
    iget-object v0, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->f:Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 283
    move-result v1

    .line 284
    add-int/2addr v1, v2

    .line 285
    new-array v1, v1, [Ljava/lang/String;

    .line 287
    const/4 v5, 0x0

    .line 288
    :goto_11f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 291
    move-result v6

    .line 292
    if-ge v5, v6, :cond_132

    .line 294
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Landroid/accounts/Account;

    .line 300
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 302
    aput-object v6, v1, v5

    .line 304
    add-int/lit8 v5, v5, 0x1

    .line 306
    goto :goto_11f

    .line 307
    :cond_132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 310
    move-result v0

    .line 311
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    move-result-object v5

    .line 315
    sget v6, Lcom/polestar/clone/R$string;->add_account_button_label:I

    .line 317
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 320
    move-result-object v5

    .line 321
    aput-object v5, v1, v0

    .line 323
    iget-object v0, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->f:Ljava/util/ArrayList;

    .line 325
    iget-object v5, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->c:Ljava/lang/String;

    .line 327
    iget-boolean v6, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->d:Z

    .line 329
    if-eqz v6, :cond_14f

    .line 331
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 334
    move-result v0

    .line 335
    goto :goto_16a

    .line 336
    :cond_14f
    const/4 v6, 0x0

    .line 337
    :goto_150
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 340
    move-result v7

    .line 341
    if-ge v6, v7, :cond_169

    .line 343
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Landroid/accounts/Account;

    .line 349
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 351
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_166

    .line 357
    move v0, v6

    .line 358
    goto :goto_16a

    .line 359
    :cond_166
    add-int/lit8 v6, v6, 0x1

    .line 361
    goto :goto_150

    .line 362
    :cond_169
    const/4 v0, -0x1

    .line 363
    :goto_16a
    iput v0, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->i:I

    .line 365
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 368
    sget p1, Lcom/polestar/clone/R$layout;->choose_type_and_account:I

    .line 370
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 373
    iget-object p1, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->e:Ljava/lang/String;

    .line 375
    sget v0, Lcom/polestar/clone/R$id;->description:I

    .line 377
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroid/widget/TextView;

    .line 383
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    move-result v5

    .line 387
    if-nez v5, :cond_188

    .line 389
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    goto :goto_18d

    .line 393
    :cond_188
    const/16 p1, 0x8

    .line 395
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    :goto_18d
    const p1, 0x102000a

    .line 401
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Landroid/widget/ListView;

    .line 407
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 409
    const v5, 0x109000f

    .line 412
    invoke-direct {v0, p0, v5, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 415
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 418
    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 421
    invoke-virtual {p1, v4}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 424
    new-instance v0, Lcom/polestar/clone/client/stub/a;

    .line 426
    invoke-direct {v0, p0}, Lcom/polestar/clone/client/stub/a;-><init>(Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;)V

    .line 429
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 432
    iget v0, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->i:I

    .line 434
    if-eq v0, v3, :cond_1b6

    .line 436
    invoke-virtual {p1, v0, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 439
    :cond_1b6
    const p1, 0x102001a

    .line 442
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Landroid/widget/Button;

    .line 448
    iput-object p1, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->j:Landroid/widget/Button;

    .line 450
    iget v0, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->i:I

    .line 452
    if-eq v0, v3, :cond_1c6

    .line 454
    const/4 v4, 0x1

    .line 455
    :cond_1c6
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 458
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "AccountChooser"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    const-string v0, "ChooseTypeAndAccountActivity.onDestroy()"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_e
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 18
    return-void
.end method

.method public onOkButtonClicked(Landroid/view/View;)V
    .registers 4

    .line 1
    iget p1, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->i:I

    .line 3
    iget-object v0, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->f:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_e

    .line 11
    invoke-virtual {p0}, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->c()V

    .line 14
    return-void

    .line 15
    :cond_e
    iget p1, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->i:I

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p1, v0, :cond_35

    .line 20
    iget-object v0, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->f:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/accounts/Account;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "selected account "

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "AccountChooser"

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 49
    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_35
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "pendingRequest"

    .line 6
    iget v1, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->g:I

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget v0, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->g:I

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_16

    .line 16
    const-string v0, "existingAccounts"

    .line 18
    iget-object v1, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->h:[Landroid/os/Parcelable;

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 23
    :cond_16
    iget v0, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->i:I

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_3f

    .line 28
    iget-object v1, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->f:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 34
    const-string v2, "selectedAddAccount"

    .line 36
    if-ne v0, v1, :cond_2a

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    goto :goto_3f

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    iget-object v0, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->f:Ljava/util/ArrayList;

    .line 49
    iget v1, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->i:I

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/accounts/Account;

    .line 57
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 59
    const-string v1, "selectedAccountName"

    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_3f
    :goto_3f
    const-string v0, "accountList"

    .line 66
    iget-object v1, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->f:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 71
    return-void
.end method

.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 7
    const-string v0, "intent"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/Intent;

    .line 15
    if-eqz p1, :cond_2c

    .line 17
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->g:I

    .line 20
    sget-object v1, Lorg/yr2;->b:Lorg/yr2;

    .line 22
    iget v2, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->k:I

    .line 24
    invoke-virtual {v1, v2}, Lorg/yr2;->b(I)[Landroid/accounts/Account;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;->h:[Landroid/os/Parcelable;

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 33
    move-result v1

    .line 34
    const v2, -0x10000001

    .line 37
    and-int/2addr v1, v2

    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2b
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_2b} :catch_45
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2b} :catch_2c
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 44
    return-void

    .line 45
    :catch_2c
    :cond_2c
    const-string p1, "errorMessage"

    .line 47
    const-string v0, "error communicating with server"

    .line 49
    invoke-static {p1, v0}, Lorg/yv;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Landroid/content/Intent;

    .line 55
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 58
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 61
    move-result-object p1

    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    return-void

    .line 70
    :catch_45
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    return-void
.end method
