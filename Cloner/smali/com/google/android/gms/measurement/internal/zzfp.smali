# classes2.dex

.class public final Lcom/google/android/gms/measurement/internal/zzfp;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzfs;

.field private zzb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfs;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfp;->zza()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "google_app_measurement_local.db"

    .line 12
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfs;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zza:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 17
    return-void
.end method

.method private static zza(Landroid/database/sqlite/SQLiteDatabase;)J
    .registers 12

    const/4 v1, 0x0

    .line 1
    :try_start_1
    const-string v3, "messages"

    const-string v0, "rowid"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "type=?"

    const-string v0, "3"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "rowid desc"

    const-string v10, "1"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 3
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_2e

    const/4 p0, 0x0

    .line 5
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_2b

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide v2

    :catchall_2b
    move-exception v0

    move-object p0, v0

    goto :goto_34

    .line 7
    :cond_2e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, -0x1

    return-wide v0

    :goto_34
    if-eqz v1, :cond_39

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_39
    throw p0
.end method

.method private final zza(I[B)Z
    .registers 20
    .annotation build Lorg/q03;
    .end annotation

    move-object/from16 v1, p0

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzt()V

    .line 97
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzb:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    return v2

    .line 98
    :cond_b
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 99
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "type"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    const-string v0, "entry"

    move-object/from16 v4, p2

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x5

    :goto_23
    if-ge v5, v4, :cond_172

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 101
    :try_start_27
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzad()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_27 .. :try_end_2b} :catch_143
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_27 .. :try_end_2b} :catch_12f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_2b} :catch_fe
    .catchall {:try_start_27 .. :try_end_2b} :catchall_fa

    if-nez v9, :cond_4a

    .line 102
    :try_start_2d
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzb:Z
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2d .. :try_end_2f} :catch_45
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2d .. :try_end_2f} :catch_41
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_2f} :catch_38
    .catchall {:try_start_2d .. :try_end_2f} :catchall_35

    if-eqz v9, :cond_34

    .line 103
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_34
    return v2

    :catchall_35
    move-exception v0

    goto/16 :goto_167

    :catch_38
    move-exception v0

    move-object v10, v7

    :goto_3a
    move-object v7, v9

    const/16 p2, 0x1

    const/16 v16, 0x0

    goto/16 :goto_104

    :catch_41
    const/16 v16, 0x0

    goto/16 :goto_132

    :catch_45
    move-exception v0

    :goto_46
    const/16 v16, 0x0

    goto/16 :goto_147

    .line 104
    :cond_4a
    :try_start_4a
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 105
    const-string v0, "select count(1) from messages"

    invoke-virtual {v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_53
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4a .. :try_end_53} :catch_f5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4a .. :try_end_53} :catch_41
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4a .. :try_end_53} :catch_ee
    .catchall {:try_start_4a .. :try_end_53} :catchall_35

    if-eqz v10, :cond_6d

    .line 106
    :try_start_55
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 107
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11
    :try_end_5f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_55 .. :try_end_5f} :catch_6a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_55 .. :try_end_5f} :catch_66
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_55 .. :try_end_5f} :catch_64
    .catchall {:try_start_55 .. :try_end_5f} :catchall_60

    goto :goto_6f

    :catchall_60
    move-exception v0

    :goto_61
    move-object v7, v10

    goto/16 :goto_167

    :catch_64
    move-exception v0

    goto :goto_3a

    :catch_66
    const/16 v16, 0x0

    goto/16 :goto_ec

    :catch_6a
    move-exception v0

    move-object v7, v10

    goto :goto_46

    :cond_6d
    const-wide/16 v11, 0x0

    :goto_6f
    const-wide/32 v13, 0x186a0

    .line 108
    const-string v0, "messages"

    cmp-long v15, v11, v13

    if-ltz v15, :cond_d6

    .line 109
    :try_start_78
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v13

    const-string v14, "Data loss, local db full"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    const-wide/32 v13, 0x186a1

    sub-long/2addr v13, v11

    .line 110
    const-string v11, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 111
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    .line 112
    invoke-virtual {v9, v0, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    int-to-long v11, v11

    cmp-long v15, v11, v13

    if-eqz v15, :cond_d6

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v15

    .line 114
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v15
    :try_end_a4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_78 .. :try_end_a4} :catch_d0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_78 .. :try_end_a4} :catch_66
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_78 .. :try_end_a4} :catch_ca
    .catchall {:try_start_78 .. :try_end_a4} :catchall_60

    const/16 v16, 0x0

    :try_start_a6
    const-string v2, "Different delete count than expected in local db. expected, received, difference"

    .line 115
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_ac
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a6 .. :try_end_ac} :catch_c6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a6 .. :try_end_ac} :catch_ec
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a6 .. :try_end_ac} :catch_c2
    .catchall {:try_start_a6 .. :try_end_ac} :catchall_60

    const/16 p2, 0x1

    .line 116
    :try_start_ae
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sub-long/2addr v13, v11

    .line 117
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 118
    invoke-virtual {v15, v2, v4, v8, v11}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_da

    :catch_bb
    move-exception v0

    :goto_bc
    move-object v7, v9

    goto :goto_104

    :catch_be
    move-exception v0

    :goto_bf
    move-object v7, v10

    goto/16 :goto_147

    :catch_c2
    move-exception v0

    const/16 p2, 0x1

    goto :goto_bc

    :catch_c6
    move-exception v0

    const/16 p2, 0x1

    goto :goto_bf

    :catch_ca
    move-exception v0

    const/16 p2, 0x1

    const/16 v16, 0x0

    goto :goto_bc

    :catch_d0
    move-exception v0

    const/16 p2, 0x1

    const/16 v16, 0x0

    goto :goto_bf

    :cond_d6
    const/16 p2, 0x1

    const/16 v16, 0x0

    .line 119
    :goto_da
    invoke-virtual {v9, v0, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 120
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 121
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_e3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_ae .. :try_end_e3} :catch_be
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_ae .. :try_end_e3} :catch_ec
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ae .. :try_end_e3} :catch_bb
    .catchall {:try_start_ae .. :try_end_e3} :catchall_60

    if-eqz v10, :cond_e8

    .line 122
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 123
    :cond_e8
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return p2

    :catch_ec
    :goto_ec
    move-object v7, v10

    goto :goto_132

    :catch_ee
    move-exception v0

    const/16 p2, 0x1

    const/16 v16, 0x0

    move-object v10, v7

    goto :goto_bc

    :catch_f5
    move-exception v0

    const/16 p2, 0x1

    goto/16 :goto_46

    :catchall_fa
    move-exception v0

    move-object v9, v7

    goto/16 :goto_167

    :catch_fe
    move-exception v0

    const/16 p2, 0x1

    const/16 v16, 0x0

    move-object v10, v7

    :goto_104
    if-eqz v7, :cond_114

    .line 124
    :try_start_106
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_114

    .line 125
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_114

    :catchall_110
    move-exception v0

    move-object v9, v7

    goto/16 :goto_61

    .line 126
    :cond_114
    :goto_114
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v4, "Error writing entry to local database"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 127
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzb:Z
    :try_end_124
    .catchall {:try_start_106 .. :try_end_124} :catchall_110

    if-eqz v10, :cond_129

    .line 128
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_129
    if-eqz v7, :cond_161

    .line 129
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_161

    :catch_12f
    const/16 v16, 0x0

    move-object v9, v7

    :goto_132
    int-to-long v10, v6

    .line 130
    :try_start_133
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_136
    .catchall {:try_start_133 .. :try_end_136} :catchall_35

    add-int/lit8 v6, v6, 0x14

    if-eqz v7, :cond_13d

    .line 131
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_13d
    if-eqz v9, :cond_161

    .line 132
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_161

    :catch_143
    move-exception v0

    const/16 v16, 0x0

    move-object v9, v7

    .line 133
    :goto_147
    :try_start_147
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v4, "Error writing entry; local database full"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 134
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzb:Z
    :try_end_157
    .catchall {:try_start_147 .. :try_end_157} :catchall_35

    if-eqz v7, :cond_15c

    .line 135
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_15c
    if-eqz v9, :cond_161

    .line 136
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_161
    :goto_161
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    goto/16 :goto_23

    :goto_167
    if-eqz v7, :cond_16c

    .line 137
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_16c
    if-eqz v9, :cond_171

    .line 138
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 139
    :cond_171
    throw v0

    :cond_172
    const/16 v16, 0x0

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v2, "Failed to write entry to local database"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return v16
.end method

