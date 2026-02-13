.class public abstract Li1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Li1/m;

.field public volatile c:Ln1/g;


# direct methods
.method public constructor <init>(Li1/m;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Li1/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Li1/q;->b:Li1/m;

    return-void
.end method


# virtual methods
.method public final a()Ln1/g;
    .registers 4

    .line 1
    iget-object v0, p0, Li1/q;->b:Li1/m;

    .line 3
    invoke-virtual {v0}, Li1/m;->a()V

    .line 6
    iget-object v0, p0, Li1/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_37

    .line 16
    iget-object v0, p0, Li1/q;->c:Ln1/g;

    .line 18
    if-nez v0, :cond_34

    .line 20
    invoke-virtual {p0}, Li1/q;->b()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Li1/q;->b:Li1/m;

    .line 26
    invoke-virtual {v1}, Li1/m;->a()V

    .line 29
    invoke-virtual {v1}, Li1/m;->b()V

    .line 32
    iget-object v1, v1, Li1/m;->c:Lm1/d;

    .line 34
    invoke-interface {v1}, Lm1/d;->f()Lm1/a;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ln1/b;

    .line 40
    new-instance v2, Ln1/g;

    .line 42
    iget-object v1, v1, Ln1/b;->k:Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Ln1/g;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 51
    iput-object v2, p0, Li1/q;->c:Ln1/g;

    .line 53
    :cond_34
    iget-object v0, p0, Li1/q;->c:Ln1/g;

    .line 55
    goto :goto_57

    .line 56
    :cond_37
    invoke-virtual {p0}, Li1/q;->b()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Li1/q;->b:Li1/m;

    .line 62
    invoke-virtual {v1}, Li1/m;->a()V

    .line 65
    invoke-virtual {v1}, Li1/m;->b()V

    .line 68
    iget-object v1, v1, Li1/m;->c:Lm1/d;

    .line 70
    invoke-interface {v1}, Lm1/d;->f()Lm1/a;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ln1/b;

    .line 76
    new-instance v2, Ln1/g;

    .line 78
    iget-object v1, v1, Ln1/b;->k:Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v0}, Ln1/g;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 87
    move-object v0, v2

    .line 88
    :goto_57
    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Ln1/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li1/q;->c:Ln1/g;

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Li1/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_a
    return-void
.end method
