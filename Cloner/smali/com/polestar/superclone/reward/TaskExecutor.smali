# classes2.dex

.class public Lcom/polestar/superclone/reward/TaskExecutor;
.super Ljava/lang/Object;
.source "TaskExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/superclone/reward/TaskExecutor$c;,
        Lcom/polestar/superclone/reward/TaskExecutor$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/polestar/superclone/reward/a;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/reward/TaskExecutor;->a:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/polestar/superclone/reward/a;->e()Lcom/polestar/superclone/reward/a;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/polestar/superclone/reward/TaskExecutor;->b:Lcom/polestar/superclone/reward/a;

    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    iput-object p1, p0, Lcom/polestar/superclone/reward/TaskExecutor;->c:Landroid/os/Handler;

    .line 23
    return-void
.end method

.method public static a(Lcom/polestar/task/network/datamodels/Task;)I
    .registers 4

    .line 1
    if-nez p0, :cond_5

    .line 3
    const/16 p0, 0x7d3

    .line 5
    return p0

    .line 6
    :cond_5
    instance-of v0, p0, Lorg/av1;

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    invoke-static {}, Lorg/hf2;->a()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "referred_by"

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1d

    .line 27
    const/16 p0, 0x7d6

    .line 29
    return p0

    .line 30
    :cond_1d
    iget-wide v0, p0, Lcom/polestar/task/network/datamodels/Task;->mId:J

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2}, Lorg/hf2;->d(JZ)I

    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/polestar/task/network/datamodels/Task;->mLimitPerDay:I

    .line 39
    if-ge v0, v1, :cond_3c

    .line 41
    iget-wide v0, p0, Lcom/polestar/task/network/datamodels/Task;->mId:J

    .line 43
    invoke-static {v0, v1}, Lorg/hf2;->b(J)Landroid/content/SharedPreferences;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "task_count"

    .line 49
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    move-result v0

    .line 53
    iget p0, p0, Lcom/polestar/task/network/datamodels/Task;->mLimitTotal:I

    .line 55
    if-lt v0, p0, :cond_39

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    const/16 p0, 0x7d0

    .line 60
    return p0

    .line 61
    :cond_3c
    :goto_3c
    const/16 p0, 0x7d1

    .line 63
    return p0
.end method


