# classes2.dex

.class Lcom/polestar/superclone/component/activity/q;
.super Ljava/lang/Object;
.source "AppStartActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/q;->a:Lcom/polestar/superclone/component/activity/AppStartActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    new-instance v0, Lcom/polestar/clone/a;

    .line 3
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/q;->a:Lcom/polestar/superclone/component/activity/AppStartActivity;

    .line 5
    const-string v2, "com.polestar.super.clone.arm32"

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/polestar/clone/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/polestar/clone/a;->c()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_6a

    .line 16
    iget-object v2, v1, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 18
    iget-object v3, v2, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v3, v2}, Lcom/polestar/clone/a;->d(Ljava/lang/String;I)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2f

    .line 30
    iget-object v2, v1, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 32
    iget-object v2, v2, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2}, Lcom/polestar/clone/a;->e(Ljava/lang/String;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_44

    .line 40
    iget-object v2, v1, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 42
    iget-object v2, v2, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2}, Lcom/polestar/clone/a;->j(Ljava/lang/String;)V

    .line 47
    goto :goto_44

    .line 48
    :cond_2f
    iget-object v2, v1, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 50
    iget-object v3, v2, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v2}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 55
    move-result v2

    .line 56
    :try_start_37
    invoke-virtual {v0}, Lcom/polestar/clone/a;->b()Lcom/polestar/clone/b;

    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_44

    .line 62
    invoke-virtual {v0}, Lcom/polestar/clone/a;->b()Lcom/polestar/clone/b;

    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4, v3, v2}, Lcom/polestar/clone/b;->createClone(Ljava/lang/String;I)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_44} :catch_44

    .line 69
    :catch_44
    :cond_44
    :goto_44
    iget-object v2, v1, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 71
    iget-object v3, v2, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {v2}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v3, v2}, Lcom/polestar/clone/a;->f(Ljava/lang/String;I)V

    .line 80
    iget-object v0, v1, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 82
    iget-object v2, v0, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v0}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0, v2}, Lorg/o7;->j(ILjava/lang/String;)V

    .line 91
    iget-boolean v0, v1, Lcom/polestar/superclone/component/activity/AppStartActivity;->I:Z

    .line 93
    if-nez v0, :cond_66

    .line 95
    new-instance v0, Lcom/polestar/superclone/component/activity/q$a;

    .line 97
    invoke-direct {v0, p0}, Lcom/polestar/superclone/component/activity/q$a;-><init>(Lcom/polestar/superclone/component/activity/q;)V

    .line 100
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 103
    :cond_66
    invoke-static {v1}, Lcom/polestar/superclone/component/activity/AppStartActivity;->s(Lcom/polestar/superclone/component/activity/AppStartActivity;)V

    .line 106
    return-void

    .line 107
    :cond_6a
    iget-object v0, v1, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 109
    iget-object v0, v0, Lcom/polestar/superclone/model/AppModel;->d:Ljava/lang/String;

    .line 111
    sget-object v2, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, "_check_abi"

    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static {v2, v3, v4}, Lorg/zn1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 134
    move-result v2

    .line 135
    const-string v3, "conf_check_abi_support"

    .line 137
    invoke-static {v3}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 140
    move-result-wide v3

    .line 141
    long-to-int v4, v3

    .line 142
    if-nez v2, :cond_c7

    .line 144
    if-eqz v4, :cond_c7

    .line 146
    iget-object v2, v1, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 148
    iget-object v2, v2, Lcom/polestar/superclone/model/AppModel;->d:Ljava/lang/String;

    .line 150
    sget-object v3, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-static {v3, v0, v2}, Lorg/zn1;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 171
    iput-boolean v2, v1, Lcom/polestar/superclone/component/activity/AppStartActivity;->N:Z

    .line 173
    const/4 v0, 0x2

    .line 174
    if-ne v4, v0, :cond_b8

    .line 176
    new-instance v0, Lcom/polestar/superclone/component/activity/q$b;

    .line 178
    invoke-direct {v0, p0}, Lcom/polestar/superclone/component/activity/q$b;-><init>(Lcom/polestar/superclone/component/activity/q;)V

    .line 181
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 184
    return-void

    .line 185
    :cond_b8
    if-ne v4, v2, :cond_c3

    .line 187
    new-instance v0, Lcom/polestar/superclone/component/activity/q$c;

    .line 189
    invoke-direct {v0, p0}, Lcom/polestar/superclone/component/activity/q$c;-><init>(Lcom/polestar/superclone/component/activity/q;)V

    .line 192
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 195
    return-void

    .line 196
    :cond_c3
    invoke-static {v1}, Lcom/polestar/superclone/component/activity/AppStartActivity;->t(Lcom/polestar/superclone/component/activity/AppStartActivity;)V

    .line 199
    return-void

    .line 200
    :cond_c7
    invoke-static {v1}, Lcom/polestar/superclone/component/activity/AppStartActivity;->t(Lcom/polestar/superclone/component/activity/AppStartActivity;)V

    .line 203
    return-void
.end method
