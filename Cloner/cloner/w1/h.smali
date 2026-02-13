.class public final Lw1/h;
.super Lj1/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lw1/h;->c:I

    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 1
    invoke-direct {p0, v0, v1}, Lj1/a;-><init>(II)V

    iput-object p1, p0, Lw1/h;->d:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lw1/h;->c:I

    .line 2
    invoke-direct {p0, p2, p3}, Lj1/a;-><init>(II)V

    iput-object p1, p0, Lw1/h;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ln1/b;)V
    .registers 16

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 3
    iget v1, p0, Lw1/h;->c:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "reschedule_needed"

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lw1/h;->d:Landroid/content/Context;

    .line 12
    const-string v7, "androidx.work.util.preferences"

    .line 14
    packed-switch v1, :pswitch_data_e2

    .line 17
    const-string v1, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 19
    invoke-virtual {p1, v1}, Ln1/b;->c(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 29
    move-result v7

    .line 30
    iget-object v8, p1, Ln1/b;->k:Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    const-string v9, "last_cancel_all_time_ms"

    .line 34
    if-nez v7, :cond_29

    .line 36
    invoke-interface {v1, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_65

    .line 42
    :cond_29
    const-wide/16 v10, 0x0

    .line 44
    invoke-interface {v1, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    move-result-wide v12

    .line 48
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_37

    .line 54
    const-wide/16 v10, 0x1

    .line 56
    :cond_37
    invoke-virtual {p1}, Ln1/b;->a()V

    .line 59
    :try_start_3a
    new-array v7, v2, [Ljava/lang/Object;

    .line 61
    aput-object v9, v7, v5

    .line 63
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v9

    .line 67
    aput-object v9, v7, v3

    .line 69
    invoke-virtual {v8, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    new-array v7, v2, [Ljava/lang/Object;

    .line 74
    aput-object v4, v7, v5

    .line 76
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v4

    .line 80
    aput-object v4, v7, v3

    .line 82
    invoke-virtual {v8, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    invoke-virtual {p1}, Ln1/b;->g()V
    :try_end_62
    .catchall {:try_start_3a .. :try_end_62} :catchall_b7

    .line 99
    invoke-virtual {p1}, Ln1/b;->b()V

    .line 102
    :cond_65
    const-string v1, "androidx.work.util.id"

    .line 104
    invoke-virtual {v6, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 107
    move-result-object v1

    .line 108
    const-string v4, "next_job_scheduler_id"

    .line 110
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_79

    .line 116
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_b1

    .line 122
    :cond_79
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 125
    move-result v6

    .line 126
    const-string v7, "next_alarm_manager_id"

    .line 128
    invoke-interface {v1, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131
    move-result v9

    .line 132
    invoke-virtual {p1}, Ln1/b;->a()V

    .line 135
    :try_start_86
    new-array v10, v2, [Ljava/lang/Object;

    .line 137
    aput-object v4, v10, v5

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v4

    .line 143
    aput-object v4, v10, v3

    .line 145
    invoke-virtual {v8, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    new-array v2, v2, [Ljava/lang/Object;

    .line 150
    aput-object v7, v2, v5

    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v4

    .line 156
    aput-object v4, v2, v3

    .line 158
    invoke-virtual {v8, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    invoke-virtual {p1}, Ln1/b;->g()V
    :try_end_ae
    .catchall {:try_start_86 .. :try_end_ae} :catchall_b2

    .line 175
    invoke-virtual {p1}, Ln1/b;->b()V

    .line 178
    :cond_b1
    return-void

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    invoke-virtual {p1}, Ln1/b;->b()V

    .line 183
    throw v0

    .line 184
    :catchall_b7
    move-exception v0

    .line 185
    invoke-virtual {p1}, Ln1/b;->b()V

    .line 188
    throw v0

    .line 189
    :pswitch_bc  #0x0
    iget v1, p0, Lj1/a;->b:I

    .line 191
    const/16 v8, 0xa

    .line 193
    if-lt v1, v8, :cond_d2

    .line 195
    new-array v1, v2, [Ljava/lang/Object;

    .line 197
    aput-object v4, v1, v5

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v2

    .line 203
    aput-object v2, v1, v3

    .line 205
    iget-object p1, p1, Ln1/b;->k:Landroid/database/sqlite/SQLiteDatabase;

    .line 207
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    goto :goto_e1

    .line 211
    :cond_d2
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 226
    :goto_e1
    return-void

    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_bc  #00000000
    .end packed-switch
.end method
