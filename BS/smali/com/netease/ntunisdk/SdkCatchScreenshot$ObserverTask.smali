# classes.dex

.class final Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;
.super Landroid/os/AsyncTask;
.source "SdkCatchScreenshot.java"

# interfaces
.implements Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkCatchScreenshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ObserverTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskInterface<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/netease/ntunisdk/SdkCatchScreenshot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;Landroid/os/Handler;)V
    .registers 4

    .line 600
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 601
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;->mRef:Ljava/lang/ref/WeakReference;

    .line 602
    iput-object p2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;->handler:Landroid/os/Handler;

    return-void
.end method

.method private getAndroidQPath(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 609
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v2, "is_pending"

    aput-object v2, v3, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 613
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v7, v2, :cond_24

    goto :goto_25

    :cond_24
    const/4 v7, 0x0

    :goto_25
    if-eqz v1, :cond_2a

    .line 615
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2a
    add-int/lit8 v0, v0, -0x1

    if-eqz v7, :cond_3a

    const-string v1, "SdkCatchScreenshot"

    const-string v2, "isPending now, wait for a second then try again"

    .line 619
    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    .line 620
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    :cond_3a
    if-eqz v7, :cond_3e

    if-gtz v0, :cond_1

    .line 625
    :cond_3e
    invoke-static {p1, p2, p3}, Lcom/netease/ntunisdk/AQFileCopyUtil;->getPathFromInputStreamUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 595
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;->doInBackground([Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Landroid/net/Uri;)Ljava/lang/String;
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "_id"

    const-string v3, "_data"

    const-string v4, "_display_name"

    const-string v5, " "

    .line 635
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ObserverTask\'s doInBackground: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SdkCatchScreenshot"

    invoke-static {v7, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v6, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/ntunisdk/SdkCatchScreenshot;

    const/4 v8, 0x0

    if-eqz v0, :cond_164

    .line 637
    array-length v9, v0

    if-eqz v9, :cond_164

    if-eqz v6, :cond_164

    iget-object v9, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;->handler:Landroid/os/Handler;

    if-nez v9, :cond_3c

    goto/16 :goto_164

    :cond_3c
    const/4 v9, 0x0

    .line 641
    aget-object v11, v0, v9

    .line 642
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 643
    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_164

    const-wide/16 v14, 0x64

    .line 647
    :try_start_51
    invoke-static {v6}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$2100(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v0, 0x4

    new-array v12, v0, [Ljava/lang/String;

    aput-object v4, v12, v9

    const/4 v9, 0x1

    aput-object v3, v12, v9

    const/4 v0, 0x2

    const-string v13, "date_added"

    aput-object v13, v12, v0

    const/4 v0, 0x3

    aput-object v2, v12, v0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const-string v16, "date_added DESC"
    :try_end_6d
    .catchall {:try_start_51 .. :try_end_6d} :catchall_12e

    move-object v14, v0

    move-object/from16 v15, v16

    :try_start_70
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_74
    .catchall {:try_start_70 .. :try_end_74} :catchall_12a

    if-eqz v10, :cond_124

    .line 653
    :try_start_76
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_124

    .line 654
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 655
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 656
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    .line 657
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "1-got "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    invoke-static {v3, v0, v11, v12}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$2200(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_124

    invoke-static {}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$2000()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_124

    .line 660
    invoke-static {}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$2000()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 663
    invoke-static {}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$2300()Z

    move-result v4
    :try_end_da
    .catchall {:try_start_76 .. :try_end_da} :catchall_120

    if-eqz v4, :cond_10b

    .line 665
    :try_start_dc
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 666
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 667
    invoke-static {v6}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$2400(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v2, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;->getAndroidQPath(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_106
    .catchall {:try_start_dc .. :try_end_106} :catchall_107

    goto :goto_10b

    :catchall_107
    move-exception v0

    .line 670
    :try_start_108
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 674
    :cond_10b
    :goto_10b
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;->handler:Landroid/os/Handler;

    invoke-static {v0, v9, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 675
    iget-object v2, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 676
    iget-object v2, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;->handler:Landroid/os/Handler;
    :try_end_118
    .catchall {:try_start_108 .. :try_end_118} :catchall_120

    const-wide/16 v3, 0x64

    :try_start_11a
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_11d
    .catchall {:try_start_11a .. :try_end_11d} :catchall_11e

    goto :goto_124

    :catchall_11e
    move-exception v0

    goto :goto_131

    :catchall_120
    move-exception v0

    const-wide/16 v3, 0x64

    goto :goto_131

    :cond_124
    :goto_124
    if-eqz v10, :cond_164

    .line 690
    :goto_126
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_164

    :catchall_12a
    move-exception v0

    const-wide/16 v3, 0x64

    goto :goto_130

    :catchall_12e
    move-exception v0

    move-wide v3, v14

    :goto_130
    move-object v10, v8

    .line 683
    :goto_131
    :try_start_131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get cursor error: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    iget-object v2, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, -0x1

    invoke-static {v2, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 685
    iget-object v2, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 686
    iget-object v2, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_15a
    .catchall {:try_start_131 .. :try_end_15a} :catchall_15d

    if-eqz v10, :cond_164

    goto :goto_126

    :catchall_15d
    move-exception v0

    if-eqz v10, :cond_163

    .line 690
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 692
    :cond_163
    throw v0

    :cond_164
    :goto_164
    return-object v8
.end method

.method public varargs processInBackground([Landroid/net/Uri;)Ljava/lang/Object;
    .registers 2

    .line 630
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;->doInBackground([Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic processInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 595
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;->processInBackground([Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
