# classes.dex

.class public Lorg/z02;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lorg/z60;
.implements Lorg/vd2;
.implements Lorg/hn;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/z02$c;,
        Lorg/z02$b;,
        Lorg/z02$d;
    }
.end annotation

.annotation runtime Lorg/o72;
.end annotation

.annotation build Lorg/q03;
.end annotation


# static fields
.field public static final f:Lorg/e50;


# instance fields
.field public final a:Lorg/d22;

.field public final b:Lorg/pn;

.field public final c:Lorg/pn;

.field public final d:Lorg/a70;

.field public final e:Lorg/wp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wp1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/e50;

    .line 3
    const-string v1, "proto"

    .line 5
    invoke-direct {v0, v1}, Lorg/e50;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lorg/z02;->f:Lorg/e50;

    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/pn;Lorg/pn;Lorg/a70;Lorg/d22;Lorg/wp1;)V
    .registers 6
    .param p1  # Lorg/pn;
        .annotation build Lorg/tv2;
        .end annotation
    .end param
    .param p2  # Lorg/pn;
        .annotation build Lorg/aa1;
        .end annotation
    .end param
    .param p5  # Lorg/wp1;
        .annotation runtime Lorg/cb1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/pn;",
            "Lorg/pn;",
            "Lorg/a70;",
            "Lorg/d22;",
            "Lorg/wp1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/kt0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lorg/z02;->a:Lorg/d22;

    .line 6
    iput-object p1, p0, Lorg/z02;->b:Lorg/pn;

    .line 8
    iput-object p2, p0, Lorg/z02;->c:Lorg/pn;

    .line 10
    iput-object p3, p0, Lorg/z02;->d:Lorg/a70;

    .line 12
    iput-object p5, p0, Lorg/z02;->e:Lorg/wp1;

    .line 14
    return-void
.end method

