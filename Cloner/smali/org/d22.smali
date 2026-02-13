# classes.dex

.class final Lorg/d22;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SchemaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d22$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:I

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/d22$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    const-string v6, "INSERT INTO global_log_event_state VALUES ("

    .line 10
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v6, ")"

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    sput-object v5, Lorg/d22;->c:Ljava/lang/String;

    .line 31
    const/4 v5, 0x5

    .line 32
    sput v5, Lorg/d22;->d:I

    .line 34
    new-instance v6, Lorg/c22;

    .line 36
    invoke-direct {v6, v4}, Lorg/c22;-><init>(I)V

    .line 39
    new-instance v7, Lorg/c22;

    .line 41
    invoke-direct {v7, v3}, Lorg/c22;-><init>(I)V

    .line 44
    new-instance v8, Lorg/c22;

    .line 46
    invoke-direct {v8, v2}, Lorg/c22;-><init>(I)V

    .line 49
    new-instance v9, Lorg/c22;

    .line 51
    invoke-direct {v9, v1}, Lorg/c22;-><init>(I)V

    .line 54
    new-instance v10, Lorg/c22;

    .line 56
    invoke-direct {v10, v0}, Lorg/c22;-><init>(I)V

    .line 59
    new-array v5, v5, [Lorg/d22$a;

    .line 61
    aput-object v6, v5, v4

    .line 63
    aput-object v7, v5, v3

    .line 65
    aput-object v8, v5, v2

    .line 67
    aput-object v9, v5, v1

    .line 69
    aput-object v10, v5, v0

    .line 71
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lorg/d22;->e:Ljava/util/List;

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5
    .param p2  # Ljava/lang/String;
        .annotation runtime Lorg/cb1;
        .end annotation
    .end param
    .param p3  # I
        .annotation runtime Lorg/cb1;
        .end annotation
    .end param
    .annotation runtime Lorg/kt0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/d22;->b:Z

    .line 8
    iput p3, p0, Lorg/d22;->a:I

    .line 10
    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 7

    .line 1
    sget-object v0, Lorg/d22;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    if-gt p2, v1, :cond_17

    .line 9
    :goto_8
    if-ge p1, p2, :cond_16

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/d22$a;

    .line 17
    invoke-interface {v1, p0}, Lorg/d22$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v1, "Migration from "

    .line 28
    const-string v2, " to "

    .line 30
    const-string v3, " was requested, but cannot be performed. Only "

    .line 32
    invoke-static {p1, p2, v1, v2, v3}, Lorg/yv;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string p2, " migrations are provided"

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/d22;->b:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    const-string v2, "PRAGMA busy_timeout=0;"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 19
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lorg/d22;->b:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lorg/d22;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iget v1, p0, Lorg/d22;->a:I

    .line 11
    invoke-static {p1, v0, v1}, Lorg/d22;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 14
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    const-string p2, "DROP TABLE events"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string p2, "DROP TABLE event_metadata"

    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string p2, "DROP TABLE transport_contexts"

    .line 13
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string p2, "DROP TABLE IF EXISTS event_payloads"

    .line 18
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    const-string p2, "DROP TABLE IF EXISTS log_event_dropped"

    .line 23
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    const-string p2, "DROP TABLE IF EXISTS global_log_event_state"

    .line 28
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    iget-boolean p2, p0, Lorg/d22;->b:Z

    .line 33
    if-nez p2, :cond_25

    .line 35
    invoke-virtual {p0, p1}, Lorg/d22;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 38
    :cond_25
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p2, p3}, Lorg/d22;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 42
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/d22;->b:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lorg/d22;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lorg/d22;->b:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lorg/d22;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    :cond_7
    invoke-static {p1, p2, p3}, Lorg/d22;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 11
    return-void
.end method