.method private final zzad()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .annotation build Lorg/kv2;
    .end annotation

    .annotation build Lorg/q03;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzb:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zza:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzb:Z

    .line 18
    return-object v1

    .line 19
    :cond_12
    return-object v0
.end method

.method private final zzae()Z
    .registers 3
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfp;->zza()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "google_app_measurement_local.db"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 10
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(I)Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 11
    const-string v2, "Error reading entries from local database"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzt()V

    .line 12
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzb:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    return-object v3

    .line 13
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzae()Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_181

    :cond_1a
    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    :goto_1e
    if-ge v7, v5, :cond_1e9

    const/4 v9, 0x1

    .line 15
    :try_start_21
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzad()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_21 .. :try_end_25} :catch_1c0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_21 .. :try_end_25} :catch_1ad
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_25} :catch_187
    .catchall {:try_start_21 .. :try_end_25} :catchall_184

    if-nez v10, :cond_3a

    .line 16
    :try_start_27
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzb:Z
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_27 .. :try_end_29} :catch_36
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_27 .. :try_end_29} :catch_182
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_29} :catch_32
    .catchall {:try_start_27 .. :try_end_29} :catchall_2f

    if-eqz v10, :cond_2e

    .line 17
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_2e
    return-object v3

    :catchall_2f
    move-exception v0

    goto/16 :goto_1de

    :catch_32
    move-exception v0

    move-object v11, v3

    goto/16 :goto_18a

    :catch_36
    move-exception v0

    move-object v11, v3

    goto/16 :goto_1c3

    .line 18
    :cond_3a
    :try_start_3a
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 19
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v11

    const-wide/16 v19, -0x1

    cmp-long v0, v11, v19

    if-eqz v0, :cond_54

    .line 20
    const-string v0, "rowid<?"

    .line 21
    new-array v13, v9, [Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v13, v6

    move-object v14, v13

    move-object v13, v0

    goto :goto_56

    :cond_54
    move-object v13, v3

    move-object v14, v13

    .line 22
    :goto_56
    const-string v11, "messages"

    const-string v0, "rowid"

    const-string v12, "type"

    const-string v15, "entry"

    filled-new-array {v0, v12, v15}, [Ljava/lang/String;

    move-result-object v12

    const-string v17, "rowid asc"

    const/16 v0, 0x64

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 24
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3a .. :try_end_71} :catch_36
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3a .. :try_end_71} :catch_182
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3a .. :try_end_71} :catch_32
    .catchall {:try_start_3a .. :try_end_71} :catchall_2f

    .line 25
    :cond_71
    :goto_71
    :try_start_71
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_152

    .line 26
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 27
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v12, 0x2

    .line 28
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    if-nez v0, :cond_c3

    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12
    :try_end_8a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_71 .. :try_end_8a} :catch_a9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_71 .. :try_end_8a} :catch_1af
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_71 .. :try_end_8a} :catch_a6
    .catchall {:try_start_71 .. :try_end_8a} :catchall_a2

    .line 30
    :try_start_8a
    array-length v0, v13

    invoke-virtual {v12, v13, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 31
    invoke-virtual {v12, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 32
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbd;
    :try_end_99
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_8a .. :try_end_99} :catch_ae
    .catchall {:try_start_8a .. :try_end_99} :catchall_ac

    .line 33
    :try_start_99
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_71

    .line 34
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_99 .. :try_end_a1} :catch_a9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_99 .. :try_end_a1} :catch_1af
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_99 .. :try_end_a1} :catch_a6
    .catchall {:try_start_99 .. :try_end_a1} :catchall_a2

    goto :goto_71

    :catchall_a2
    move-exception v0

    move-object v3, v11

    goto/16 :goto_1de

    :catch_a6
    move-exception v0

    goto/16 :goto_18a

    :catch_a9
    move-exception v0

    goto/16 :goto_1c3

    :catchall_ac
    move-exception v0

    goto :goto_bf

    .line 35
    :catch_ae
    :try_start_ae
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v13, "Failed to load event from local database"

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V
    :try_end_bb
    .catchall {:try_start_ae .. :try_end_bb} :catchall_ac

    .line 36
    :try_start_bb
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    goto :goto_71

    .line 37
    :goto_bf
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 38
    throw v0

    :cond_c3
    if-ne v0, v9, :cond_fa

    .line 39
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12
    :try_end_c9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_bb .. :try_end_c9} :catch_a9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_bb .. :try_end_c9} :catch_1af
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bb .. :try_end_c9} :catch_a6
    .catchall {:try_start_bb .. :try_end_c9} :catchall_a2

    .line 40
    :try_start_c9
    array-length v0, v13

    invoke-virtual {v12, v13, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 41
    invoke-virtual {v12, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 42
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzno;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzno;
    :try_end_d8
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_c9 .. :try_end_d8} :catch_de
    .catchall {:try_start_c9 .. :try_end_d8} :catchall_dc

    .line 43
    :try_start_d8
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V
    :try_end_db
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d8 .. :try_end_db} :catch_a9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d8 .. :try_end_db} :catch_1af
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d8 .. :try_end_db} :catch_a6
    .catchall {:try_start_d8 .. :try_end_db} :catchall_a2

    goto :goto_ef

    :catchall_dc
    move-exception v0

    goto :goto_f6

    .line 44
    :catch_de
    :try_start_de
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v13, "Failed to load user property from local database"

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V
    :try_end_eb
    .catchall {:try_start_de .. :try_end_eb} :catchall_dc

    .line 45
    :try_start_eb
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    move-object v0, v3

    :goto_ef
    if-eqz v0, :cond_71

    .line 46
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_71

    .line 47
    :goto_f6
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 48
    throw v0

    :cond_fa
    if-ne v0, v12, :cond_131

    .line 49
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12
    :try_end_100
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_eb .. :try_end_100} :catch_a9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_eb .. :try_end_100} :catch_1af
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_eb .. :try_end_100} :catch_a6
    .catchall {:try_start_eb .. :try_end_100} :catchall_a2

    .line 50
    :try_start_100
    array-length v0, v13

    invoke-virtual {v12, v13, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 51
    invoke-virtual {v12, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 52
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzae;
    :try_end_10f
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_100 .. :try_end_10f} :catch_115
    .catchall {:try_start_100 .. :try_end_10f} :catchall_113

    .line 54
    :try_start_10f
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V
    :try_end_112
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10f .. :try_end_112} :catch_a9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10f .. :try_end_112} :catch_1af
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10f .. :try_end_112} :catch_a6
    .catchall {:try_start_10f .. :try_end_112} :catchall_a2

    goto :goto_126

    :catchall_113
    move-exception v0

    goto :goto_12d

    .line 55
    :catch_115
    :try_start_115
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v13, "Failed to load conditional user property from local database"

    .line 57
    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V
    :try_end_122
    .catchall {:try_start_115 .. :try_end_122} :catchall_113

    .line 58
    :try_start_122
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    move-object v0, v3

    :goto_126
    if-eqz v0, :cond_71

    .line 59
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_71

    .line 60
    :goto_12d
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 61
    throw v0

    :cond_131
    const/4 v12, 0x3

    if-ne v0, v12, :cond_143

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v12, "Skipping app launch break"

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    goto/16 :goto_71

    .line 63
    :cond_143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v12, "Unknown record type in local database"

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    goto/16 :goto_71

    .line 64
    :cond_152
    const-string v0, "messages"

    const-string v12, "rowid <= ?"

    .line 65
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    .line 66
    invoke-virtual {v10, v0, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v0, v12, :cond_175

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v12, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 69
    :cond_175
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 70
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_17b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_122 .. :try_end_17b} :catch_a9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_122 .. :try_end_17b} :catch_1af
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_122 .. :try_end_17b} :catch_a6
    .catchall {:try_start_122 .. :try_end_17b} :catchall_a2

    .line 71
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 72
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :goto_181
    return-object v4

    :catch_182
    move-object v11, v3

    goto :goto_1af

    :catchall_184
    move-exception v0

    move-object v10, v3

    goto :goto_1de

    :catch_187
    move-exception v0

    move-object v10, v3

    move-object v11, v10

    :goto_18a
    if-eqz v10, :cond_195

    .line 73
    :try_start_18c
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v12

    if-eqz v12, :cond_195

    .line 74
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 75
    :cond_195
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v12

    invoke-virtual {v12, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzb:Z
    :try_end_1a2
    .catchall {:try_start_18c .. :try_end_1a2} :catchall_a2

    if-eqz v11, :cond_1a7

    .line 77
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_1a7
    if-eqz v10, :cond_1da

    .line 78
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_1da

    :catch_1ad
    move-object v10, v3

    move-object v11, v10

    :catch_1af
    :goto_1af
    int-to-long v12, v8

    .line 79
    :try_start_1b0
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1b3
    .catchall {:try_start_1b0 .. :try_end_1b3} :catchall_a2

    add-int/lit8 v8, v8, 0x14

    if-eqz v11, :cond_1ba

    .line 80
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_1ba
    if-eqz v10, :cond_1da

    .line 81
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_1da

    :catch_1c0
    move-exception v0

    move-object v10, v3

    move-object v11, v10

    .line 82
    :goto_1c3
    :try_start_1c3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v12

    invoke-virtual {v12, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzb:Z
    :try_end_1d0
    .catchall {:try_start_1c3 .. :try_end_1d0} :catchall_a2

    if-eqz v11, :cond_1d5

    .line 84
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_1d5
    if-eqz v10, :cond_1da

    .line 85
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_1da
    :goto_1da
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1e

    :goto_1de
    if-eqz v3, :cond_1e3

    .line 86
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1e3
    if-eqz v10, :cond_1e8

    .line 87
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 88
    :cond_1e8
    throw v0

    .line 89
    :cond_1e9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v2, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-object v3
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzae;)Z
    .registers 4

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/os/Parcelable;)[B

    move-result-object p1

    .line 91
    array-length v0, p1

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_1b

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzm()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1b
    const/4 v0, 0x2

    .line 95
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(I[B)Z

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbd;)Z
    .registers 5

    .line 141
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzbd;->writeToParcel(Landroid/os/Parcel;I)V

    .line 143
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 144
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 145
    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_22

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzm()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v0, "Event is too long for local database. Sending event directly to service"

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return v1

    .line 149
    :cond_22
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(I[B)Z

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzno;)Z
    .registers 5

    .line 150
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 151
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzno;->writeToParcel(Landroid/os/Parcel;I)V

    .line 152
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 153
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 154
    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_22

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzm()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v0, "User property too long for local database. Sending directly to service"

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return v1

    :cond_22
    const/4 v0, 0x1

    .line 158
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(I[B)Z

    move-result p1

    return p1
.end method

.method public final zzaa()V
    .registers 4
    .annotation build Lorg/q03;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzt()V

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzad()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_26

    .line 10
    const-string v1, "messages"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_26

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Reset local analytics data. records"

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_23} :catch_24

    .line 36
    return-void

    .line 37
    :catch_24
    move-exception v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    return-void

    .line 40
    :goto_27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "Error resetting local analytics data. error"

    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final zzab()Z
    .registers 3
    .annotation build Lorg/q03;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(I[B)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzac()Z
    .registers 11
    .annotation build Lorg/q03;
    .end annotation

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzt()V

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzb:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return v2

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzae()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    const/4 v1, 0x5

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x5

    .line 22
    :goto_15
    if-ge v3, v1, :cond_8f

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    :try_start_19
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzad()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_2d

    .line 32
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzb:Z
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_21} :catch_2b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_21} :catch_68
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_21} :catch_29
    .catchall {:try_start_19 .. :try_end_21} :catchall_27

    .line 34
    if-eqz v6, :cond_26

    .line 36
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 39
    :cond_26
    return v2

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_89

    .line 42
    :catch_29
    move-exception v7

    .line 43
    goto :goto_4a

    .line 44
    :catch_2b
    move-exception v7

    .line 45
    goto :goto_74

    .line 46
    :cond_2d
    :try_start_2d
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 49
    const-string v7, "messages"

    .line 51
    const-string v8, "type == ?"

    .line 53
    const/4 v9, 0x3

    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    filled-new-array {v9}, [Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 68
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_46
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2d .. :try_end_46} :catch_2b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2d .. :try_end_46} :catch_68
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_46} :catch_29
    .catchall {:try_start_2d .. :try_end_46} :catchall_27

    .line 71
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 74
    return v5

    .line 75
    :goto_4a
    if-eqz v6, :cond_55

    .line 77
    :try_start_4c
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_55

    .line 83
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 86
    :cond_55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzb:Z
    :try_end_62
    .catchall {:try_start_4c .. :try_end_62} :catchall_27

    .line 99
    if-eqz v6, :cond_86

    .line 101
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 104
    goto :goto_86

    .line 105
    :catch_68
    int-to-long v7, v4

    .line 106
    :try_start_69
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_27

    .line 109
    add-int/lit8 v4, v4, 0x14

    .line 111
    if-eqz v6, :cond_86

    .line 113
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 116
    goto :goto_86

    .line 117
    :goto_74
    :try_start_74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzb:Z
    :try_end_81
    .catchall {:try_start_74 .. :try_end_81} :catchall_27

    .line 130
    if-eqz v6, :cond_86

    .line 132
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 135
    :cond_86
    :goto_86
    add-int/lit8 v3, v3, 0x1

    .line 137
    goto :goto_15

    .line 138
    :goto_89
    if-eqz v6, :cond_8e

    .line 140
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 143
    :cond_8e
    throw v0

    .line 144
    :cond_8f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 151
    move-result-object v0

    .line 152
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 154
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 157
    return v2
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zzb;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzag;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzax;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzf()Lcom/google/android/gms/measurement/internal/zzax;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzfq;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzfq;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzfp;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfr;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzi()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzfw;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgh;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhc;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zziv;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()Lcom/google/android/gms/measurement/internal/zziv;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzks;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzks;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzkx;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzmh;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzmh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zznp;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzr()V

    .line 4
    return-void
.end method

.method public final bridge synthetic zzs()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzs()V

    .line 4
    return-void
.end method

.method public final bridge synthetic zzt()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzt()V

    .line 4
    return-void
.end method

.method public final zzz()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
