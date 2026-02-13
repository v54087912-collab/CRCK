# classes2.dex

.class public Lcom/polestar/superclone/component/receiver/PackageChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PackageChangeReceiver.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 1
    if-eqz p2, :cond_117

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_117

    .line 11
    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    const-string v1, "package:"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1e

    .line 25
    const-string v2, ""

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v1, :cond_37

    .line 45
    const-string v1, "android.intent.extra.REPLACING"

    .line 47
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_35

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/4 v1, 0x0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    :goto_37
    const/4 v1, 0x1

    .line 57
    :goto_38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    const-string v5, "PackageChange: "

    .line 61
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v5, " packageName = "

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v5, " replacing: "

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lorg/q51;->b(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    const-string v5, "android.intent.action.PACKAGE_REMOVED"

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_77

    .line 106
    sget-object v4, Lcom/polestar/superclone/db/c;->c:Lorg/ak1;

    .line 108
    invoke-virtual {v4}, Lorg/ak1;->a()V

    .line 111
    if-nez v1, :cond_77

    .line 113
    invoke-static {}, Lorg/qn;->b()Lorg/qn;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, p1, v0}, Lorg/qn;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    :cond_77
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    const-string p2, "android.intent.action.PACKAGE_ADDED"

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_117

    .line 132
    sget-object p1, Lcom/polestar/superclone/db/c;->c:Lorg/ak1;

    .line 134
    invoke-virtual {p1}, Lorg/ak1;->a()V

    .line 137
    :try_start_88
    sget-object p1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 139
    if-eqz p1, :cond_9c

    .line 141
    invoke-virtual {p1, v0}, Lcom/polestar/clone/client/core/VirtualCore;->k(Ljava/lang/String;)Z

    .line 144
    move-result p1
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_90} :catch_94

    .line 145
    if-eqz p1, :cond_9c

    .line 147
    const/4 p1, 0x1

    .line 148
    goto :goto_9d

    .line 149
    :catch_94
    move-exception p1

    .line 150
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lorg/q51;->c(Ljava/lang/String;)V

    .line 157
    :cond_9c
    const/4 p1, 0x0

    .line 158
    :goto_9d
    if-eqz v1, :cond_b0

    .line 160
    if-eqz p1, :cond_b0

    .line 162
    new-instance p1, Ljava/lang/Thread;

    .line 164
    new-instance p2, Lcom/polestar/superclone/component/receiver/PackageChangeReceiver$a;

    .line 166
    invoke-direct {p2, v0}, Lcom/polestar/superclone/component/receiver/PackageChangeReceiver$a;-><init>(Ljava/lang/String;)V

    .line 169
    const-string v4, "upgrade-app"

    .line 171
    invoke-direct {p1, p2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 177
    :cond_b0
    if-nez v1, :cond_117

    .line 179
    invoke-static {}, Lcom/polestar/superclone/reward/a;->k()Z

    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_117

    .line 185
    invoke-static {}, Lcom/polestar/superclone/reward/a;->e()Lcom/polestar/superclone/reward/a;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/polestar/superclone/reward/a;->j()Z

    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_117

    .line 195
    invoke-static {}, Lcom/polestar/superclone/reward/a;->e()Lcom/polestar/superclone/reward/a;

    .line 198
    move-result-object p1

    .line 199
    iget-object p1, p1, Lcom/polestar/superclone/reward/a;->d:Lorg/ay;

    .line 201
    invoke-virtual {p1, v2}, Lorg/ay;->b(I)Ljava/util/ArrayList;

    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 208
    move-result p2

    .line 209
    if-lez p2, :cond_f1

    .line 211
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 214
    move-result p2

    .line 215
    :cond_d6
    if-ge v3, p2, :cond_f1

    .line 217
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 223
    check-cast v1, Lcom/polestar/task/network/datamodels/Task;

    .line 225
    invoke-virtual {v1}, Lcom/polestar/task/network/datamodels/Task;->getAdTask()Lorg/h3;

    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_d6

    .line 231
    if-eqz v0, :cond_d6

    .line 233
    iget-object v2, v1, Lorg/h3;->i:Ljava/lang/String;

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_d6

    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    const/4 v1, 0x0

    .line 243
    :goto_f2
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    if-eqz v1, :cond_117

    .line 248
    iget-wide p1, v1, Lcom/polestar/task/network/datamodels/Task;->mId:J

    .line 250
    invoke-static {p1, p2}, Lorg/hf2;->c(J)Z

    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_117

    .line 256
    sget-object p1, Lorg/mh0;->r:Ljava/util/HashSet;

    .line 258
    if-eqz p1, :cond_117

    .line 260
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object p1

    .line 264
    :goto_107
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_117

    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Lorg/in0;

    .line 276
    invoke-interface {p2, v1}, Lorg/in0;->a(Lorg/h3;)V

    .line 279
    goto :goto_107

    .line 280
    :cond_117
    :goto_117
    return-void
.end method
