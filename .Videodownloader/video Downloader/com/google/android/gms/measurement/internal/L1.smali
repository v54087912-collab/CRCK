# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/L1;
.super Lcom/google/android/gms/internal/measurement/zzby;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzgk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgk;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/L1;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 p1, 0x0

    const/4 p3, 0x1

    const-string v0, "google_app_measurement_local.db"

    invoke-direct {p0, p2, v0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzby;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_4} :catch_4f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L1;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Opening the local database failed, dropping and recreating it"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v1

    const-string v2, "google_app_measurement_local.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "Failed to delete corrupted local db file"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_36
    :try_start_36
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_3a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36 .. :try_end_3a} :catch_3b

    return-object v0

    :catch_3b
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/L1;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Failed to open local database. Events will bypass local storage"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :catch_4f
    move-exception v0

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L1;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->b(Lcom/google/android/gms/measurement/internal/zzgt;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 8

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzgk;->x()[Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L1;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    const-string v2, "messages"

    const-string v3, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    const-string v4, "type,entry"

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzaw;->a(Lcom/google/android/gms/measurement/internal/zzgt;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    return-void
.end method
