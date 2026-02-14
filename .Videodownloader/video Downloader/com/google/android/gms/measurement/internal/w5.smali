# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/w5;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/measurement/zzhs;

.field private b:Ljava/lang/Long;

.field private c:J

.field final synthetic d:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/e;[B)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->d:Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhs;)Lcom/google/android/gms/internal/measurement/zzhs;
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    move-result-object v9

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w5;->d:Lcom/google/android/gms/measurement/internal/e;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    const-string v5, "_eid"

    invoke-static {v8, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->t(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_218

    const-string v7, "_ep"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_1d8

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    const-string v0, "_en"

    invoke-static {v8, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->t(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4f

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->o()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v2, "Extra parameter without an event name. eventId"

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v7

    :cond_4f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/internal/measurement/zzhs;

    if-eqz v0, :cond_65

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w5;->b:Ljava/lang/Long;

    if-eqz v0, :cond_65

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w5;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v0, v13, v15

    if-eqz v0, :cond_11b

    :cond_65
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    :try_start_6f
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v3, v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_81
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6f .. :try_end_81} :catch_e0
    .catchall {:try_start_6f .. :try_end_81} :catchall_dd

    :try_start_81
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_9f

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v13, "Main event not found"

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V
    :try_end_96
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_81 .. :try_end_96} :catch_9d
    .catchall {:try_start_81 .. :try_end_96} :catchall_9b

    :goto_96
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_99
    move-object v0, v7

    goto :goto_f4

    :catchall_9b
    move-exception v0

    goto :goto_da

    :catch_9d
    move-exception v0

    goto :goto_e2

    :cond_9f
    const/4 v0, 0x0

    :try_start_a0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v13, 0x1

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13
    :try_end_ad
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a0 .. :try_end_ad} :catch_9d
    .catchall {:try_start_a0 .. :try_end_ad} :catchall_9b

    :try_start_ad
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v14

    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->V(Lcom/google/android/gms/internal/measurement/zznk;[B)Lcom/google/android/gms/internal/measurement/zznk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_bd} :catch_c5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ad .. :try_end_bd} :catch_9d
    .catchall {:try_start_ad .. :try_end_bd} :catchall_9b

    :try_start_bd
    invoke-static {v0, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_c1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bd .. :try_end_c1} :catch_9d
    .catchall {:try_start_bd .. :try_end_c1} :catchall_9b

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_f4

    :catch_c5
    move-exception v0

    :try_start_c6
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v13

    const-string v14, "Failed to merge main event. appId, eventId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v14, v15, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c6 .. :try_end_d9} :catch_9d
    .catchall {:try_start_c6 .. :try_end_d9} :catchall_9b

    goto :goto_96

    :goto_da
    move-object v7, v4

    goto/16 :goto_1d2

    :catchall_dd
    move-exception v0

    goto/16 :goto_1d2

    :catch_e0
    move-exception v0

    move-object v4, v7

    :goto_e2
    :try_start_e2
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v13, "Error selecting main event"

    invoke-virtual {v2, v13, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f1
    .catchall {:try_start_e2 .. :try_end_f1} :catchall_9b

    if-eqz v4, :cond_99

    goto :goto_96

    :goto_f4
    if-eqz v0, :cond_1c0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v2, :cond_fc

    goto/16 :goto_1c0

    :cond_fc
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/internal/measurement/zzhs;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-wide v13, v1, Lcom/google/android/gms/measurement/internal/w5;->c:J

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w5;->d:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->t(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/w5;->b:Ljava/lang/Long;

    :cond_11b
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/w5;->c:J

    const-wide/16 v13, -0x1

    add-long/2addr v4, v13

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/w5;->c:J

    cmp-long v0, v4, v10

    if-gtz v0, :cond_15f

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w5;->d:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v4, "Clearing complex main event info. appId"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_140
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "delete from main_event_params where app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_140 .. :try_end_14d} :catch_14e

    goto :goto_172

    :catch_14e
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Error clearing complex main event"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_172

    :cond_15f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w5;->d:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/w5;->c:J

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/internal/measurement/zzhs;

    move-object/from16 v3, p1

    move-object v4, v6

    move-wide v5, v10

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/m;->G(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzhs;)Z

    :goto_172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_181
    :goto_181
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhw;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/w5;->d:Lcom/google/android/gms/measurement/internal/e;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->q(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v4

    if-nez v4, :cond_181

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_181

    :cond_1a2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1ad

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v9, v0

    goto :goto_1be

    :cond_1ad
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w5;->d:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->o()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v2, "No unique parameters in main event. eventName"

    invoke-virtual {v0, v2, v12}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1be
    move-object v0, v12

    goto :goto_218

    :cond_1c0
    :goto_1c0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w5;->d:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->o()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    invoke-virtual {v0, v2, v12, v6}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    :goto_1d2
    if-eqz v7, :cond_1d7

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1d7
    throw v0

    :cond_1d8
    iput-object v6, v1, Lcom/google/android/gms/measurement/internal/w5;->b:Ljava/lang/Long;

    iput-object v8, v1, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "_epc"

    invoke-static {v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->u(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v1, Lcom/google/android/gms/measurement/internal/w5;->c:J

    cmp-long v5, v12, v10

    if-gtz v5, :cond_205

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->o()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Complex event with zero extra param count. eventName"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_218

    :cond_205
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/w5;->c:J

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/m;->G(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzhs;)Z

    :cond_218
    :goto_218
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzi()Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    return-object v0
.end method
