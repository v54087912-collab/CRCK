# classes.dex

.class Lorg/vf0$a;
.super Ljava/lang/Object;
.source "FrameworkSQLiteDatabase.java"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vf0;->K(Lorg/wc2;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/wc2;


# direct methods
.method public constructor <init>(Lorg/wc2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/vf0$a;->a:Lorg/wc2;

    .line 6
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 6

    .line 1
    new-instance p1, Lorg/ag0;

    .line 3
    invoke-direct {p1, p4}, Lorg/ag0;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 6
    iget-object v0, p0, Lorg/vf0$a;->a:Lorg/wc2;

    .line 8
    invoke-interface {v0, p1}, Lorg/wc2;->b(Lorg/vc2;)V

    .line 11
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 13
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 16
    return-object p1
.end method
