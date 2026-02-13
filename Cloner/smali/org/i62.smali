# classes.dex

.class public abstract Lorg/i62;
.super Ljava/lang/Object;
.source "SharedSQLiteStatement.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Landroidx/room/RoomDatabase;

.field public volatile c:Lorg/yc2;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lorg/i62;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lorg/i62;->b:Landroidx/room/RoomDatabase;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lorg/yc2;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/i62;->b:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->a()V

    .line 6
    iget-object v0, p0, Lorg/i62;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    iget-object v0, p0, Lorg/i62;->c:Lorg/yc2;

    .line 18
    if-nez v0, :cond_2b

    .line 20
    invoke-virtual {p0}, Lorg/i62;->b()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/i62;->b:Landroidx/room/RoomDatabase;

    .line 26
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->a()V

    .line 29
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->b()V

    .line 32
    iget-object v1, v1, Landroidx/room/RoomDatabase;->d:Lorg/uc2;

    .line 34
    invoke-interface {v1}, Lorg/uc2;->E()Lorg/tc2;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Lorg/tc2;->compileStatement(Ljava/lang/String;)Lorg/yc2;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/i62;->c:Lorg/yc2;

    .line 44
    :cond_2b
    iget-object v0, p0, Lorg/i62;->c:Lorg/yc2;

    .line 46
    return-object v0

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lorg/i62;->b()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lorg/i62;->b:Landroidx/room/RoomDatabase;

    .line 53
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->a()V

    .line 56
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->b()V

    .line 59
    iget-object v1, v1, Landroidx/room/RoomDatabase;->d:Lorg/uc2;

    .line 61
    invoke-interface {v1}, Lorg/uc2;->E()Lorg/tc2;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v0}, Lorg/tc2;->compileStatement(Ljava/lang/String;)Lorg/yc2;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Lorg/yc2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/i62;->c:Lorg/yc2;

    .line 3
    if-ne p1, v0, :cond_a

    .line 5
    iget-object p1, p0, Lorg/i62;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    :cond_a
    return-void
.end method
