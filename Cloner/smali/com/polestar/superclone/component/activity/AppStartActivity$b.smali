# classes2.dex

.class Lcom/polestar/superclone/component/activity/AppStartActivity$b;
.super Ljava/lang/Object;
.source "AppStartActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/component/activity/AppStartActivity;->y(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/AppStartActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/AppStartActivity;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppStartActivity$b;->a:Lcom/polestar/superclone/component/activity/AppStartActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppStartActivity$b;->a:Lcom/polestar/superclone/component/activity/AppStartActivity;

    .line 3
    iget-boolean v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->I:Z

    .line 5
    iget-object v2, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 7
    iget v3, v2, Lcom/polestar/superclone/model/AppModel;->i:I

    .line 9
    if-eqz v3, :cond_c

    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v3, 0x0

    .line 14
    :goto_d
    iget-object v4, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->B:Ljava/lang/String;

    .line 16
    iget-object v5, v2, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 21
    move-result v2

    .line 22
    const-string v6, "package"

    .line 24
    invoke-static {v6, v5}, Lorg/yv;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    const-string v7, ""

    .line 32
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v6, "hotStart"

    .line 44
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v3, "locker"

    .line 61
    invoke-virtual {v5, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    if-nez v4, :cond_43

    .line 66
    const-string v4, "not_set"

    .line 68
    :cond_43
    const-string v1, "from"

    .line 70
    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v2, "userId"

    .line 87
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, "app_start"

    .line 92
    invoke-static {v5, v1}, Lorg/y60;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 95
    iget-boolean v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->F:Z

    .line 97
    const-string v2, "agent-launch"

    .line 99
    if-eqz v1, :cond_72

    .line 101
    new-instance v1, Ljava/lang/Thread;

    .line 103
    new-instance v3, Lcom/polestar/superclone/component/activity/q;

    .line 105
    invoke-direct {v3, v0}, Lcom/polestar/superclone/component/activity/q;-><init>(Lcom/polestar/superclone/component/activity/AppStartActivity;)V

    .line 108
    invoke-direct {v1, v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 114
    return-void

    .line 115
    :cond_72
    iget-boolean v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->E:Z

    .line 117
    if-eqz v1, :cond_84

    .line 119
    new-instance v1, Ljava/lang/Thread;

    .line 121
    new-instance v3, Lcom/polestar/superclone/component/activity/p;

    .line 123
    invoke-direct {v3, v0}, Lcom/polestar/superclone/component/activity/p;-><init>(Lcom/polestar/superclone/component/activity/AppStartActivity;)V

    .line 126
    invoke-direct {v1, v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 132
    return-void

    .line 133
    :cond_84
    new-instance v1, Lcom/polestar/clone/a;

    .line 135
    const-string v2, "com.polestar.super.clone.arm32"

    .line 137
    invoke-direct {v1, v0, v2}, Lcom/polestar/clone/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    new-instance v2, Lcom/polestar/clone/a;

    .line 142
    const-string v3, "com.polestar.superb.cloner.arm64"

    .line 144
    invoke-direct {v2, v0, v3}, Lcom/polestar/clone/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Lcom/polestar/clone/a;->c()Z

    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_d9

    .line 153
    iget-object v3, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 155
    iget-object v4, v3, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 157
    invoke-virtual {v3}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 160
    move-result v3

    .line 161
    invoke-virtual {v1, v4, v3}, Lcom/polestar/clone/a;->d(Ljava/lang/String;I)Z

    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_d9

    .line 167
    iget-object v2, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 169
    iget-object v2, v2, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 171
    invoke-virtual {v1, v2}, Lcom/polestar/clone/a;->e(Ljava/lang/String;)Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_b7

    .line 177
    iget-object v2, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 179
    iget-object v2, v2, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 181
    invoke-virtual {v1, v2}, Lcom/polestar/clone/a;->j(Ljava/lang/String;)V

    .line 184
    :cond_b7
    iget-object v2, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 186
    iget-object v3, v2, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 188
    invoke-virtual {v2}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 191
    move-result v2

    .line 192
    invoke-virtual {v1, v3, v2}, Lcom/polestar/clone/a;->f(Ljava/lang/String;I)V

    .line 195
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 197
    iget-object v2, v1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 199
    invoke-virtual {v1}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 202
    move-result v1

    .line 203
    invoke-static {v1, v2}, Lorg/o7;->j(ILjava/lang/String;)V

    .line 206
    invoke-static {v0}, Lcom/polestar/superclone/component/activity/AppStartActivity;->s(Lcom/polestar/superclone/component/activity/AppStartActivity;)V

    .line 209
    new-instance v1, Lcom/polestar/superclone/component/activity/AppStartActivity$b$a;

    .line 211
    invoke-direct {v1, p0}, Lcom/polestar/superclone/component/activity/AppStartActivity$b$a;-><init>(Lcom/polestar/superclone/component/activity/AppStartActivity$b;)V

    .line 214
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 217
    return-void

    .line 218
    :cond_d9
    invoke-virtual {v2}, Lcom/polestar/clone/a;->c()Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_120

    .line 224
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 226
    iget-object v3, v1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 228
    invoke-virtual {v1}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 231
    move-result v1

    .line 232
    invoke-virtual {v2, v3, v1}, Lcom/polestar/clone/a;->d(Ljava/lang/String;I)Z

    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_120

    .line 238
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 240
    iget-object v1, v1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 242
    invoke-virtual {v2, v1}, Lcom/polestar/clone/a;->e(Ljava/lang/String;)Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_fe

    .line 248
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 250
    iget-object v1, v1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 252
    invoke-virtual {v2, v1}, Lcom/polestar/clone/a;->j(Ljava/lang/String;)V

    .line 255
    :cond_fe
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 257
    iget-object v3, v1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 259
    invoke-virtual {v1}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 262
    move-result v1

    .line 263
    invoke-virtual {v2, v3, v1}, Lcom/polestar/clone/a;->f(Ljava/lang/String;I)V

    .line 266
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 268
    iget-object v2, v1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 270
    invoke-virtual {v1}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 273
    move-result v1

    .line 274
    invoke-static {v1, v2}, Lorg/o7;->j(ILjava/lang/String;)V

    .line 277
    invoke-static {v0}, Lcom/polestar/superclone/component/activity/AppStartActivity;->s(Lcom/polestar/superclone/component/activity/AppStartActivity;)V

    .line 280
    new-instance v1, Lcom/polestar/superclone/component/activity/AppStartActivity$b$b;

    .line 282
    invoke-direct {v1, p0}, Lcom/polestar/superclone/component/activity/AppStartActivity$b$b;-><init>(Lcom/polestar/superclone/component/activity/AppStartActivity$b;)V

    .line 285
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 288
    return-void

    .line 289
    :cond_120
    invoke-static {v0}, Lcom/polestar/superclone/component/activity/AppStartActivity;->t(Lcom/polestar/superclone/component/activity/AppStartActivity;)V

    .line 292
    return-void
.end method
