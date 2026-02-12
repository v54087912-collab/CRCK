# classes3.dex

.class public final Lcom/google/android/gms/measurement/internal/zzgk;
.super Lcom/google/android/gms/measurement/internal/K1;


# static fields
.field private static final e:[Ljava/lang/String;


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/L1;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "app_version_int"

    const-string v1, "ALTER TABLE messages ADD COLUMN app_version_int INTEGER;"

    const-string v2, "app_version"

    const-string v3, "ALTER TABLE messages ADD COLUMN app_version TEXT;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgk;->e:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzib;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/K1;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/L1;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    const-string v1, "google_app_measurement_local.db"

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/L1;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->c:Lcom/google/android/gms/measurement/internal/L1;

    return-void
.end method

.method static synthetic x()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgk;->e:[Ljava/lang/String;

    return-object v0
.end method

.method private final y(I[B)Z
    .registers 20

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    goto :goto_6a

    :cond_b
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfx;->d1:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->K()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->n(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    goto :goto_26

    :cond_25
    move-object v0, v5

    :goto_26
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "entry"

    move-object/from16 v8, p2

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    invoke-virtual {v7, v5, v4}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v4

    if-eqz v4, :cond_59

    if-eqz v0, :cond_59

    const-string v4, "app_version"

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzr;->c:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzr;->j:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "app_version_int"

    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_59
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    const/4 v4, 0x5

    move v7, v2

    move v8, v4

    :goto_5f
    if-ge v7, v4, :cond_163

    const/4 v9, 0x1

    :try_start_62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_66
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_62 .. :try_end_66} :catch_135
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_62 .. :try_end_66} :catch_122
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_62 .. :try_end_66} :catch_fa
    .catchall {:try_start_62 .. :try_end_66} :catchall_f7

    if-nez v10, :cond_74

    :try_start_68
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzgk;->d:Z

    :goto_6a
    return v2

    :catchall_6b
    move-exception v0

    goto/16 :goto_158

    :catch_6e
    move-exception v0

    goto/16 :goto_f1

    :catch_71
    move-exception v0

    goto/16 :goto_f5

    :cond_74
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "select count(1) from messages"

    invoke-virtual {v10, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_7d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_68 .. :try_end_7d} :catch_71
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_68 .. :try_end_7d} :catch_f3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_68 .. :try_end_7d} :catch_6e
    .catchall {:try_start_68 .. :try_end_7d} :catchall_6b

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_94

    :try_start_81
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12
    :try_end_8b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_81 .. :try_end_8b} :catch_91
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_81 .. :try_end_8b} :catch_124
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_81 .. :try_end_8b} :catch_8e
    .catchall {:try_start_81 .. :try_end_8b} :catchall_8c

    goto :goto_94

    :catchall_8c
    move-exception v0

    goto :goto_ee

    :catch_8e
    move-exception v0

    goto/16 :goto_fd

    :catch_91
    move-exception v0

    goto/16 :goto_138

    :cond_94
    :goto_94
    const-wide/32 v14, 0x186a0

    cmp-long v0, v12, v14

    const-string v14, "messages"

    if-ltz v0, :cond_db

    :try_start_9d
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v15, "Data loss, local db full"

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    const-string v0, "rowid in (select rowid from messages order by rowid asc limit ?)"

    const-wide/32 v15, 0x186a1

    sub-long/2addr v15, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v14, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v12, v0

    cmp-long v0, v12, v15

    if-eqz v0, :cond_db

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v4, "Different delete count than expected in local db. expected, received, difference"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sub-long/2addr v15, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0, v4, v2, v9, v12}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_db
    invoke-virtual {v10, v14, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_e4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9d .. :try_end_e4} :catch_91
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9d .. :try_end_e4} :catch_124
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9d .. :try_end_e4} :catch_8e
    .catchall {:try_start_9d .. :try_end_e4} :catchall_8c

    if-eqz v11, :cond_e9

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_e9
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v2, 0x1

    return v2

    :goto_ee
    move-object v5, v11

    goto/16 :goto_158

    :goto_f1
    move-object v11, v5

    goto :goto_fd

    :catch_f3
    move-object v11, v5

    goto :goto_124

    :goto_f5
    move-object v11, v5

    goto :goto_138

    :catchall_f7
    move-exception v0

    move-object v10, v5

    goto :goto_158

    :catch_fa
    move-exception v0

    move-object v10, v5

    move-object v11, v10

    :goto_fd
    if-eqz v10, :cond_108

    :try_start_ff
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_108

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_108
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v4, "Error writing entry to local database"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->d:Z
    :try_end_11a
    .catchall {:try_start_ff .. :try_end_11a} :catchall_8c

    if-eqz v11, :cond_11f

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_11f
    if-eqz v10, :cond_152

    goto :goto_131

    :catch_122
    move-object v10, v5

    move-object v11, v10

    :catch_124
    :goto_124
    int-to-long v12, v8

    :try_start_125
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_128
    .catchall {:try_start_125 .. :try_end_128} :catchall_8c

    add-int/lit8 v8, v8, 0x14

    if-eqz v11, :cond_12f

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_12f
    if-eqz v10, :cond_152

    :goto_131
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_152

    :catch_135
    move-exception v0

    move-object v10, v5

    move-object v11, v10

    :goto_138
    :try_start_138
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v4, "Error writing entry; local database full"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->d:Z
    :try_end_14a
    .catchall {:try_start_138 .. :try_end_14a} :catchall_8c

    if-eqz v11, :cond_14f

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_14f
    if-eqz v10, :cond_152

    goto :goto_131

    :cond_152
    :goto_152
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    goto/16 :goto_5f

    :goto_158
    if-eqz v5, :cond_15d

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_15d
    if-eqz v10, :cond_162

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_162
    throw v0

    :cond_163
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v2, "Failed to write entry to local database"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method protected final l()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_28

    const-string v1, "messages"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_28

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Reset local analytics data. records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_25} :catch_26

    return-void

    :catch_26
    move-exception v0

    goto :goto_29

    :cond_28
    return-void

    :goto_29
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Error resetting local analytics data. error"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/zzbg;)Z
    .registers 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzbh;->a(Lcom/google/android/gms/measurement/internal/zzbg;Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_24

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->o()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string v0, "Event is too long for local database. Sending event directly to service"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    return v1

    :cond_24
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->y(I[B)Z

    move-result p1

    return p1
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/zzpk;)Z
    .registers 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzpl;->a(Lcom/google/android/gms/measurement/internal/zzpk;Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_24

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->o()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string v0, "User property too long for local database. Sending directly to service"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    return v1

    :cond_24
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->y(I[B)Z

    move-result p1

    return p1
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/zzah;)Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzpo;->S(Landroid/os/Parcelable;)[B

    move-result-object p1

    array-length v1, p1

    const/high16 v2, 0x20000

    if-le v1, v2, :cond_1e

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->o()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1e
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->y(I[B)Z

    move-result p1

    return p1
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/zzbe;)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzpo;->S(Landroid/os/Parcelable;)[B

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->o()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string v0, "Null default event parameters; not writing to database"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    return v1

    :cond_1b
    array-length v2, p1

    const/high16 v3, 0x20000

    if-le v2, v3, :cond_2e

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->o()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string v0, "Default event parameters too long for local database. Sending directly to service"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    return v1

    :cond_2e
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->y(I[B)Z

    move-result p1

    return p1
.end method

.method public final s(I)Ljava/util/List;
    .registers 30

    move-object/from16 v1, p0

    const-string v2, "Error reading entries from local database"

    const-string v3, "entry"

    const-string v4, "type"

    const-string v5, "rowid"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->d:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    return-object v6

    :cond_13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->w()Z

    move-result v0

    if-eqz v0, :cond_37f

    const/4 v8, 0x5

    const/4 v9, 0x0

    move v11, v8

    move v10, v9

    :goto_22
    if-ge v10, v8, :cond_36e

    const/4 v12, 0x1

    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_25 .. :try_end_29} :catch_33c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_25 .. :try_end_29} :catch_328
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_29} :catch_2f8
    .catchall {:try_start_25 .. :try_end_29} :catchall_2f3

    if-nez v15, :cond_3d

    :try_start_2b
    iput-boolean v12, v1, Lcom/google/android/gms/measurement/internal/zzgk;->d:Z

    return-object v6

    :catchall_2e
    move-exception v0

    move-object v12, v15

    goto/16 :goto_2e6

    :catch_32
    move-exception v0

    move-object v12, v15

    goto/16 :goto_2e9

    :catch_36
    move-object v12, v15

    goto/16 :goto_2ec

    :catch_39
    move-exception v0

    move-object v12, v15

    goto/16 :goto_2f0

    :cond_3d
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "3"
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2b .. :try_end_42} :catch_39
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2b .. :try_end_42} :catch_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_42} :catch_32
    .catchall {:try_start_2b .. :try_end_42} :catchall_2e

    :try_start_42
    const-string v14, "messages"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "type=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v20, "rowid desc"

    const-string v21, "1"
    :try_end_52
    .catchall {:try_start_42 .. :try_end_52} :catchall_2d6

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v15

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    :try_start_5f
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_2d2

    :try_start_63
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const-wide/16 v22, -0x1

    if-eqz v0, :cond_8b

    invoke-interface {v13, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_6f
    .catchall {:try_start_63 .. :try_end_6f} :catchall_86

    :try_start_6f
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_90

    :catchall_73
    move-exception v0

    move-object/from16 v12, p1

    goto/16 :goto_2e6

    :catch_78
    move-exception v0

    move-object/from16 v12, p1

    goto/16 :goto_2e9

    :catch_7d
    move-object/from16 v12, p1

    goto/16 :goto_2ec

    :catch_81
    move-exception v0

    move-object/from16 v12, p1

    goto/16 :goto_2f0

    :catchall_86
    move-exception v0

    move-object/from16 v12, p1

    goto/16 :goto_2d9

    :cond_8b
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move-wide/from16 v14, v22

    :goto_90
    cmp-long v0, v14, v22

    if-eqz v0, :cond_a3

    const-string v0, "rowid<?"

    new-array v13, v12, [Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    goto :goto_a7

    :cond_a3
    move-object/from16 v16, v6

    move-object/from16 v17, v16

    :goto_a7
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzfx;->d1:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v13, v6, v14}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v13

    const/4 v6, 0x2

    if-eqz v13, :cond_ce

    new-array v0, v8, [Ljava/lang/String;

    aput-object v5, v0, v9

    aput-object v4, v0, v12

    aput-object v3, v0, v6

    const-string v13, "app_version"

    const/16 v18, 0x3

    aput-object v13, v0, v18

    const-string v13, "app_version_int"

    const/16 v18, 0x4

    aput-object v13, v0, v18

    :cond_ce
    const-string v18, "messages"

    const-string v20, "rowid asc"

    const/16 v13, 0x64

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v24, 0x0

    move-object/from16 v13, p1

    move-object v8, v14

    move-object/from16 v14, v18

    move-object/from16 v25, v15

    move-object v15, v0

    move-object/from16 v18, v19

    move-object/from16 v19, v24

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_ec
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6f .. :try_end_ec} :catch_81
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6f .. :try_end_ec} :catch_7d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6f .. :try_end_ec} :catch_78
    .catchall {:try_start_6f .. :try_end_ec} :catchall_73

    :goto_ec
    :try_start_ec
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_f0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_ec .. :try_end_f0} :catch_12f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_ec .. :try_end_f0} :catch_129
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ec .. :try_end_f0} :catch_122
    .catchall {:try_start_ec .. :try_end_f0} :catchall_11b

    if-eqz v0, :cond_282

    :try_start_f2
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v15

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v8}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v15
    :try_end_107
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f2 .. :try_end_107} :catch_27d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f2 .. :try_end_107} :catch_279
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f2 .. :try_end_107} :catch_274
    .catchall {:try_start_f2 .. :try_end_107} :catchall_26f

    if-eqz v15, :cond_136

    const/4 v6, 0x3

    :try_start_10a
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x4

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17
    :try_end_113
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10a .. :try_end_113} :catch_12f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10a .. :try_end_113} :catch_129
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10a .. :try_end_113} :catch_122
    .catchall {:try_start_10a .. :try_end_113} :catchall_11b

    move-object v6, v15

    :goto_114
    move-wide/from16 v26, v17

    move-object/from16 v17, v13

    move-wide/from16 v12, v26

    goto :goto_13a

    :catchall_11b
    move-exception v0

    move-object/from16 v12, p1

    move-object/from16 v17, v13

    goto/16 :goto_2bf

    :catch_122
    move-exception v0

    move-object/from16 v12, p1

    move-object/from16 v17, v13

    goto/16 :goto_2c3

    :catch_129
    move-object/from16 v12, p1

    move-object/from16 v17, v13

    goto/16 :goto_2c7

    :catch_12f
    move-exception v0

    move-object/from16 v12, p1

    move-object/from16 v17, v13

    goto/16 :goto_2cd

    :cond_136
    const-wide/16 v17, 0x0

    const/4 v6, 0x0

    goto :goto_114

    :goto_13a
    if-nez v0, :cond_18b

    :try_start_13c
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15
    :try_end_140
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13c .. :try_end_140} :catch_16d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13c .. :try_end_140} :catch_169
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13c .. :try_end_140} :catch_164
    .catchall {:try_start_13c .. :try_end_140} :catchall_15f

    :try_start_140
    array-length v0, v14

    invoke-virtual {v15, v14, v9, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v15, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbg;
    :try_end_14f
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_140 .. :try_end_14f} :catch_174
    .catchall {:try_start_140 .. :try_end_14f} :catchall_172

    :try_start_14f
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_15c

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-direct {v14, v0, v6, v12, v13}, Lcom/google/android/gms/measurement/internal/zzgj;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_15c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14f .. :try_end_15c} :catch_16d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14f .. :try_end_15c} :catch_169
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14f .. :try_end_15c} :catch_164
    .catchall {:try_start_14f .. :try_end_15c} :catchall_15f

    :cond_15c
    :goto_15c
    const/4 v6, 0x3

    goto/16 :goto_269

    :catchall_15f
    move-exception v0

    :goto_160
    move-object/from16 v12, p1

    goto/16 :goto_2bf

    :catch_164
    move-exception v0

    :goto_165
    move-object/from16 v12, p1

    goto/16 :goto_2c3

    :catch_169
    :goto_169
    move-object/from16 v12, p1

    goto/16 :goto_2c7

    :catch_16d
    move-exception v0

    :goto_16e
    move-object/from16 v12, p1

    goto/16 :goto_2cd

    :catchall_172
    move-exception v0

    goto :goto_187

    :catch_174
    :try_start_174
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v6, "Failed to load event from local database"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V
    :try_end_183
    .catchall {:try_start_174 .. :try_end_183} :catchall_172

    :try_start_183
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    goto :goto_15c

    :goto_187
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_18b
    const/4 v15, 0x1

    if-ne v0, v15, :cond_1c9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15
    :try_end_192
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_183 .. :try_end_192} :catch_16d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_183 .. :try_end_192} :catch_169
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_183 .. :try_end_192} :catch_164
    .catchall {:try_start_183 .. :try_end_192} :catchall_15f

    :try_start_192
    array-length v0, v14

    invoke-virtual {v15, v14, v9, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v15, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzpk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpk;
    :try_end_1a1
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_192 .. :try_end_1a1} :catch_1a7
    .catchall {:try_start_192 .. :try_end_1a1} :catchall_1a5

    :try_start_1a1
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V
    :try_end_1a4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1a1 .. :try_end_1a4} :catch_16d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1a1 .. :try_end_1a4} :catch_169
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a1 .. :try_end_1a4} :catch_164
    .catchall {:try_start_1a1 .. :try_end_1a4} :catchall_15f

    goto :goto_1ba

    :catchall_1a5
    move-exception v0

    goto :goto_1c5

    :catch_1a7
    :try_start_1a7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v14, "Failed to load user property from local database"

    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V
    :try_end_1b6
    .catchall {:try_start_1a7 .. :try_end_1b6} :catchall_1a5

    :try_start_1b6
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_1ba
    if-eqz v0, :cond_15c

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-direct {v14, v0, v6, v12, v13}, Lcom/google/android/gms/measurement/internal/zzgj;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15c

    :goto_1c5
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1c9
    const/4 v15, 0x2

    if-ne v0, v15, :cond_208

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15
    :try_end_1d0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b6 .. :try_end_1d0} :catch_16d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1b6 .. :try_end_1d0} :catch_169
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b6 .. :try_end_1d0} :catch_164
    .catchall {:try_start_1b6 .. :try_end_1d0} :catchall_15f

    :try_start_1d0
    array-length v0, v14

    invoke-virtual {v15, v14, v9, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v15, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzah;
    :try_end_1df
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_1d0 .. :try_end_1df} :catch_1e5
    .catchall {:try_start_1d0 .. :try_end_1df} :catchall_1e3

    :try_start_1df
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V
    :try_end_1e2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1df .. :try_end_1e2} :catch_16d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1df .. :try_end_1e2} :catch_169
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1df .. :try_end_1e2} :catch_164
    .catchall {:try_start_1df .. :try_end_1e2} :catchall_15f

    goto :goto_1f8

    :catchall_1e3
    move-exception v0

    goto :goto_204

    :catch_1e5
    :try_start_1e5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v14, "Failed to load conditional user property from local database"

    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V
    :try_end_1f4
    .catchall {:try_start_1e5 .. :try_end_1f4} :catchall_1e3

    :try_start_1f4
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_1f8
    if-eqz v0, :cond_15c

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-direct {v14, v0, v6, v12, v13}, Lcom/google/android/gms/measurement/internal/zzgj;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15c

    :goto_204
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_208
    const/4 v15, 0x4

    if-ne v0, v15, :cond_247

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15
    :try_end_20f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1f4 .. :try_end_20f} :catch_16d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1f4 .. :try_end_20f} :catch_169
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f4 .. :try_end_20f} :catch_164
    .catchall {:try_start_1f4 .. :try_end_20f} :catchall_15f

    :try_start_20f
    array-length v0, v14

    invoke-virtual {v15, v14, v9, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v15, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbe;
    :try_end_21e
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_20f .. :try_end_21e} :catch_224
    .catchall {:try_start_20f .. :try_end_21e} :catchall_222

    :try_start_21e
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V
    :try_end_221
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_21e .. :try_end_221} :catch_16d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_21e .. :try_end_221} :catch_169
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21e .. :try_end_221} :catch_164
    .catchall {:try_start_21e .. :try_end_221} :catchall_15f

    goto :goto_237

    :catchall_222
    move-exception v0

    goto :goto_243

    :catch_224
    :try_start_224
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v14, "Failed to load default event parameters from local database"

    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V
    :try_end_233
    .catchall {:try_start_224 .. :try_end_233} :catchall_222

    :try_start_233
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_237
    if-eqz v0, :cond_15c

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-direct {v14, v0, v6, v12, v13}, Lcom/google/android/gms/measurement/internal/zzgj;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15c

    :goto_243
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_247
    const/4 v6, 0x3

    if-ne v0, v6, :cond_25a

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v12, "Skipping app launch break"

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    goto :goto_269

    :cond_25a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v12, "Unknown record type in local database"

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    :goto_269
    move-object/from16 v13, v17

    const/4 v6, 0x2

    const/4 v12, 0x1

    goto/16 :goto_ec

    :catchall_26f
    move-exception v0

    move-object/from16 v17, v13

    goto/16 :goto_160

    :catch_274
    move-exception v0

    move-object/from16 v17, v13

    goto/16 :goto_165

    :catch_279
    move-object/from16 v17, v13

    goto/16 :goto_169

    :catch_27d
    move-exception v0

    move-object/from16 v17, v13

    goto/16 :goto_16e

    :cond_282
    move-object/from16 v17, v13

    const-string v0, "messages"

    const-string v6, "rowid <= ?"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8
    :try_end_290
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_233 .. :try_end_290} :catch_16d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_233 .. :try_end_290} :catch_169
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_233 .. :try_end_290} :catch_164
    .catchall {:try_start_233 .. :try_end_290} :catchall_15f

    move-object/from16 v12, p1

    :try_start_292
    invoke-virtual {v12, v0, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_2b2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v6, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    goto :goto_2b2

    :catchall_2ac
    move-exception v0

    goto :goto_2bf

    :catch_2ae
    move-exception v0

    goto :goto_2c3

    :catch_2b0
    move-exception v0

    goto :goto_2cd

    :cond_2b2
    :goto_2b2
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2b8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_292 .. :try_end_2b8} :catch_2b0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_292 .. :try_end_2b8} :catch_2c7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_292 .. :try_end_2b8} :catch_2ae
    .catchall {:try_start_292 .. :try_end_2b8} :catchall_2ac

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-object v7

    :goto_2bf
    move-object/from16 v6, v17

    goto/16 :goto_363

    :goto_2c3
    move-object v15, v12

    move-object/from16 v13, v17

    goto :goto_2fb

    :catch_2c7
    :goto_2c7
    move v6, v10

    move-object v15, v12

    move-object/from16 v13, v17

    goto/16 :goto_32b

    :goto_2cd
    move v6, v10

    move-object/from16 v13, v17

    goto/16 :goto_340

    :catchall_2d2
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_2d8

    :catchall_2d6
    move-exception v0

    move-object v12, v15

    :goto_2d8
    const/4 v13, 0x0

    :goto_2d9
    if-eqz v13, :cond_2e5

    :try_start_2db
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_2e5

    :catchall_2df
    move-exception v0

    goto :goto_2e6

    :catch_2e1
    move-exception v0

    goto :goto_2e9

    :catch_2e3
    move-exception v0

    goto :goto_2f0

    :cond_2e5
    :goto_2e5
    throw v0
    :try_end_2e6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2db .. :try_end_2e6} :catch_2e3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2db .. :try_end_2e6} :catch_2ec
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2db .. :try_end_2e6} :catch_2e1
    .catchall {:try_start_2db .. :try_end_2e6} :catchall_2df

    :goto_2e6
    const/4 v6, 0x0

    goto/16 :goto_363

    :goto_2e9
    move-object v15, v12

    const/4 v13, 0x0

    goto :goto_2fb

    :catch_2ec
    :goto_2ec
    move v6, v10

    move-object v15, v12

    const/4 v13, 0x0

    goto :goto_32b

    :goto_2f0
    move v6, v10

    :goto_2f1
    const/4 v13, 0x0

    goto :goto_340

    :catchall_2f3
    move-exception v0

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto/16 :goto_363

    :catch_2f8
    move-exception v0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_2fb
    if-eqz v15, :cond_309

    :try_start_2fd
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v6

    if-eqz v6, :cond_309

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_309

    :catchall_307
    move-exception v0

    goto :goto_325

    :cond_309
    :goto_309
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/measurement/internal/zzgk;->d:Z
    :try_end_319
    .catchall {:try_start_2fd .. :try_end_319} :catchall_307

    if-eqz v13, :cond_31e

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_31e
    if-eqz v15, :cond_323

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_323
    move v6, v10

    goto :goto_35a

    :goto_325
    move-object v6, v13

    move-object v12, v15

    goto :goto_363

    :catch_328
    move v6, v10

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_32b
    int-to-long v9, v11

    :try_start_32c
    invoke-static {v9, v10}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_32f
    .catchall {:try_start_32c .. :try_end_32f} :catchall_307

    add-int/lit8 v11, v11, 0x14

    if-eqz v13, :cond_336

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_336
    if-eqz v15, :cond_35a

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_35a

    :catch_33c
    move-exception v0

    move v6, v10

    const/4 v12, 0x0

    goto :goto_2f1

    :goto_340
    :try_start_340
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v8

    invoke-virtual {v8, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/zzgk;->d:Z
    :try_end_350
    .catchall {:try_start_340 .. :try_end_350} :catchall_361

    if-eqz v13, :cond_355

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_355
    if-eqz v12, :cond_35a

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_35a
    :goto_35a
    add-int/lit8 v10, v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    goto/16 :goto_22

    :catchall_361
    move-exception v0

    move-object v6, v13

    :goto_363
    if-eqz v6, :cond_368

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_368
    if-eqz v12, :cond_36d

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_36d
    throw v0

    :cond_36e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v2, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_37f
    return-object v7
.end method

.method public final t()Z
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->y(I[B)Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .registers 11

    const-string v0, "Error deleting app launch break from local database"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    goto/16 :goto_99

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->w()Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v1, 0x5

    move v4, v1

    move v3, v2

    :goto_15
    if-ge v3, v1, :cond_8a

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-nez v5, :cond_29

    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzgk;->d:Z

    goto/16 :goto_99

    :catchall_23
    move-exception v0

    goto :goto_84

    :catch_25
    move-exception v7

    goto :goto_46

    :catch_27
    move-exception v7

    goto :goto_6f

    :cond_29
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v7, "messages"

    const-string v8, "type == ?"

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_42} :catch_27
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_42} :catch_63
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_42} :catch_25
    .catchall {:try_start_19 .. :try_end_42} :catchall_23

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return v6

    :goto_46
    if-eqz v5, :cond_51

    :try_start_48
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v8

    if-eqz v8, :cond_51

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_51
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzgk;->d:Z

    if-eqz v5, :cond_81

    goto :goto_6b

    :catch_63
    int-to-long v6, v4

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_67
    .catchall {:try_start_48 .. :try_end_67} :catchall_23

    add-int/lit8 v4, v4, 0x14

    if-eqz v5, :cond_81

    :goto_6b
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_81

    :goto_6f
    :try_start_6f
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzgk;->d:Z
    :try_end_7e
    .catchall {:try_start_6f .. :try_end_7e} :catchall_23

    if-eqz v5, :cond_81

    goto :goto_6b

    :cond_81
    :goto_81
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :goto_84
    if-eqz v5, :cond_89

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_89
    throw v0

    :cond_8a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "Error deleting app launch break from local database in reasonable time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    :cond_99
    :goto_99
    return v2
.end method

.method final v()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->c:Lcom/google/android/gms/measurement/internal/L1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/L1;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->d:Z

    return-object v1

    :cond_12
    return-object v0
.end method

.method final w()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    const-string v0, "google_app_measurement_local.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
