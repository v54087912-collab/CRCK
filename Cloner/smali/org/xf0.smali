# classes.dex

.class Lorg/xf0;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Landroidx/room/i;

.field public final synthetic b:[Lorg/vf0;


# direct methods
.method public constructor <init>(Landroidx/room/i;[Lorg/vf0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/xf0;->a:Landroidx/room/i;

    .line 6
    iput-object p2, p0, Lorg/xf0;->b:[Lorg/vf0;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/xf0;->b:[Lorg/vf0;

    .line 3
    invoke-static {v0, p1}, Lorg/yf0$a;->b([Lorg/vf0;Landroid/database/sqlite/SQLiteDatabase;)Lorg/vf0;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/xf0;->a:Landroidx/room/i;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "Corruption reported by sqlite on database: "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, Lorg/vf0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "SupportSQLite"

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v0, p1, Lorg/vf0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_34

    .line 45
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lorg/uc2$a;->a(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :try_start_35
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 57
    move-result-object v1
    :try_end_39
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_39} :catch_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_3d

    .line 58
    :catch_39
    :try_start_39
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_60
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    .line 61
    goto :goto_61

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    if-eqz v1, :cond_58

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5f

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/util/Pair;

    .line 81
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 85
    invoke-static {v1}, Lorg/uc2$a;->a(Ljava/lang/String;)V

    .line 88
    goto :goto_44

    .line 89
    :cond_58
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lorg/uc2$a;->a(Ljava/lang/String;)V

    .line 96
    :cond_5f
    throw p1

    .line 97
    :catch_60
    nop

    .line 98
    :goto_61
    if-eqz v1, :cond_7b

    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p1

    .line 104
    :goto_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_82

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/util/Pair;

    .line 116
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 120
    invoke-static {v0}, Lorg/uc2$a;->a(Ljava/lang/String;)V

    .line 123
    goto :goto_67

    .line 124
    :cond_7b
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lorg/uc2$a;->a(Ljava/lang/String;)V

    .line 131
    :cond_82
    return-void
.end method
