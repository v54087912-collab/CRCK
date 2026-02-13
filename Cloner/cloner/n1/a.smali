.class public final Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm1/e;


# direct methods
.method public synthetic constructor <init>(Lm1/e;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Ln1/a;->a:I

    .line 6
    iput-object p1, p0, Ln1/a;->b:Lm1/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 6

    .line 1
    iget p1, p0, Ln1/a;->a:I

    .line 3
    iget-object v0, p0, Ln1/a;->b:Lm1/e;

    .line 5
    packed-switch p1, :pswitch_data_24

    .line 8
    new-instance p1, Ln1/f;

    .line 10
    invoke-direct {p1, p4}, Ln1/f;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 13
    invoke-interface {v0, p1}, Lm1/e;->d(Ln1/f;)V

    .line 16
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 18
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 21
    return-object p1

    .line 22
    :pswitch_15  #0x0
    new-instance p1, Ln1/f;

    .line 24
    invoke-direct {p1, p4}, Ln1/f;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 27
    invoke-interface {v0, p1}, Lm1/e;->d(Ln1/f;)V

    .line 30
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 32
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method
