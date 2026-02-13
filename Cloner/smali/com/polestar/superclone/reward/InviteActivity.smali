# classes2.dex

.class public Lcom/polestar/superclone/reward/InviteActivity;
.super Landroid/app/Activity;
.source "InviteActivity.java"

# interfaces
.implements Lorg/sq0;


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/polestar/superclone/widgets/IconFontTextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lorg/x52;

.field public k:Lorg/av1;

.field public l:Lcom/polestar/superclone/reward/a;

.field public m:Lorg/u52;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(JFF)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p2, p1, [Ljava/lang/Object;

    .line 4
    const/16 p3, 0x7d5

    .line 6
    invoke-static {p3, p2}, Lorg/mz1;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 17
    iget-object p2, p0, Lcom/polestar/superclone/reward/InviteActivity;->l:Lcom/polestar/superclone/reward/a;

    .line 19
    iget-object p3, p0, Lcom/polestar/superclone/reward/InviteActivity;->a:Landroid/widget/EditText;

    .line 21
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Lorg/hf2;->a()Landroid/content/SharedPreferences;

    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object p2

    .line 40
    const-string p4, "referred_by"

    .line 42
    invoke-interface {p2, p4, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    iget-object p2, p0, Lcom/polestar/superclone/reward/InviteActivity;->g:Lcom/polestar/superclone/widgets/IconFontTextView;

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object p3

    .line 55
    const p4, 0x7f0600d1

    .line 58
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    move-result p3

    .line 62
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object p2, p0, Lcom/polestar/superclone/reward/InviteActivity;->g:Lcom/polestar/superclone/widgets/IconFontTextView;

    .line 67
    const p3, 0x7f1000b5

    .line 70
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 73
    iget-object p2, p0, Lcom/polestar/superclone/reward/InviteActivity;->a:Landroid/widget/EditText;

    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    return-void
.end method

.method public final c(JLorg/b;)V
    .registers 4

    .line 1
    iget p1, p3, Lorg/b;->a:I

    .line 3
    const/4 p2, 0x0

    .line 4
    new-array p3, p2, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, p3}, Lorg/mz1;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/polestar/task/network/datamodels/Task;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/reward/InviteActivity;->m:Lorg/u52;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/u52;->a(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    const v0, 0x7f1000d1

    .line 13
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    :cond_13
    return-void
.end method

.method public onCloseClick(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method public onCopyClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p1, "clipboard"

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/ClipboardManager;

    .line 9
    iget-object v0, p0, Lcom/polestar/superclone/reward/InviteActivity;->l:Lcom/polestar/superclone/reward/a;

    .line 11
    iget-object v0, v0, Lcom/polestar/superclone/reward/a;->a:Ljava/lang/String;

    .line 13
    const-string v1, "Invite Friend"

    .line 15
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_24

    .line 21
    if-eqz p1, :cond_24

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 26
    const p1, 0x7f1000d1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    :cond_24
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0c0022

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    const-string p1, "enter_invite"

    .line 12
    invoke-static {p1}, Lorg/y60;->k(Ljava/lang/String;)V

    .line 15
    const p1, 0x7f09020e

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/EditText;

    .line 24
    iput-object p1, p0, Lcom/polestar/superclone/reward/InviteActivity;->a:Landroid/widget/EditText;

    .line 26
    const p1, 0x7f0901eb

    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/polestar/superclone/reward/InviteActivity;->b:Landroid/view/View;

    .line 35
    const p1, 0x7f0901ed

    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 44
    iput-object p1, p0, Lcom/polestar/superclone/reward/InviteActivity;->c:Landroid/widget/TextView;

    .line 46
    const p1, 0x7f0901ec

    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 55
    iput-object p1, p0, Lcom/polestar/superclone/reward/InviteActivity;->d:Landroid/widget/TextView;

    .line 57
    const p1, 0x7f09011e

    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 66
    iput-object p1, p0, Lcom/polestar/superclone/reward/InviteActivity;->e:Landroid/widget/TextView;

    .line 68
    const p1, 0x7f09011b

    .line 71
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 77
    iput-object p1, p0, Lcom/polestar/superclone/reward/InviteActivity;->f:Landroid/widget/TextView;

    .line 79
    const p1, 0x7f09011d

    .line 82
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 88
    iput-object p1, p0, Lcom/polestar/superclone/reward/InviteActivity;->h:Landroid/widget/TextView;

    .line 90
    const p1, 0x7f09011a

    .line 93
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 99
    iput-object p1, p0, Lcom/polestar/superclone/reward/InviteActivity;->i:Landroid/widget/TextView;

    .line 101
    const p1, 0x7f0901ea

    .line 104
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/polestar/superclone/widgets/IconFontTextView;

    .line 110
    iput-object p1, p0, Lcom/polestar/superclone/reward/InviteActivity;->g:Lcom/polestar/superclone/widgets/IconFontTextView;

    .line 112
    const p1, 0x7f090203

    .line 115
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/polestar/superclone/widgets/IconFontTextView;

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v0

    .line 125
    const v1, 0x7f0600d9

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p1, v1, v0}, Lcom/polestar/superclone/widgets/IconFontTextView;->setBackgroundShapeDrawable(II)V

    .line 136
    invoke-static {}, Lcom/polestar/superclone/reward/a;->e()Lcom/polestar/superclone/reward/a;

    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/polestar/superclone/reward/InviteActivity;->l:Lcom/polestar/superclone/reward/a;

    .line 142
    invoke-virtual {p1}, Lcom/polestar/superclone/reward/a;->f()Lorg/x52;

    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/polestar/superclone/reward/InviteActivity;->j:Lorg/x52;

    .line 148
    iget-object p1, p0, Lcom/polestar/superclone/reward/InviteActivity;->l:Lcom/polestar/superclone/reward/a;

    .line 150
    iget-object p1, p1, Lcom/polestar/superclone/reward/a;->d:Lorg/ay;

    .line 152
    const/4 v0, 0x4

    .line 153
    invoke-virtual {p1, v0}, Lorg/ay;->b(I)Ljava/util/ArrayList;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160
    move-result v0

    .line 161
    const/4 v2, 0x0

    .line 162
    if-lez v0, :cond_ae

    .line 164
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/polestar/task/network/datamodels/Task;

    .line 170
    invoke-virtual {p1}, Lcom/polestar/task/network/datamodels/Task;->getReferTask()Lorg/av1;

    .line 173
    move-result-object p1

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object p1, v2

    .line 176
    :goto_af
    iput-object p1, p0, Lcom/polestar/superclone/reward/InviteActivity;->k:Lorg/av1;

    .line 178
    new-instance p1, Lorg/u52;

    .line 180
    iget-object v0, p0, Lcom/polestar/superclone/reward/InviteActivity;->j:Lorg/x52;

    .line 182
    invoke-direct {p1, p0, v0}, Lorg/u52;-><init>(Landroid/app/Activity;Lorg/x52;)V

    .line 185
    iput-object p1, p0, Lcom/polestar/superclone/reward/InviteActivity;->m:Lorg/u52;

    .line 187
    iget-object p1, p0, Lcom/polestar/superclone/reward/InviteActivity;->k:Lorg/av1;

    .line 189
    invoke-static {p1}, Lcom/polestar/superclone/reward/TaskExecutor;->a(Lcom/polestar/task/network/datamodels/Task;)I

    .line 192
    move-result p1

    .line 193
    const/16 v0, 0x7d0

    .line 195
    const/16 v3, 0x7d6

    .line 197
    if-eq p1, v0, :cond_114

    .line 199
    if-ne p1, v3, :cond_10c

    .line 201
    iget-object v0, p0, Lcom/polestar/superclone/reward/InviteActivity;->g:Lcom/polestar/superclone/widgets/IconFontTextView;

    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    move-result-object v4

    .line 207
    const v5, 0x7f0600d1

    .line 210
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 213
    move-result v4

    .line 214
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    iget-object v0, p0, Lcom/polestar/superclone/reward/InviteActivity;->g:Lcom/polestar/superclone/widgets/IconFontTextView;

    .line 219
    const v4, 0x7f1000b5

    .line 222
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 225
    iget-object v0, p0, Lcom/polestar/superclone/reward/InviteActivity;->a:Landroid/widget/EditText;

    .line 227
    iget-object v4, p0, Lcom/polestar/superclone/reward/InviteActivity;->l:Lcom/polestar/superclone/reward/a;

    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-static {}, Lorg/hf2;->a()Landroid/content/SharedPreferences;

    .line 235
    move-result-object v4

    .line 236
    const-string v5, "referred_by"

    .line 238
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/polestar/superclone/reward/InviteActivity;->a:Landroid/widget/EditText;

    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 250
    iget-object v0, p0, Lcom/polestar/superclone/reward/InviteActivity;->c:Landroid/widget/TextView;

    .line 252
    iget-object v1, p0, Lcom/polestar/superclone/reward/InviteActivity;->k:Lorg/av1;

    .line 254
    iget-object v1, v1, Lcom/polestar/task/network/datamodels/Task;->mTitle:Ljava/lang/String;

    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/polestar/superclone/reward/InviteActivity;->d:Landroid/widget/TextView;

    .line 261
    iget-object v1, p0, Lcom/polestar/superclone/reward/InviteActivity;->k:Lorg/av1;

    .line 263
    iget-object v1, v1, Lcom/polestar/task/network/datamodels/Task;->mDescription:Ljava/lang/String;

    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    goto :goto_126

    .line 269
    :cond_10c
    iget-object v0, p0, Lcom/polestar/superclone/reward/InviteActivity;->b:Landroid/view/View;

    .line 271
    const/16 v1, 0x8

    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    goto :goto_126

    .line 277
    :cond_114
    iget-object v0, p0, Lcom/polestar/superclone/reward/InviteActivity;->c:Landroid/widget/TextView;

    .line 279
    iget-object v1, p0, Lcom/polestar/superclone/reward/InviteActivity;->k:Lorg/av1;

    .line 281
    iget-object v1, v1, Lcom/polestar/task/network/datamodels/Task;->mTitle:Ljava/lang/String;

    .line 283
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/polestar/superclone/reward/InviteActivity;->d:Landroid/widget/TextView;

    .line 288
    iget-object v1, p0, Lcom/polestar/superclone/reward/InviteActivity;->k:Lorg/av1;

    .line 290
    iget-object v1, v1, Lcom/polestar/task/network/datamodels/Task;->mDescription:Ljava/lang/String;

    .line 292
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    :goto_126
    if-eq p1, v3, :cond_145

    .line 297
    invoke-static {}, Lorg/hf2;->a()Landroid/content/SharedPreferences;

    .line 300
    move-result-object p1

    .line 301
    const-string v0, "referred_by_hint"

    .line 303
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_145

    .line 313
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 316
    move-result v0

    .line 317
    const/16 v1, 0x10

    .line 319
    if-ge v0, v1, :cond_145

    .line 321
    iget-object v0, p0, Lcom/polestar/superclone/reward/InviteActivity;->a:Landroid/widget/EditText;

    .line 323
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :cond_145
    iget-object p1, p0, Lcom/polestar/superclone/reward/InviteActivity;->e:Landroid/widget/TextView;

    .line 328
    iget-object v0, p0, Lcom/polestar/superclone/reward/InviteActivity;->j:Lorg/x52;

    .line 330
    iget-object v0, v0, Lcom/polestar/task/network/datamodels/Task;->mTitle:Ljava/lang/String;

    .line 332
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object p1, p0, Lcom/polestar/superclone/reward/InviteActivity;->f:Landroid/widget/TextView;

    .line 337
    iget-object v0, p0, Lcom/polestar/superclone/reward/InviteActivity;->j:Lorg/x52;

    .line 339
    iget-object v0, v0, Lcom/polestar/task/network/datamodels/Task;->mDescription:Ljava/lang/String;

    .line 341
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object p1, p0, Lcom/polestar/superclone/reward/InviteActivity;->h:Landroid/widget/TextView;

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    const-string v1, "+"

    .line 350
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    iget-object v1, p0, Lcom/polestar/superclone/reward/InviteActivity;->j:Lorg/x52;

    .line 355
    iget v1, v1, Lcom/polestar/task/network/datamodels/Task;->mPayout:F

    .line 357
    float-to-int v1, v1

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object p1, p0, Lcom/polestar/superclone/reward/InviteActivity;->i:Landroid/widget/TextView;

    .line 370
    iget-object v0, p0, Lcom/polestar/superclone/reward/InviteActivity;->l:Lcom/polestar/superclone/reward/a;

    .line 372
    iget-object v0, v0, Lcom/polestar/superclone/reward/a;->a:Ljava/lang/String;

    .line 374
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    return-void
.end method

.method public onFacebookClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/polestar/superclone/reward/InviteActivity;->f()V

    .line 4
    iget-object p1, p0, Lcom/polestar/superclone/reward/InviteActivity;->m:Lorg/u52;

    .line 6
    const-string v0, "com.facebook.katana"

    .line 8
    invoke-virtual {p1, v0}, Lorg/u52;->c(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onMailClick(Landroid/view/View;)V
    .registers 8

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/polestar/superclone/reward/InviteActivity;->f()V

    .line 5
    iget-object v0, p0, Lcom/polestar/superclone/reward/InviteActivity;->m:Lorg/u52;

    .line 7
    invoke-virtual {v0}, Lorg/u52;->b()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "mailto:"

    .line 13
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Landroid/content/Intent;

    .line 19
    const-string v4, "android.intent.action.SENDTO"

    .line 21
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    const-string v2, ""

    .line 26
    filled-new-array {v2}, [Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v4, "android.intent.extra.EMAIL"

    .line 32
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    sget-object v2, Lorg/u52;->c:Landroid/app/Activity;

    .line 37
    const v4, 0x7f10003e

    .line 40
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    aput-object v4, v5, p1

    .line 49
    const v4, 0x7f1000d2

    .line 52
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const-string v4, "android.intent.extra.SUBJECT"

    .line 58
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v2, "android.intent.extra.TEXT"

    .line 63
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    :try_start_41
    sget-object v1, Lorg/u52;->c:Landroid/app/Activity;

    .line 68
    const-string v2, "Send mail..."

    .line 70
    invoke-static {v3, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 77
    const-string v1, "share_with_mail"

    .line 79
    invoke-static {v1}, Lorg/y60;->k(Ljava/lang/String;)V
    :try_end_51
    .catch Landroid/content/ActivityNotFoundException; {:try_start_41 .. :try_end_51} :catch_52

    .line 82
    return-void

    .line 83
    :catch_52
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Lorg/u52;->c(Ljava/lang/String;)V

    .line 87
    sget-object v0, Lorg/u52;->c:Landroid/app/Activity;

    .line 89
    const-string v1, "There are no email clients installed."

    .line 91
    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 98
    return-void
.end method

.method public onMoreClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/polestar/superclone/reward/InviteActivity;->f()V

    .line 4
    iget-object p1, p0, Lcom/polestar/superclone/reward/InviteActivity;->m:Lorg/u52;

    .line 6
    const-string v0, ""

    .line 8
    invoke-virtual {p1, v0}, Lorg/u52;->c(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onSubmitClick(Landroid/view/View;)V
    .registers 6

    .line 1
    new-instance p1, Lcom/polestar/superclone/reward/TaskExecutor;

    .line 3
    invoke-direct {p1, p0}, Lcom/polestar/superclone/reward/TaskExecutor;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/polestar/superclone/reward/InviteActivity;->k:Lorg/av1;

    .line 8
    iget-object v1, p0, Lcom/polestar/superclone/reward/InviteActivity;->a:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 24
    invoke-virtual {p1, v0, p0, v2}, Lcom/polestar/superclone/reward/TaskExecutor;->b(Lcom/polestar/task/network/datamodels/Task;Lorg/sq0;[Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public onTwitterClick(Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/polestar/superclone/reward/InviteActivity;->f()V

    .line 4
    iget-object p1, p0, Lcom/polestar/superclone/reward/InviteActivity;->m:Lorg/u52;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 11
    const-string v1, "android.intent.action.SEND"

    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v1, "android.intent.extra.TEXT"

    .line 18
    invoke-virtual {p1}, Lorg/u52;->b()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v1, "application/twitter"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    sget-object v1, Lorg/u52;->c:Landroid/app/Activity;

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v1

    .line 36
    const/high16 v2, 0x10000

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_51

    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_51

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    move-object v4, v3

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_52

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 68
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 70
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 72
    const-string v7, ".SendTweet"

    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_37

    .line 80
    move-object v4, v5

    .line 81
    goto :goto_37

    .line 82
    :cond_51
    move-object v4, v3

    .line 83
    :cond_52
    if-eqz v4, :cond_5e

    .line 85
    iget-object v1, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 87
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 89
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    goto :goto_b9

    .line 95
    :cond_5e
    new-instance v0, Landroid/content/Intent;

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    const-string v4, "https://twitter.com/intent/tweet?text="

    .line 101
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lorg/u52;->b()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    const-string v5, "UTF-8"

    .line 110
    :try_start_6d
    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v4
    :try_end_71
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6d .. :try_end_71} :catch_d2

    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    move-result-object v2

    .line 125
    const-string v4, "android.intent.action.VIEW"

    .line 127
    invoke-direct {v0, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_b9

    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140
    move-result v2

    .line 141
    if-lez v2, :cond_b9

    .line 143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v1

    .line 147
    :cond_92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_b9

    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 159
    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 161
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 163
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    const-string v5, "com.twitter"

    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_92

    .line 179
    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 181
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    :cond_b9
    :goto_b9
    :try_start_b9
    sget-object v1, Lorg/u52;->c:Landroid/app/Activity;

    .line 188
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 191
    const-string v0, "share_twitter_ok"

    .line 193
    invoke-static {v0}, Lorg/y60;->k(Ljava/lang/String;)V
    :try_end_c3
    .catchall {:try_start_b9 .. :try_end_c3} :catchall_c4

    .line 196
    return-void

    .line 197
    :catchall_c4
    const-string v0, "share Twitter error"

    .line 199
    invoke-static {v0}, Lorg/q51;->b(Ljava/lang/String;)V

    .line 202
    const-string v0, "share_twitter_fail"

    .line 204
    invoke-static {v0}, Lorg/y60;->k(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1, v3}, Lorg/u52;->c(Ljava/lang/String;)V

    .line 210
    return-void

    .line 211
    :catch_d2
    move-exception p1

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    const-string v1, "UTF-8 should always be supported"

    .line 216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    sget-boolean v0, Lorg/q51;->a:Z

    .line 232
    if-eqz v0, :cond_ee

    .line 234
    const-string v0, "InviteFragment"

    .line 236
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_ee
    new-instance p1, Ljava/lang/RuntimeException;

    .line 241
    const-string v0, "URLEncoder.encode() failed for "

    .line 243
    invoke-static {v0, v4}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 250
    throw p1
.end method

.method public onWhatsAppClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/polestar/superclone/reward/InviteActivity;->f()V

    .line 4
    iget-object p1, p0, Lcom/polestar/superclone/reward/InviteActivity;->m:Lorg/u52;

    .line 6
    const-string v0, "com.whatsapp"

    .line 8
    invoke-virtual {p1, v0}, Lorg/u52;->c(Ljava/lang/String;)V

    .line 11
    return-void
.end method
