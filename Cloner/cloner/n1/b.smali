.class public final Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/a;


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final k:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ln1/b;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/b;->k:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln1/b;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln1/b;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln1/b;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln1/b;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 3

    .line 1
    new-instance v0, Li/a0;

    invoke-direct {v0, p1}, Li/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ln1/b;->e(Lm1/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lm1/e;)Landroid/database/Cursor;
    .registers 6

    .line 1
    new-instance v0, Ln1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln1/a;-><init>(Lm1/e;I)V

    invoke-interface {p1}, Lm1/e;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ln1/b;->l:[Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Ln1/b;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln1/b;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method
