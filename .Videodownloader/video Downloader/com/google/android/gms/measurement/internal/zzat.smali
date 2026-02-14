# classes3.dex

.class public final Lcom/google/android/gms/measurement/internal/zzat;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field final synthetic c:Lcom/google/android/gms/measurement/internal/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzat;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzat;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m;Ljava/lang/String;J)V
    .registers 7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzat;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/m;->e0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzat;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 20

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzat;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v8

    const-string v7, "app_id = ? and rowid > ?"

    const-string v12, "1000"

    const/4 v3, 0x0

    :try_start_18
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzat;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "raw_events"

    const-string v13, "rowid"

    const-string v14, "name"

    const-string v15, "timestamp"

    const-string v16, "metadata_fingerprint"

    const-string v17, "data"

    const-string v18, "realtime"

    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    move-result-object v6

    const-string v11, "rowid"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b6

    :cond_3e
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v4, 0x5

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v4, v9, v11

    const/4 v9, 0x1

    if-nez v4, :cond_55

    move v0, v9

    :cond_55
    const/4 v4, 0x4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzat;->b:J

    cmp-long v10, v5, v10

    if-lez v10, :cond_68

    iput-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzat;->b:J
    :try_end_62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_62} :catch_66
    .catchall {:try_start_18 .. :try_end_62} :catchall_63

    goto :goto_68

    :catchall_63
    move-exception v0

    goto/16 :goto_d8

    :catch_66
    move-exception v0

    goto :goto_bb

    :cond_68
    :goto_68
    :try_start_68
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v10

    invoke-static {v10, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->V(Lcom/google/android/gms/internal/measurement/zznk;[B)Lcom/google/android/gms/internal/measurement/zznk;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhr;
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_72} :catch_97
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_68 .. :try_end_72} :catch_66
    .catchall {:try_start_68 .. :try_end_72} :catchall_63

    :try_start_72
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7a

    const-string v9, ""

    :cond_7a
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    const/4 v9, 0x2

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzo(J)Lcom/google/android/gms/internal/measurement/zzhr;

    new-instance v11, Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhs;

    move-object v4, v11

    move v9, v0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/k;-><init>(JJZLcom/google/android/gms/internal/measurement/zzhs;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_af

    :catch_97
    move-exception v0

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzat;->c:Lcom/google/android/gms/measurement/internal/m;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v5, "Data loss. Failed to merge raw event. appId"

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_af
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_d2

    :cond_b6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2
    :try_end_ba
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72 .. :try_end_ba} :catch_66
    .catchall {:try_start_72 .. :try_end_ba} :catchall_63

    goto :goto_d2

    :goto_bb
    :try_start_bb
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzat;->c:Lcom/google/android/gms/measurement/internal/m;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v5, "Data loss. Error querying raw events batch. appId"

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d2
    .catchall {:try_start_bb .. :try_end_d2} :catchall_63

    :goto_d2
    if-eqz v3, :cond_d7

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_d7
    return-object v2

    :goto_d8
    if-eqz v3, :cond_dd

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_dd
    throw v0
.end method
