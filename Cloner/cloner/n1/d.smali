.class public final Ln1/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final k:[Ln1/b;

.field public final l:Li/d0;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ln1/b;Li/d0;)V
    .registers 11

    .line 1
    const/4 v3, 0x0

    iget v4, p4, Li/d0;->k:I

    new-instance v5, Ln1/c;

    invoke-direct {v5, p4, p3}, Ln1/c;-><init>(Li/d0;[Ln1/b;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p4, p0, Ln1/d;->l:Li/d0;

    iput-object p3, p0, Ln1/d;->k:[Ln1/b;

    return-void
.end method

.method public static a([Ln1/b;Landroid/database/sqlite/SQLiteDatabase;)Ln1/b;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 4
    if-eqz v1, :cond_a

    .line 6
    iget-object v1, v1, Ln1/b;->k:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    if-ne v1, p1, :cond_a

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    new-instance v1, Ln1/b;

    .line 13
    invoke-direct {v1, p1}, Ln1/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 16
    aput-object v1, p0, v0

    .line 18
    :goto_11
    aget-object p0, p0, v0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b()Lm1/a;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Ln1/d;->m:Z

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Ln1/d;->m:Z

    .line 11
    if-eqz v1, :cond_17

    .line 13
    invoke-virtual {p0}, Ln1/d;->close()V

    .line 16
    invoke-virtual {p0}, Ln1/d;->b()Lm1/a;

    .line 19
    move-result-object v0
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    :try_start_17
    iget-object v1, p0, Ln1/d;->k:[Ln1/b;

    .line 26
    invoke-static {v1, v0}, Ln1/d;->a([Ln1/b;Landroid/database/sqlite/SQLiteDatabase;)Ln1/b;

    .line 29
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_15

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1f
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final declared-synchronized close()V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Ln1/d;->k:[Ln1/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln1/d;->k:[Ln1/b;

    .line 3
    invoke-static {v0, p1}, Ln1/d;->a([Ln1/b;Landroid/database/sqlite/SQLiteDatabase;)Ln1/b;

    .line 6
    iget-object p1, p0, Ln1/d;->l:Li/d0;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ln1/d;->k:[Ln1/b;

    .line 3
    invoke-static {v0, p1}, Ln1/d;->a([Ln1/b;Landroid/database/sqlite/SQLiteDatabase;)Ln1/b;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ln1/d;->l:Li/d0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 14
    invoke-virtual {p1, v1}, Ln1/b;->d(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object v1

    .line 18
    :try_start_11
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_22

    .line 25
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    move-result v2
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_20

    .line 29
    if-nez v2, :cond_22

    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_23

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_79

    .line 35
    :cond_22
    move v2, v3

    .line 36
    :goto_23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 39
    iget-object v1, v0, Li/d0;->m:Ljava/lang/Object;

    .line 41
    check-cast v1, Ld/h;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {p1}, Ld/h;->j(Ln1/b;)V

    .line 49
    if-nez v2, :cond_53

    .line 51
    invoke-static {p1}, Ld/h;->m(Ln1/b;)Li1/n;

    .line 54
    move-result-object v2

    .line 55
    iget-boolean v4, v2, Li1/n;->k:Z

    .line 57
    if-eqz v4, :cond_3b

    .line 59
    goto :goto_53

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object v1, v2, Li1/n;->l:Ljava/lang/Object;

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_53
    :goto_53
    invoke-virtual {v0, p1}, Li/d0;->i(Ln1/b;)V

    .line 87
    iget-object p1, v1, Ld/h;->m:Ljava/lang/Object;

    .line 89
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 91
    sget v0, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    .line 93
    iget-object p1, p1, Li1/m;->g:Ljava/util/List;

    .line 95
    if-eqz p1, :cond_78

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    move-result p1

    .line 101
    :goto_64
    if-ge v3, p1, :cond_78

    .line 103
    iget-object v0, v1, Ld/h;->m:Ljava/lang/Object;

    .line 105
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 107
    iget-object v0, v0, Li1/m;->g:Ljava/util/List;

    .line 109
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lw1/f;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_64

    .line 121
    :cond_78
    return-void

    .line 122
    :goto_79
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 125
    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln1/d;->m:Z

    .line 4
    iget-object v0, p0, Ln1/d;->k:[Ln1/b;

    .line 6
    invoke-static {v0, p1}, Ln1/d;->a([Ln1/b;Landroid/database/sqlite/SQLiteDatabase;)Ln1/b;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ln1/d;->l:Li/d0;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Li/d0;->d(Ln1/b;II)V

    .line 15
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Ln1/d;->m:Z

    .line 3
    if-nez v0, :cond_137

    .line 5
    iget-object v0, p0, Ln1/d;->l:Li/d0;

    .line 7
    iget-object v1, p0, Ln1/d;->k:[Ln1/b;

    .line 9
    invoke-static {v1, p1}, Ln1/d;->a([Ln1/b;Landroid/database/sqlite/SQLiteDatabase;)Ln1/b;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 18
    invoke-virtual {p1, v1}, Ln1/b;->d(Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object v1

    .line 22
    :try_start_15
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_28

    .line 30
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    move-result v2
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_25

    .line 34
    if-eqz v2, :cond_28

    .line 36
    move v2, v3

    .line 37
    goto :goto_29

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto/16 :goto_133

    .line 41
    :cond_28
    move v2, v4

    .line 42
    :goto_29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v2, :cond_6c

    .line 48
    new-instance v2, Li/a0;

    .line 50
    const-string v5, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 52
    invoke-direct {v2, v5}, Li/a0;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, v2}, Ln1/b;->e(Lm1/e;)Landroid/database/Cursor;

    .line 58
    move-result-object v2

    .line 59
    :try_start_3a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_47

    .line 65
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v5
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_45

    .line 69
    goto :goto_48

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_68

    .line 72
    :cond_47
    move-object v5, v1

    .line 73
    :goto_48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 76
    iget-object v2, v0, Li/d0;->n:Ljava/lang/Object;

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_7e

    .line 86
    iget-object v2, v0, Li/d0;->o:Ljava/lang/Object;

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_60

    .line 96
    goto :goto_7e

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :goto_68
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 108
    throw p1

    .line 109
    :cond_6c
    iget-object v2, v0, Li/d0;->m:Ljava/lang/Object;

    .line 111
    check-cast v2, Ld/h;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {p1}, Ld/h;->m(Ln1/b;)Li1/n;

    .line 119
    move-result-object v2

    .line 120
    iget-boolean v5, v2, Li1/n;->k:Z

    .line 122
    if-eqz v5, :cond_11b

    .line 124
    invoke-virtual {v0, p1}, Li/d0;->i(Ln1/b;)V

    .line 127
    :cond_7e
    :goto_7e
    iget-object v2, v0, Li/d0;->m:Ljava/lang/Object;

    .line 129
    check-cast v2, Ld/h;

    .line 131
    iget-object v5, v2, Ld/h;->m:Ljava/lang/Object;

    .line 133
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 135
    sget v6, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    .line 137
    iput-object p1, v5, Li1/m;->a:Lm1/a;

    .line 139
    const-string v5, "PRAGMA foreign_keys = ON"

    .line 141
    invoke-virtual {p1, v5}, Ln1/b;->c(Ljava/lang/String;)V

    .line 144
    iget-object v5, v2, Ld/h;->m:Ljava/lang/Object;

    .line 146
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 148
    iget-object v5, v5, Li1/m;->d:Li1/g;

    .line 150
    monitor-enter v5

    .line 151
    :try_start_96
    iget-boolean v6, v5, Li1/g;->e:Z

    .line 153
    if-eqz v6, :cond_a5

    .line 155
    const-string v3, "ROOM"

    .line 157
    const-string v6, "Invalidation tracker is initialized twice :/."

    .line 159
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :goto_a1
    monitor-exit v5

    .line 163
    goto :goto_c9

    .line 164
    :catchall_a3
    move-exception p1

    .line 165
    goto :goto_119

    .line 166
    :cond_a5
    const-string v6, "PRAGMA temp_store = MEMORY;"

    .line 168
    invoke-virtual {p1, v6}, Ln1/b;->c(Ljava/lang/String;)V

    .line 171
    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    .line 173
    invoke-virtual {p1, v6}, Ln1/b;->c(Ljava/lang/String;)V

    .line 176
    const-string v6, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 178
    invoke-virtual {p1, v6}, Ln1/b;->c(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v5, p1}, Li1/g;->c(Lm1/a;)V

    .line 184
    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 186
    new-instance v7, Ln1/g;

    .line 188
    iget-object v8, p1, Ln1/b;->k:Landroid/database/sqlite/SQLiteDatabase;

    .line 190
    invoke-virtual {v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 193
    move-result-object v6

    .line 194
    invoke-direct {v7, v6}, Ln1/g;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 197
    iput-object v7, v5, Li1/g;->f:Ln1/g;

    .line 199
    iput-boolean v3, v5, Li1/g;->e:Z
    :try_end_c8
    .catchall {:try_start_96 .. :try_end_c8} :catchall_a3

    .line 201
    goto :goto_a1

    .line 202
    :goto_c9
    iget-object v3, v2, Ld/h;->m:Ljava/lang/Object;

    .line 204
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 206
    iget-object v3, v3, Li1/m;->g:Ljava/util/List;

    .line 208
    if-eqz v3, :cond_116

    .line 210
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 213
    move-result v3

    .line 214
    :goto_d5
    if-ge v4, v3, :cond_116

    .line 216
    iget-object v5, v2, Ld/h;->m:Ljava/lang/Object;

    .line 218
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 220
    iget-object v5, v5, Li1/m;->g:Ljava/util/List;

    .line 222
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lw1/f;

    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-virtual {p1}, Ln1/b;->a()V

    .line 234
    :try_start_e9
    sget v5, Landroidx/work/impl/WorkDatabase;->k:I

    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 238
    const-string v6, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    .line 240
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    move-result-wide v6

    .line 247
    sget-wide v8, Landroidx/work/impl/WorkDatabase;->j:J

    .line 249
    sub-long/2addr v6, v8

    .line 250
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    const-string v6, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 255
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {p1, v5}, Ln1/b;->c(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1}, Ln1/b;->g()V
    :try_end_10b
    .catchall {:try_start_e9 .. :try_end_10b} :catchall_111

    .line 268
    invoke-virtual {p1}, Ln1/b;->b()V

    .line 271
    add-int/lit8 v4, v4, 0x1

    .line 273
    goto :goto_d5

    .line 274
    :catchall_111
    move-exception v0

    .line 275
    invoke-virtual {p1}, Ln1/b;->b()V

    .line 278
    throw v0

    .line 279
    :cond_116
    iput-object v1, v0, Li/d0;->l:Ljava/lang/Object;

    .line 281
    goto :goto_137

    .line 282
    :goto_119
    :try_start_119
    monitor-exit v5
    :try_end_11a
    .catchall {:try_start_119 .. :try_end_11a} :catchall_a3

    .line 283
    throw p1

    .line 284
    :cond_11b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 290
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    iget-object v1, v2, Li1/n;->l:Ljava/lang/Object;

    .line 295
    check-cast v1, Ljava/lang/String;

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    throw p1

    .line 308
    :goto_133
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 311
    throw p1

    .line 312
    :cond_137
    :goto_137
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln1/d;->m:Z

    .line 4
    iget-object v0, p0, Ln1/d;->k:[Ln1/b;

    .line 6
    invoke-static {v0, p1}, Ln1/d;->a([Ln1/b;Landroid/database/sqlite/SQLiteDatabase;)Ln1/b;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ln1/d;->l:Li/d0;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Li/d0;->d(Ln1/b;II)V

    .line 15
    return-void
.end method