.method public static l(Landroid/database/sqlite/SQLiteDatabase;Lorg/gk2;)Ljava/lang/Long;
    .registers 14
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "backend_name = ? and priority = ?"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Lorg/gk2;->b()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lorg/gk2;->d()Lcom/google/android/datatransport/Priority;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lorg/io1;->a(Lcom/google/android/datatransport/Priority;)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-virtual {p1}, Lorg/gk2;->c()[B

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_3c

    .line 44
    const-string v2, " and extras = ?"

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Lorg/gk2;->c()[B

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    const-string p1, " and extras is null"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_41
    const-string p1, "_id"

    .line 68
    filled-new-array {p1}, [Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    new-array p1, v3, [Ljava/lang/String;

    .line 78
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    move-object v8, p1

    .line 83
    check-cast v8, [Ljava/lang/String;

    .line 85
    const-string v5, "transport_contexts"

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    move-object v4, p0

    .line 91
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    move-result-object p0

    .line 95
    :try_start_5e
    move-object p1, p0

    .line 96
    check-cast p1, Landroid/database/Cursor;

    .line 98
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_69

    .line 104
    const/4 p1, 0x0

    .line 105
    goto :goto_71

    .line 106
    :cond_69
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object p1
    :try_end_71
    .catchall {:try_start_5e .. :try_end_71} :catchall_75

    .line 114
    :goto_71
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 117
    return-object p1

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 123
    throw p1
.end method

.method public static p(Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/pk1;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2a

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/pk1;

    .line 24
    invoke-virtual {v1}, Lorg/pk1;->b()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_b

    .line 37
    const/16 v1, 0x2c

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    const/16 p0, 0x29

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static s(Landroid/database/Cursor;Lorg/z02$b;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lorg/z02$b<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lorg/z02$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 8
    return-object p1

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 13
    throw p1
.end method


# virtual methods
.method public final I(Lorg/gk2;)Ljava/lang/Iterable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/gk2;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/pk1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/g11;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lorg/g11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Lorg/z02;->n(Lorg/z02$b;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    return-object p1
.end method

.method public final O(Lorg/gk2;)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/z02;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/gk2;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lorg/gk2;->d()Lcom/google/android/datatransport/Priority;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lorg/io1;->a(Lcom/google/android/datatransport/Priority;)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object p1

    .line 31
    :try_start_1e
    move-object v0, p1

    .line 32
    check-cast v0, Landroid/database/Cursor;

    .line 34
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_31

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    const-wide/16 v0, 0x0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v0
    :try_end_37
    .catchall {:try_start_1e .. :try_end_37} :catchall_3f

    .line 56
    :goto_37
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v0

    .line 63
    return-wide v0

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 68
    throw v0
.end method

.method public final a()I
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/z02;->b:Lorg/pn;

    .line 3
    invoke-interface {v0}, Lorg/pn;->a()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/z02;->d:Lorg/a70;

    .line 9
    invoke-virtual {v2}, Lorg/a70;->b()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    invoke-virtual {p0}, Lorg/z02;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 21
    :try_start_14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object v1
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_4e

    .line 35
    :try_start_22
    move-object v3, v1

    .line 36
    check-cast v3, Landroid/database/Cursor;

    .line 38
    :goto_25
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3c

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    int-to-long v6, v4

    .line 55
    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 57
    invoke-virtual {p0, v6, v7, v4, v5}, Lorg/z02;->g(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_22 .. :try_end_3b} :catchall_50

    .line 60
    goto :goto_25

    .line 61
    :cond_3c
    :try_start_3c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 64
    const-string v1, "events"

    .line 66
    const-string v3, "timestamp_ms < ?"

    .line 68
    invoke-virtual {v2, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4a
    .catchall {:try_start_3c .. :try_end_4a} :catchall_4e

    .line 75
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 78
    return v0

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    goto :goto_55

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    :try_start_51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 85
    throw v0
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_4e

    .line 86
    :goto_55
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 89
    throw v0
.end method

.method public final a0(Ljava/lang/Iterable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/pk1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lorg/z02;->p(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 32
    invoke-virtual {p0}, Lorg/z02;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 39
    :try_start_26
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    move-result-object p1
    :try_end_32
    .catchall {:try_start_26 .. :try_end_32} :catchall_5f

    .line 51
    :try_start_32
    move-object v0, p1

    .line 52
    check-cast v0, Landroid/database/Cursor;

    .line 54
    :goto_35
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4c

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    int-to-long v4, v2

    .line 71
    sget-object v2, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->e:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 73
    invoke-virtual {p0, v4, v5, v2, v3}, Lorg/z02;->g(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_32 .. :try_end_4b} :catchall_61

    .line 76
    goto :goto_35

    .line 77
    :cond_4c
    :try_start_4c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 80
    const-string p1, "DELETE FROM events WHERE num_attempts >= 16"

    .line 82
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 89
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5b
    .catchall {:try_start_4c .. :try_end_5b} :catchall_5f

    .line 92
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    return-void

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    goto :goto_66

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    :try_start_62
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 102
    throw v0
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_5f

    .line 103
    :goto_66
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 106
    throw p1
.end method

.method public final b()V
    .registers 3

    .line 1
    new-instance v0, Lorg/wv;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/wv;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, v0}, Lorg/z02;->n(Lorg/z02$b;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final c(Lorg/vd2$a;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/vd2$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/z02;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/z02;->c:Lorg/pn;

    .line 7
    invoke-interface {v1}, Lorg/pn;->a()J

    .line 10
    move-result-wide v2

    .line 11
    :goto_a
    :try_start_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_d} :catch_1d

    .line 14
    :try_start_d
    invoke-interface {p1}, Lorg/vd2$a;->execute()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_18

    .line 21
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 24
    return-object p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 29
    throw p1

    .line 30
    :catch_1d
    move-exception v4

    .line 31
    invoke-interface {v1}, Lorg/pn;->a()J

    .line 34
    move-result-wide v5

    .line 35
    iget-object v7, p0, Lorg/z02;->d:Lorg/a70;

    .line 37
    invoke-virtual {v7}, Lorg/a70;->a()I

    .line 40
    move-result v7

    .line 41
    int-to-long v7, v7

    .line 42
    add-long/2addr v7, v2

    .line 43
    cmp-long v9, v5, v7

    .line 45
    if-gez v9, :cond_34

    .line 47
    const-wide/16 v4, 0x32

    .line 49
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 52
    goto :goto_a

    .line 53
    :cond_34
    new-instance p1, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    .line 55
    const-string v0, "Timed out while trying to acquire the lock."

    .line 57
    invoke-direct {p1, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw p1
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/z02;->a:Lorg/d22;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 6
    return-void
.end method

.method public final d(Lorg/gk2;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/z02;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    :try_start_7
    invoke-static {v0, p1}, Lorg/z02;->l(Landroid/database/sqlite/SQLiteDatabase;Lorg/gk2;)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_10

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    goto :goto_31

    .line 17
    :cond_10
    invoke-virtual {p0}, Lorg/z02;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v2, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object p1
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_3c

    .line 35
    :try_start_22
    move-object v1, p1

    .line 36
    check-cast v1, Landroid/database/Cursor;

    .line 38
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v1
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_3e

    .line 46
    :try_start_2d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    move-object p1, v1

    .line 50
    :goto_31
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_3c

    .line 53
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_43

    .line 63
    :catchall_3e
    move-exception v1

    .line 64
    :try_start_3f
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67
    throw v1
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_3c

    .line 68
    :goto_43
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 71
    throw p1
.end method

.method public final e()Lorg/in;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lorg/in;->e:I

    .line 4
    new-instance v1, Lorg/in$a;

    .line 6
    invoke-direct {v1}, Lorg/in$a;-><init>()V

    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 16
    invoke-virtual {p0}, Lorg/z02;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 23
    :try_start_16
    new-array v5, v0, [Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object v3

    .line 29
    new-instance v5, Lorg/v02;

    .line 31
    invoke-direct {v5, p0, v2, v1, v0}, Lorg/v02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    invoke-static {v3, v5}, Lorg/z02;->s(Landroid/database/Cursor;Lorg/z02$b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/in;

    .line 40
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2a
    .catchall {:try_start_16 .. :try_end_2a} :catchall_2e

    .line 43
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 46
    return-object v0

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 51
    throw v0
.end method

.method public final f(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/pk1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "DELETE FROM events WHERE _id in "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lorg/z02;->p(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lorg/z02;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 41
    return-void
.end method

.method public final g(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lorg/y02;

    .line 3
    invoke-direct {v0, p4, p3, p1, p2}, Lorg/y02;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 6
    invoke-virtual {p0, v0}, Lorg/z02;->n(Lorg/z02$b;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final h()Landroid/database/sqlite/SQLiteDatabase;
    .registers 11
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/z02;->a:Lorg/d22;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lorg/z02;->c:Lorg/pn;

    .line 8
    invoke-interface {v1}, Lorg/pn;->a()J

    .line 11
    move-result-wide v2

    .line 12
    :goto_b
    :try_start_b
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    move-result-object v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return-object v0

    .line 17
    :catch_10
    move-exception v4

    .line 18
    invoke-interface {v1}, Lorg/pn;->a()J

    .line 21
    move-result-wide v5

    .line 22
    iget-object v7, p0, Lorg/z02;->d:Lorg/a70;

    .line 24
    invoke-virtual {v7}, Lorg/a70;->a()I

    .line 27
    move-result v7

    .line 28
    int-to-long v7, v7

    .line 29
    add-long/2addr v7, v2

    .line 30
    cmp-long v9, v5, v7

    .line 32
    if-gez v9, :cond_27

    .line 34
    const-wide/16 v4, 0x32

    .line 36
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 39
    goto :goto_b

    .line 40
    :cond_27
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    .line 42
    const-string v1, "Timed out while trying to open db."

    .line 44
    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw v0
.end method

.method public final n(Lorg/z02$b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/z02$b<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/z02;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    :try_start_7
    invoke-interface {p1, v0}, Lorg/z02$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    throw p1
.end method

.method public final o(Landroid/database/sqlite/SQLiteDatabase;Lorg/gk2;I)Ljava/util/ArrayList;
    .registers 23

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static/range {p1 .. p2}, Lorg/z02;->l(Landroid/database/sqlite/SQLiteDatabase;Lorg/gk2;)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_c

    .line 12
    return-object v0

    .line 13
    :cond_c
    const-string v6, "payload_encoding"

    .line 15
    const-string v7, "payload"

    .line 17
    const-string v2, "_id"

    .line 19
    const-string v3, "transport_name"

    .line 21
    const-string v4, "timestamp_ms"

    .line 23
    const-string v5, "uptime_ms"

    .line 25
    const-string v8, "code"

    .line 27
    const-string v9, "inline"

    .line 29
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 32
    move-result-object v12

    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 40
    move-result-object v14

    .line 41
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v18

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 48
    const-string v11, "events"

    .line 50
    const-string v13, "context_id = ?"

    .line 52
    const/16 v17, 0x0

    .line 54
    move-object/from16 v10, p1

    .line 56
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lorg/v02;

    .line 62
    const/4 v3, 0x2

    .line 63
    move-object/from16 v4, p0

    .line 65
    move-object/from16 v5, p2

    .line 67
    invoke-direct {v2, v4, v0, v5, v3}, Lorg/v02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    invoke-static {v1, v2}, Lorg/z02;->s(Landroid/database/Cursor;Lorg/z02$b;)Ljava/lang/Object;

    .line 73
    return-object v0
.end method

.method public final q(Lorg/gk2;Lorg/r60;)Lorg/pk1;
    .registers 8
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/gk2;->d()Lcom/google/android/datatransport/Priority;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/r60;->h()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lorg/gk2;->b()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object v2, v3, v1

    .line 25
    const-string v1, "SQLiteEventStore"

    .line 27
    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    .line 29
    invoke-static {v1, v2, v3}, Lorg/p41;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance v1, Lorg/v02;

    .line 34
    invoke-direct {v1, p0, p2, p1, v0}, Lorg/v02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {p0, v1}, Lorg/z02;->n(Lorg/z02$b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v2, 0x1

    .line 49
    cmp-long v4, v0, v2

    .line 51
    if-gez v4, :cond_36

    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance v2, Lorg/ec;

    .line 57
    invoke-direct {v2, v0, v1, p1, p2}, Lorg/ec;-><init>(JLorg/gk2;Lorg/r60;)V

    .line 60
    return-object v2
.end method

.method public final u()Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/gk2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/yv;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lorg/yv;-><init>(I)V

    .line 7
    invoke-virtual {p0, v0}, Lorg/z02;->n(Lorg/z02$b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    return-object v0
.end method

.method public final w(JLorg/gk2;)V
    .registers 5

    .line 1
    new-instance v0, Lorg/x02;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/x02;-><init>(JLorg/gk2;)V

    .line 6
    invoke-virtual {p0, v0}, Lorg/z02;->n(Lorg/z02$b;)Ljava/lang/Object;

    .line 9
    return-void
.end method