# virtual methods
.method public final varargs b(Lcom/polestar/task/network/datamodels/Task;Lorg/sq0;[Ljava/lang/Object;)V
    .registers 11
    .param p2  # Lorg/sq0;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/polestar/superclone/reward/TaskExecutor;->a(Lcom/polestar/task/network/datamodels/Task;)I

    .line 4
    move-result v0

    .line 5
    new-instance v5, Lcom/polestar/superclone/reward/TaskExecutor$c;

    .line 7
    invoke-direct {v5, p0, p2}, Lcom/polestar/superclone/reward/TaskExecutor$c;-><init>(Lcom/polestar/superclone/reward/TaskExecutor;Lorg/sq0;)V

    .line 10
    const/16 p2, 0x7d0

    .line 12
    if-eq v0, p2, :cond_18

    .line 14
    iget-object p2, p0, Lcom/polestar/superclone/reward/TaskExecutor;->c:Landroid/os/Handler;

    .line 16
    new-instance p3, Lcom/polestar/superclone/reward/TaskExecutor$a;

    .line 18
    invoke-direct {p3, v5, p1, v0}, Lcom/polestar/superclone/reward/TaskExecutor$a;-><init>(Lorg/sq0;Lcom/polestar/task/network/datamodels/Task;I)V

    .line 21
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void

    .line 25
    :cond_18
    iget p2, p1, Lcom/polestar/task/network/datamodels/Task;->mTaskType:I

    .line 27
    iget-object v0, p0, Lcom/polestar/superclone/reward/TaskExecutor;->b:Lcom/polestar/superclone/reward/a;

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eq p2, v1, :cond_a8

    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq p2, v1, :cond_a4

    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq p2, v1, :cond_7f

    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v3, 0x7

    .line 41
    if-eq p2, v1, :cond_4f

    .line 43
    const/4 p3, 0x6

    .line 44
    if-eq p2, p3, :cond_31

    .line 46
    if-eq p2, v3, :cond_a4

    .line 48
    goto/16 :goto_114

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/polestar/superclone/reward/TaskExecutor;->a:Landroid/content/Context;

    .line 52
    instance-of p2, p1, Lcom/polestar/superclone/reward/InviteActivity;

    .line 54
    if-eqz p2, :cond_39

    .line 56
    goto/16 :goto_114

    .line 58
    :cond_39
    instance-of p2, p1, Landroid/app/Activity;

    .line 60
    if-eqz p2, :cond_114

    .line 62
    check-cast p1, Landroid/app/Activity;

    .line 64
    sget p2, Lcom/polestar/superclone/reward/InviteActivity;->n:I

    .line 66
    new-instance p2, Landroid/content/Intent;

    .line 68
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 71
    const-class p3, Lcom/polestar/superclone/reward/InviteActivity;

    .line 73
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 76
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 79
    return-void

    .line 80
    :cond_4f
    aget-object p2, p3, v2

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 84
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5b

    .line 90
    goto/16 :goto_114

    .line 92
    :cond_5b
    iget-object v1, v0, Lcom/polestar/superclone/reward/a;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_70

    .line 100
    iget-wide p1, p1, Lcom/polestar/task/network/datamodels/Task;->mId:J

    .line 102
    new-instance p3, Lorg/b;

    .line 104
    const-string v0, ""

    .line 106
    invoke-direct {p3, v3, v0}, Lorg/b;-><init>(ILjava/lang/String;)V

    .line 109
    invoke-virtual {v5, p1, p2, p3}, Lcom/polestar/superclone/reward/TaskExecutor$c;->c(JLorg/b;)V

    .line 112
    return-void

    .line 113
    :cond_70
    aget-object p2, p3, v2

    .line 115
    check-cast p2, Ljava/lang/String;

    .line 117
    iget-wide p2, p1, Lcom/polestar/task/network/datamodels/Task;->mId:J

    .line 119
    iget p1, p1, Lcom/polestar/task/network/datamodels/Task;->mPayout:F

    .line 121
    iget v0, v0, Lcom/polestar/superclone/reward/a;->b:F

    .line 123
    add-float/2addr v0, p1

    .line 124
    invoke-virtual {v5, p2, p3, p1, v0}, Lcom/polestar/superclone/reward/TaskExecutor$c;->b(JFF)V

    .line 127
    return-void

    .line 128
    :cond_7f
    move-object v6, p1

    .line 129
    check-cast v6, Lorg/nz1;

    .line 131
    aget-object p1, p3, v2

    .line 133
    move-object v3, p1

    .line 134
    check-cast v3, Landroid/app/Activity;

    .line 136
    iget-object p1, v6, Lorg/nz1;->a:Ljava/lang/String;

    .line 138
    invoke-static {v3, p1}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 141
    move-result-object v4

    .line 142
    new-instance p1, Lorg/n21;

    .line 144
    invoke-direct {p1}, Lorg/n21;-><init>()V

    .line 147
    const-wide/16 p2, 0x2

    .line 149
    iput-wide p2, p1, Lorg/n21;->b:J

    .line 151
    const-wide/16 p2, 0x4b0

    .line 153
    iput-wide p2, p1, Lorg/n21;->a:J

    .line 155
    new-instance v1, Lcom/polestar/superclone/reward/h;

    .line 157
    move-object v2, p0

    .line 158
    invoke-direct/range {v1 .. v6}, Lcom/polestar/superclone/reward/h;-><init>(Lcom/polestar/superclone/reward/TaskExecutor;Landroid/app/Activity;Lorg/mh0;Lorg/sq0;Lorg/nz1;)V

    .line 161
    invoke-virtual {v4, v3, p1, v1}, Lorg/mh0;->m(Landroid/content/Context;Lorg/n21;Lorg/hn0;)V

    .line 164
    return-void

    .line 165
    :cond_a4
    invoke-virtual {v0, p1, v5}, Lcom/polestar/superclone/reward/a;->c(Lcom/polestar/task/network/datamodels/Task;Lorg/sq0;)V

    .line 168
    return-void

    .line 169
    :cond_a8
    aget-object p2, p3, v2

    .line 171
    check-cast p2, Ljava/lang/Integer;

    .line 173
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result p2

    .line 177
    invoke-virtual {p1}, Lcom/polestar/task/network/datamodels/Task;->getAdTask()Lorg/h3;

    .line 180
    move-result-object p3

    .line 181
    const-string v2, "pending_task_"

    .line 183
    const-string v3, "cpi"

    .line 185
    if-nez p2, :cond_ea

    .line 187
    iget-object p2, p3, Lorg/h3;->e:Ljava/lang/String;

    .line 189
    const-string v1, "cpc"

    .line 191
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_c8

    .line 197
    invoke-virtual {v0, p1, v5}, Lcom/polestar/superclone/reward/a;->c(Lcom/polestar/task/network/datamodels/Task;Lorg/sq0;)V

    .line 200
    return-void

    .line 201
    :cond_c8
    iget-object p1, p3, Lorg/h3;->e:Ljava/lang/String;

    .line 203
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_114

    .line 209
    iget-wide p1, p3, Lcom/polestar/task/network/datamodels/Task;->mId:J

    .line 211
    invoke-static {}, Lorg/hf2;->a()Landroid/content/SharedPreferences;

    .line 214
    move-result-object p3

    .line 215
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 218
    move-result-object p3

    .line 219
    invoke-static {p1, p2, v2}, Lorg/j81;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    move-result-wide v0

    .line 227
    invoke-interface {p3, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 234
    return-void

    .line 235
    :cond_ea
    if-ne p2, v1, :cond_114

    .line 237
    iget-object p2, p3, Lorg/h3;->e:Ljava/lang/String;

    .line 239
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_114

    .line 245
    invoke-virtual {v0, p1, v5}, Lcom/polestar/superclone/reward/a;->c(Lcom/polestar/task/network/datamodels/Task;Lorg/sq0;)V

    .line 248
    iget-wide p1, p3, Lcom/polestar/task/network/datamodels/Task;->mId:J

    .line 250
    invoke-static {}, Lorg/hf2;->a()Landroid/content/SharedPreferences;

    .line 253
    move-result-object p3

    .line 254
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 257
    move-result-object p3

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p3, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 273
    move-result-object p1

    .line 274
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 277
    :cond_114
    :goto_114
    return-void
.end method
