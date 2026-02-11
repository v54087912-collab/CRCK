# classes.dex

.class public Lcom/netease/ntunisdk/core/storage/AutoSyncFile$SyncTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/core/storage/AutoSyncFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncTask"
.end annotation


# static fields
.field public static final TYPE_DELETE:I = 0x2

.field public static final TYPE_READ:I = 0x0

.field public static final TYPE_WRITE:I = 0x1


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/netease/ntunisdk/core/storage/AutoSyncFile$SyncTask;->a:I

    iput-object p2, p0, Lcom/netease/ntunisdk/core/storage/AutoSyncFile$SyncTask;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/ntunisdk/core/storage/AutoSyncFile$SyncTask;->c:[B

    return-void
.end method


# virtual methods
.method protected readFile(Ljava/lang/String;)[B
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_14

    return-object v1

    :cond_14
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_2f
    .catchall {:try_start_8 .. :try_end_19} :catchall_2d

    :try_start_19
    invoke-virtual {p1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_22} :catch_2b
    .catchall {:try_start_19 .. :try_end_22} :catchall_3f

    :try_start_22
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_26

    goto :goto_2a

    :catch_26
    move-exception p1

    invoke-static {p1}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->logStacktrace(Ljava/lang/Throwable;)V

    :goto_2a
    return-object v0

    :catch_2b
    move-exception v0

    goto :goto_31

    :catchall_2d
    move-exception v0

    goto :goto_41

    :catch_2f
    move-exception v0

    move-object p1, v1

    :goto_31
    :try_start_31
    invoke-static {v0}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->logStacktrace(Ljava/lang/Throwable;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_3f

    if-eqz p1, :cond_3e

    :try_start_36
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_39} :catch_3a

    goto :goto_3e

    :catch_3a
    move-exception p1

    invoke-static {p1}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->logStacktrace(Ljava/lang/Throwable;)V

    :cond_3e
    :goto_3e
    return-object v1

    :catchall_3f
    move-exception v0

    move-object v1, p1

    :goto_41
    if-eqz v1, :cond_4b

    :try_start_43
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_47

    goto :goto_4b

    :catch_47
    move-exception p1

    invoke-static {p1}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->logStacktrace(Ljava/lang/Throwable;)V

    :cond_4b
    :goto_4b
    throw v0
.end method

.method public run()V
    .registers 6

    iget v0, p0, Lcom/netease/ntunisdk/core/storage/AutoSyncFile$SyncTask;->a:I

    if-eqz v0, :cond_7e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    goto :goto_1b

    :cond_b
    iget-object v0, p0, Lcom/netease/ntunisdk/core/storage/AutoSyncFile$SyncTask;->b:Ljava/lang/String;

    :try_start_d
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1b} :catch_1b

    :catch_1b
    :cond_1b
    :goto_1b
    return-void

    :cond_1c
    iget-object v0, p0, Lcom/netease/ntunisdk/core/storage/AutoSyncFile$SyncTask;->c:[B

    iget-object v1, p0, Lcom/netease/ntunisdk/core/storage/AutoSyncFile$SyncTask;->b:Ljava/lang/String;

    if-eqz v0, :cond_7d

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_7d

    :cond_29
    const/4 v2, 0x0

    :try_start_2a
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_38
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_47

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_47
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_4f} :catch_63
    .catchall {:try_start_2a .. :try_end_4f} :catchall_61

    :try_start_4f
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_5e
    .catchall {:try_start_4f .. :try_end_52} :catchall_5b

    :try_start_52
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_56

    return-void

    :catch_56
    move-exception v0

    invoke-static {v0}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->logStacktrace(Ljava/lang/Throwable;)V

    return-void

    :catchall_5b
    move-exception v0

    move-object v2, v1

    goto :goto_72

    :catch_5e
    move-exception v0

    move-object v2, v1

    goto :goto_64

    :catchall_61
    move-exception v0

    goto :goto_72

    :catch_63
    move-exception v0

    :goto_64
    :try_start_64
    invoke-static {v0}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->logStacktrace(Ljava/lang/Throwable;)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_61

    if-eqz v2, :cond_71

    :try_start_69
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6c} :catch_6d

    return-void

    :catch_6d
    move-exception v0

    invoke-static {v0}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->logStacktrace(Ljava/lang/Throwable;)V

    :cond_71
    return-void

    :goto_72
    if-eqz v2, :cond_7c

    :try_start_74
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_77} :catch_78

    goto :goto_7c

    :catch_78
    move-exception v1

    invoke-static {v1}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->logStacktrace(Ljava/lang/Throwable;)V

    :cond_7c
    :goto_7c
    throw v0

    :cond_7d
    :goto_7d
    return-void

    :cond_7e
    iget-object v0, p0, Lcom/netease/ntunisdk/core/storage/AutoSyncFile$SyncTask;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/core/storage/AutoSyncFile$SyncTask;->readFile(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/core/storage/AutoSyncFile$SyncTask;->c:[B

    return-void
.end method
