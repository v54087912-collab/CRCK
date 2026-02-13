# classes.dex

.class Lorg/wf0;
.super Ljava/lang/Object;
.source "FrameworkSQLiteDatabase.java"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 5

    .line 1
    new-instance p1, Lorg/ag0;

    .line 3
    invoke-direct {p1, p4}, Lorg/ag0;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
