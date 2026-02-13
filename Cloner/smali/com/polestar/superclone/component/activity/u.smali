# classes2.dex

.class Lcom/polestar/superclone/component/activity/u;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/FeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/FeedbackActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/u;->a:Lcom/polestar/superclone/component/activity/FeedbackActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/u;->a:Lcom/polestar/superclone/component/activity/FeedbackActivity;

    .line 3
    iget-object v0, p1, Lcom/polestar/superclone/component/activity/FeedbackActivity;->w:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1f

    .line 15
    iget-object v0, p1, Lcom/polestar/superclone/component/activity/FeedbackActivity;->v:Lcom/polestar/superclone/component/activity/FeedbackActivity;

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p1

    .line 21
    const v1, 0x7f10009e

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lorg/qi2;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v1, Landroid/content/Intent;

    .line 34
    const-string v2, "android.intent.action.SENDTO"

    .line 36
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v2, "mailto:polestar.applab@gmail.com"

    .line 41
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    sget-object v2, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 50
    const-string v3, "isVIP"

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v2, v3, v4}, Lorg/zn1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3d

    .line 59
    const-string v2, "VIP Feedback about Super Clone"

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const-string v2, "Feedback about Super Clone"

    .line 64
    :goto_3f
    const-string v3, "android.intent.extra.SUBJECT"

    .line 66
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "\n\n\n\nAdditional Info: \nRating: 0Super Clone version: 6.0.40.1031\nModel info: "

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "\nGMS state: "

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {}, Lorg/zn1;->g()Z

    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, "\n"

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    const-string v3, "Reward enabled: "

    .line 112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/polestar/superclone/reward/a;->k()Z

    .line 118
    move-result v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    const-string v3, "\n Ad Free: "

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-static {}, Lorg/zn1;->f()Z

    .line 130
    move-result v3

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {}, Lcom/polestar/superclone/reward/a;->k()Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_bc

    .line 144
    invoke-static {}, Lcom/polestar/superclone/reward/a;->e()Lcom/polestar/superclone/reward/a;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/polestar/superclone/reward/a;->j()Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_bc

    .line 154
    const-string v3, "\n id: "

    .line 156
    invoke-static {v2, v3}, Lorg/c80;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-result-object v2

    .line 160
    invoke-static {}, Lcom/polestar/superclone/reward/a;->e()Lcom/polestar/superclone/reward/a;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lcom/polestar/superclone/reward/a;->g()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v3, " balance: "

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-static {}, Lcom/polestar/superclone/reward/a;->e()Lcom/polestar/superclone/reward/a;

    .line 179
    move-result-object v3

    .line 180
    iget v3, v3, Lcom/polestar/superclone/reward/a;->b:F

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    :cond_bc
    invoke-static {v0, v2}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    sget-object v2, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    :try_start_c5
    invoke-virtual {v2}, Lcom/polestar/clone/client/core/VirtualCore;->i()Lorg/ln0;

    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v2, v4}, Lorg/ln0;->getInstalledApps(I)Ljava/util/List;

    .line 205
    move-result-object v2
    :try_end_cd
    .catch Landroid/os/RemoteException; {:try_start_c5 .. :try_end_cd} :catch_126

    .line 206
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v2

    .line 210
    :goto_d1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_109

    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcom/polestar/clone/remote/InstalledAppInfo;

    .line 222
    :try_start_dd
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 225
    move-result-object v5

    .line 226
    iget-object v6, v3, Lcom/polestar/clone/remote/InstalledAppInfo;->a:Ljava/lang/String;

    .line 228
    invoke-virtual {v5, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 231
    move-result-object v5

    .line 232
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e9} :catch_ea

    .line 234
    goto :goto_ec

    .line 235
    :catch_ea
    const-string v5, "N/A"

    .line 237
    :goto_ec
    new-instance v6, Ljava/lang/StringBuilder;

    .line 239
    const-string v7, "\n Clone: "

    .line 241
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    iget-object v3, v3, Lcom/polestar/clone/remote/InstalledAppInfo;->a:Ljava/lang/String;

    .line 246
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v3, " version: "

    .line 251
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    invoke-static {v0, v3}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    goto :goto_d1

    .line 266
    :cond_109
    const-string v2, "android.intent.extra.TEXT"

    .line 268
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    :try_start_10e
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_111} :catch_112

    .line 274
    goto :goto_125

    .line 275
    :catch_112
    const-string v0, "Start email activity fail!"

    .line 277
    invoke-static {v0}, Lorg/q51;->b(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 283
    move-result-object v0

    .line 284
    const v1, 0x7f10013f

    .line 287
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {p1, v0}, Lorg/qi2;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 294
    :goto_125
    return-void

    .line 295
    :catch_126
    move-exception p1

    .line 296
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 299
    const/4 p1, 0x0

    .line 300
    throw p1
.end method
