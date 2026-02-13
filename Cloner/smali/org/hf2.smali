# classes2.dex

.class public Lorg/hf2;
.super Ljava/lang/Object;
.source "TaskPreference.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .registers 3

    .line 1
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 3
    const-string v1, "reward_task"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static b(J)Landroid/content/SharedPreferences;
    .registers 5

    .line 1
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "reward_task_"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static c(J)Z
    .registers 5

    .line 1
    invoke-static {}, Lorg/hf2;->a()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pending_task_"

    .line 7
    invoke-static {p0, p1, v1}, Lorg/j81;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16
    move-result-wide p0

    .line 17
    cmp-long v0, p0, v1

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static d(JZ)I
    .registers 17

    .line 1
    invoke-static {p0, p1}, Lorg/hf2;->b(J)Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "finish_times"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_32

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_32

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_33

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 41
    :try_start_28
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_30

    .line 48
    goto :goto_1c

    .line 49
    :catchall_30
    nop

    .line 50
    goto :goto_1c

    .line 51
    :cond_32
    move-object v3, v2

    .line 52
    :cond_33
    new-instance v0, Lorg/i9;

    .line 54
    invoke-direct {v0}, Lorg/i9;-><init>()V

    .line 57
    const-string v4, ""

    .line 59
    if-eqz v3, :cond_c3

    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_44

    .line 67
    goto/16 :goto_c3

    .line 69
    :cond_44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    :cond_4a
    :goto_4a
    if-ge v7, v5, :cond_ad

    .line 77
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 83
    check-cast v8, Ljava/lang/Long;

    .line 85
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v9

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    move-result-wide v11

    .line 93
    new-instance v13, Ljava/util/Date;

    .line 95
    invoke-direct {v13, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 98
    new-instance v9, Ljava/util/Date;

    .line 100
    invoke-direct {v9, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 103
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 105
    const-string v11, "yyyy-MM-dd HH:mm:ss"

    .line 107
    invoke-direct {v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v10, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 114
    const/16 v11, 0xa

    .line 116
    invoke-virtual {v9, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 120
    const-string v11, " 00:00:00"

    .line 122
    invoke-static {v9, v11}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v11

    .line 126
    const-string v12, " 23:59:59"

    .line 128
    invoke-static {v9, v12}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v9

    .line 132
    :try_start_83
    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 135
    move-result-object v11
    :try_end_87
    .catch Ljava/text/ParseException; {:try_start_83 .. :try_end_87} :catch_8e

    .line 136
    :try_start_87
    invoke-virtual {v10, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 139
    move-result-object v9
    :try_end_8b
    .catch Ljava/text/ParseException; {:try_start_87 .. :try_end_8b} :catch_8c

    .line 140
    goto :goto_91

    .line 141
    :catch_8c
    nop

    .line 142
    goto :goto_90

    .line 143
    :catch_8e
    nop

    .line 144
    move-object v11, v2

    .line 145
    :goto_90
    move-object v9, v2

    .line 146
    :goto_91
    invoke-virtual {v13, v11}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_4a

    .line 152
    invoke-virtual {v13, v9}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_4a

    .line 158
    new-instance v9, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v0, v8}, Lorg/i9;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_4a

    .line 174
    :cond_ad
    if-eqz p2, :cond_d8

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    move-result-wide v3

    .line 185
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Lorg/i9;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_d8

    .line 196
    :cond_c3
    :goto_c3
    if-eqz p2, :cond_d8

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    move-result-wide v3

    .line 207
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, Lorg/i9;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_d8
    :goto_d8
    invoke-static {p0, p1}, Lorg/hf2;->b(J)Landroid/content/SharedPreferences;

    .line 220
    move-result-object p0

    .line 221
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 224
    move-result-object p0

    .line 225
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 228
    move-result-object p0

    .line 229
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 232
    iget p0, v0, Lorg/i9;->c:I

    .line 234
    return p0
.end method
