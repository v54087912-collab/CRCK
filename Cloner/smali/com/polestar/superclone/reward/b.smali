# classes2.dex

.class Lcom/polestar/superclone/reward/b;
.super Ljava/lang/Object;
.source "AppUser.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/HomeActivity;

.field public final synthetic b:Lcom/polestar/superclone/reward/a;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/reward/a;Lcom/polestar/superclone/component/activity/HomeActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/reward/b;->b:Lcom/polestar/superclone/reward/a;

    .line 6
    iput-object p2, p0, Lcom/polestar/superclone/reward/b;->a:Lcom/polestar/superclone/component/activity/HomeActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/reward/b;->b:Lcom/polestar/superclone/reward/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, v0, Lcom/polestar/superclone/reward/a;->d:Lorg/ay;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Lorg/ay;->b(I)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v2, :cond_37

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x0

    .line 30
    :cond_1d
    :goto_1d
    if-ge v4, v2, :cond_37

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    check-cast v5, Lcom/polestar/task/network/datamodels/Task;

    .line 40
    iget-wide v6, v5, Lcom/polestar/task/network/datamodels/Task;->mId:J

    .line 42
    invoke-static {v6, v7}, Lorg/hf2;->c(J)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1d

    .line 48
    invoke-virtual {v5}, Lcom/polestar/task/network/datamodels/Task;->getAdTask()Lorg/h3;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_1d

    .line 56
    :cond_37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    :cond_3c
    :goto_3c
    if-ge v2, v0, :cond_aa

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    check-cast v4, Lorg/h3;

    .line 71
    iget-wide v5, v4, Lcom/polestar/task/network/datamodels/Task;->mId:J

    .line 73
    invoke-static {}, Lorg/hf2;->a()Landroid/content/SharedPreferences;

    .line 76
    move-result-object v7

    .line 77
    const-string v8, "pending_task_"

    .line 79
    invoke-static {v5, v6, v8}, Lorg/j81;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    const-wide/16 v9, 0x0

    .line 85
    invoke-interface {v7, v5, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 88
    move-result-wide v5

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    move-result-wide v9

    .line 93
    sub-long/2addr v9, v5

    .line 94
    const-wide/32 v5, 0x240c8400

    .line 97
    cmp-long v7, v9, v5

    .line 99
    if-lez v7, :cond_82

    .line 101
    iget-wide v4, v4, Lcom/polestar/task/network/datamodels/Task;->mId:J

    .line 103
    invoke-static {}, Lorg/hf2;->a()Landroid/content/SharedPreferences;

    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    move-result-object v6

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v6, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 130
    goto :goto_3c

    .line 131
    :cond_82
    :try_start_82
    iget-object v5, p0, Lcom/polestar/superclone/reward/b;->a:Lcom/polestar/superclone/component/activity/HomeActivity;

    .line 133
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    move-result-object v5

    .line 137
    iget-object v6, v4, Lorg/h3;->i:Ljava/lang/String;

    .line 139
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_3c

    .line 145
    sget-object v5, Lorg/mh0;->r:Ljava/util/HashSet;

    .line 147
    if-eqz v5, :cond_3c

    .line 149
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v5

    .line 153
    :goto_98
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_3c

    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lorg/in0;

    .line 165
    invoke-interface {v6, v4}, Lorg/in0;->a(Lorg/h3;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_a7} :catch_a8

    .line 168
    goto :goto_98

    .line 169
    :catch_a8
    nop

    .line 170
    goto :goto_3c

    .line 171
    :cond_aa
    return-void
.end method
