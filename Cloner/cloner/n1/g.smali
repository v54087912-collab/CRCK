.class public final Ln1/g;
.super Ln1/f;
.source "SourceFile"


# instance fields
.field public final l:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ln1/f;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Ln1/g;->l:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln1/g;->l:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    return-void
.end method
