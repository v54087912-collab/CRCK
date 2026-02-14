# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzei;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzeg;

.field private static final zzb:I

.field private static final zzc:Ljava/lang/String;

.field private static zzd:Lcom/google/android/recaptcha/internal/zzei;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzeg;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lkotlin/jvm/internal/f;)V

    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzei;->zza:Lcom/google/android/recaptcha/internal/zzeg;

    .line 9
    const-string v1, "18.6.1"

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzeg;->zza(Lcom/google/android/recaptcha/internal/zzeg;Ljava/lang/String;)I

    .line 14
    move-result v2

    .line 15
    sput v2, Lcom/google/android/recaptcha/internal/zzei;->zzb:I

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzeg;->zzb(Lcom/google/android/recaptcha/internal/zzeg;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/recaptcha/internal/zzei;->zzc:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/f;)V
    .registers 5

    .line 1
    sget-object p2, Lcom/google/android/recaptcha/internal/zzei;->zzc:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    sget v1, Lcom/google/android/recaptcha/internal/zzei;->zzb:I

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 9
    return-void
.end method

.method public static final synthetic zzc()Lcom/google/android/recaptcha/internal/zzei;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzei;->zzd:Lcom/google/android/recaptcha/internal/zzei;

    return-object v0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzei;)V
    .registers 1

    sput-object p0, Lcom/google/android/recaptcha/internal/zzei;->zzd:Lcom/google/android/recaptcha/internal/zzei;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    const-string v0, "CREATE TABLE ce (id INTEGER PRIMARY KEY,ts BIGINT NOT NULL,ss TEXT NOT NULL)"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    const-string p2, "DROP TABLE IF EXISTS ce"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string p2, "CREATE TABLE ce (id INTEGER PRIMARY KEY,ts BIGINT NOT NULL,ss TEXT NOT NULL)"

    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    const-string p2, "DROP TABLE IF EXISTS ce"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string p2, "CREATE TABLE ce (id INTEGER PRIMARY KEY,ts BIGINT NOT NULL,ss TEXT NOT NULL)"

    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zza(Ljava/util/List;)I
    .registers 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    sget-object v4, Lcom/google/android/recaptcha/internal/zzeh;->zza:Lcom/google/android/recaptcha/internal/zzeh;

    .line 11
    const-string v2, "("

    .line 13
    const-string v3, ")"

    .line 15
    const-string v1, ", "

    .line 17
    const/16 v5, 0x18

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v5}, LL3/i;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX3/l;I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "id IN "

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v2, "ce"

    .line 41
    invoke-virtual {v0, v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final zzb()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SELECT COUNT(*) FROM ce"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, -0x1

    .line 13
    :try_start_c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1d

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    move-result v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_17} :catch_1d
    .catchall {:try_start_c .. :try_end_17} :catchall_18

    .line 24
    goto :goto_1d

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 29
    throw v1

    .line 30
    :catch_1d
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 33
    return v1
.end method

.method public final zzd()Ljava/util/List;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v7, "ts ASC"

    .line 8
    const-string v1, "ce"

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :goto_16
    :try_start_16
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4a

    .line 29
    const-string v2, "id"

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    move-result v2

    .line 35
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    move-result v2

    .line 39
    const-string v3, "ss"

    .line 41
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    move-result v3

    .line 45
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const-string v4, "ts"

    .line 51
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    move-result v4

    .line 55
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 58
    move-result-wide v4

    .line 59
    new-instance v6, Lcom/google/android/recaptcha/internal/zzej;

    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 64
    invoke-direct {v6, v3, v4, v5, v2}, Lcom/google/android/recaptcha/internal/zzej;-><init>(Ljava/lang/String;JI)V

    .line 67
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_45} :catch_48
    .catchall {:try_start_16 .. :try_end_45} :catchall_46

    .line 70
    goto :goto_16

    .line 71
    :catchall_46
    move-exception v1

    .line 72
    goto :goto_4e

    .line 73
    :catch_48
    :try_start_48
    sget-object v1, LL3/r;->a:LL3/r;
    :try_end_4a
    .catchall {:try_start_48 .. :try_end_4a} :catchall_46

    .line 75
    :cond_4a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 78
    return-object v1

    .line 79
    :goto_4e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 82
    throw v1
.end method

.method public final zzf(Lcom/google/android/recaptcha/internal/zzej;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lt4/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzei;->zza(Ljava/util/List;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method
