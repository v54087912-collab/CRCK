.class public final Ln1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Li/d0;

.field public final synthetic b:[Ln1/b;


# direct methods
.method public constructor <init>(Li/d0;[Ln1/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/c;->a:Li/d0;

    iput-object p2, p0, Ln1/c;->b:[Ln1/b;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln1/c;->b:[Ln1/b;

    .line 3
    invoke-static {v0, p1}, Ln1/d;->a([Ln1/b;Landroid/database/sqlite/SQLiteDatabase;)Ln1/b;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ln1/c;->a:Li/d0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "Corruption reported by sqlite on database: "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, Ln1/b;->k:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v0, p1, Ln1/b;->k:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_34

    .line 45
    :cond_2c
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Li/d0;->b(Ljava/lang/String;)V

    .line 52
    goto :goto_7c

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :try_start_35
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 57
    move-result-object v1
    :try_end_39
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_39} :catch_3c
    .catchall {:try_start_35 .. :try_end_39} :catchall_3a

    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_40

    .line 61
    :catch_3c
    :goto_3c
    :try_start_3c
    invoke-virtual {p1}, Ln1/b;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_62
    .catchall {:try_start_3c .. :try_end_3f} :catchall_3a

    .line 64
    goto :goto_62

    .line 65
    :goto_40
    if-eqz v1, :cond_5a

    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_61

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/util/Pair;

    .line 83
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 87
    invoke-static {v1}, Li/d0;->b(Ljava/lang/String;)V

    .line 90
    goto :goto_46

    .line 91
    :cond_5a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Li/d0;->b(Ljava/lang/String;)V

    .line 98
    :cond_61
    throw p1

    .line 99
    :catch_62
    :goto_62
    if-eqz v1, :cond_2c

    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p1

    .line 105
    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7c

    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/util/Pair;

    .line 117
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-static {v0}, Li/d0;->b(Ljava/lang/String;)V

    .line 124
    goto :goto_68

    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method
