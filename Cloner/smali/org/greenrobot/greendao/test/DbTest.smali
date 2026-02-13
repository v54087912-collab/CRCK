# classes2.dex

.class public abstract Lorg/greenrobot/greendao/test/DbTest;
.super Landroid/test/AndroidTestCase;
.source "DbTest.java"


# static fields
.field public static final DB_NAME:Ljava/lang/String; = "greendao-unittest-db.temp"


# instance fields
.field private application:Landroid/app/Application;

.field protected db:Lorg/greenrobot/greendao/database/Database;

.field protected final inMemory:Z

.field protected final random:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/test/DbTest;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroid/test/AndroidTestCase;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/greenrobot/greendao/test/DbTest;->inMemory:Z

    .line 4
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/test/DbTest;->random:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public createApplication(Ljava/lang/Class;)Landroid/app/Application;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Application;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Application already created"

    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/test/DbTest;->application:Landroid/app/Application;

    .line 5
    invoke-static {v0, v1}, Landroid/test/AndroidTestCase;->assertNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/test/AndroidTestCase;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/Class;Landroid/content/Context;)Landroid/app/Application;

    .line 15
    move-result-object p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_15

    .line 16
    invoke-virtual {p1}, Landroid/app/Application;->onCreate()V

    .line 19
    iput-object p1, p0, Lorg/greenrobot/greendao/test/DbTest;->application:Landroid/app/Application;

    .line 21
    return-object p1

    .line 22
    :catch_15
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "Could not create application "

    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v1
.end method

.method public createDatabase()Lorg/greenrobot/greendao/database/Database;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lorg/greenrobot/greendao/test/DbTest;->inMemory:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-static {v1}, Landroid/database/sqlite/SQLiteDatabase;->create(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_1c

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/test/AndroidTestCase;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "greendao-unittest-db.temp"

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 20
    invoke-virtual {p0}, Landroid/test/AndroidTestCase;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    new-instance v1, Lorg/greenrobot/greendao/database/StandardDatabase;

    .line 31
    invoke-direct {v1, v0}, Lorg/greenrobot/greendao/database/StandardDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 34
    return-object v1
.end method

.method public getApplication()Landroid/app/Application;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Application;",
            ">()TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Application not yet created"

    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/test/DbTest;->application:Landroid/app/Application;

    .line 5
    invoke-static {v0, v1}, Landroid/test/AndroidTestCase;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lorg/greenrobot/greendao/test/DbTest;->application:Landroid/app/Application;

    .line 10
    return-object v0
.end method

.method public logTableDump(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/test/DbTest;->db:Lorg/greenrobot/greendao/database/Database;

    .line 3
    instance-of v1, v0, Lorg/greenrobot/greendao/database/StandardDatabase;

    .line 5
    if-eqz v1, :cond_10

    .line 7
    check-cast v0, Lorg/greenrobot/greendao/database/StandardDatabase;

    .line 9
    invoke-virtual {v0}, Lorg/greenrobot/greendao/database/StandardDatabase;->getSQLiteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lorg/greenrobot/greendao/DbUtils;->logTableDump(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "Table dump unsupported for "

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lorg/greenrobot/greendao/test/DbTest;->db:Lorg/greenrobot/greendao/database/Database;

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lorg/greenrobot/greendao/DaoLog;->w(Ljava/lang/String;)I

    .line 36
    return-void
.end method

.method public setUp()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/test/AndroidTestCase;->setUp()V

    .line 4
    invoke-virtual {p0}, Lorg/greenrobot/greendao/test/DbTest;->createDatabase()Lorg/greenrobot/greendao/database/Database;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/greenrobot/greendao/test/DbTest;->db:Lorg/greenrobot/greendao/database/Database;

    .line 10
    return-void
.end method

.method public tearDown()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/test/DbTest;->application:Landroid/app/Application;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lorg/greenrobot/greendao/test/DbTest;->terminateApplication()V

    .line 8
    :cond_7
    iget-object v0, p0, Lorg/greenrobot/greendao/test/DbTest;->db:Lorg/greenrobot/greendao/database/Database;

    .line 10
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/Database;->close()V

    .line 13
    iget-boolean v0, p0, Lorg/greenrobot/greendao/test/DbTest;->inMemory:Z

    .line 15
    if-nez v0, :cond_19

    .line 17
    invoke-virtual {p0}, Landroid/test/AndroidTestCase;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "greendao-unittest-db.temp"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 26
    :cond_19
    invoke-super {p0}, Landroid/test/AndroidTestCase;->tearDown()V

    .line 29
    return-void
.end method

.method public terminateApplication()V
    .registers 3

    .line 1
    const-string v0, "Application not yet created"

    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/test/DbTest;->application:Landroid/app/Application;

    .line 5
    invoke-static {v0, v1}, Landroid/test/AndroidTestCase;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lorg/greenrobot/greendao/test/DbTest;->application:Landroid/app/Application;

    .line 10
    invoke-virtual {v0}, Landroid/app/Application;->onTerminate()V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/greenrobot/greendao/test/DbTest;->application:Landroid/app/Application;

    .line 16
    return-void
.end method
