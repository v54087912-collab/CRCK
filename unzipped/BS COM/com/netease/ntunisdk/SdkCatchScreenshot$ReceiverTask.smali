# classes.dex

.class final Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;
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
    name = "ReceiverTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskInterface<",
        "Ljava/lang/Void;",
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

    .line 540
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 541
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;->mRef:Ljava/lang/ref/WeakReference;

    .line 542
    iput-object p2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 535
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .registers 15

    const-string p1, "_data"

    const-string v0, "_display_name"

    const-string v1, " "

    const-string v2, "SdkCatchScreenshot"

    const-string v3, "ReceiverTask\'s doInBackground"

    .line 552
    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/SdkCatchScreenshot;

    const/4 v4, 0x0

    if-eqz v3, :cond_eb

    .line 554
    iget-object v5, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;->handler:Landroid/os/Handler;

    if-nez v5, :cond_1e

    goto/16 :goto_eb

    :cond_1e
    const-wide/16 v5, 0x64

    .line 560
    :try_start_20
    invoke-static {v3}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$1900(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x3

    new-array v9, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v9, v3

    const/4 v3, 0x1

    aput-object p1, v9, v3

    const/4 v10, 0x2

    const-string v11, "date_added"

    aput-object v11, v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "date_added DESC"

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_40
    .catchall {:try_start_20 .. :try_end_40} :catchall_b5

    if-eqz v7, :cond_af

    .line 565
    :try_start_42
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_af

    .line 566
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 567
    invoke-interface {v7, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v7, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 568
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    .line 570
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "2-got "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-static {}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$2000()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_af

    .line 572
    invoke-static {}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$2000()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 573
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;->handler:Landroid/os/Handler;

    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 574
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 575
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_ac
    .catchall {:try_start_42 .. :try_end_ac} :catchall_ad

    goto :goto_af

    :catchall_ad
    move-exception p1

    goto :goto_b7

    :cond_af
    :goto_af
    if-eqz v7, :cond_e3

    .line 586
    :goto_b1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_e3

    :catchall_b5
    move-exception p1

    move-object v7, v4

    .line 579
    :goto_b7
    :try_start_b7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get cursor error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;->handler:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 581
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 582
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_e0
    .catchall {:try_start_b7 .. :try_end_e0} :catchall_e4

    if-eqz v7, :cond_e3

    goto :goto_b1

    :cond_e3
    :goto_e3
    return-object v4

    :catchall_e4
    move-exception p1

    if-eqz v7, :cond_ea

    .line 586
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 588
    :cond_ea
    throw p1

    :cond_eb
    :goto_eb
    return-object v4
.end method

.method public bridge synthetic processInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 535
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;->processInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs processInBackground([Ljava/lang/Void;)Ljava/lang/Object;
    .registers 2

    .line 547
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
