# classes.dex

.class Lorg/vf0;
.super Ljava/lang/Object;
.source "FrameworkSQLiteDatabase.java"

# interfaces
.implements Lorg/tc2;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    sput-object v0, Lorg/vf0;->b:[Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/vf0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 3

    .line 1
    new-instance v0, Lorg/j72;

    .line 3
    invoke-direct {v0, p1}, Lorg/j72;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lorg/vf0;->K(Lorg/wc2;)Landroid/database/Cursor;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final K(Lorg/wc2;)Landroid/database/Cursor;
    .registers 6

    .line 1
    new-instance v0, Lorg/vf0$a;

    .line 3
    invoke-direct {v0, p1}, Lorg/vf0$a;-><init>(Lorg/wc2;)V

    .line 6
    invoke-interface {p1}, Lorg/wc2;->c()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Lorg/vf0;->b:[Ljava/lang/String;

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lorg/vf0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    invoke-virtual {v3, v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final beginTransaction()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/vf0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    return-void
.end method

.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/vf0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    return-void
.end method

.method public final compileStatement(Ljava/lang/String;)Lorg/yc2;
    .registers 4

    .line 1
    new-instance v0, Lorg/bg0;

    .line 3
    iget-object v1, p0, Lorg/vf0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lorg/bg0;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 12
    return-object v0
.end method

.method public final endTransaction()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/vf0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    return-void
.end method

.method public final execSQL(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/vf0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/vf0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final inTransaction()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/vf0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setTransactionSuccessful()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/vf0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 6
    return-void
.end method

.method public final z([Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 3
    iget-object v1, p0, Lorg/vf0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method
