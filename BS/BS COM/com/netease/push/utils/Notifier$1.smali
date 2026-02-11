# classes8.dex

.class Lcom/netease/push/utils/Notifier$1;
.super Ljava/lang/Object;
.source "Notifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/push/utils/Notifier;->getBitmap(Ljava/lang/String;Ljava/lang/String;Lcom/netease/push/utils/NotifyMessageImpl;ILandroid/app/PendingIntent;Lcom/netease/push/utils/AppInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/push/utils/Notifier;


# direct methods
.method constructor <init>(Lcom/netease/push/utils/Notifier;)V
    .registers 2

    .line 513
    iput-object p1, p0, Lcom/netease/push/utils/Notifier$1;->this$0:Lcom/netease/push/utils/Notifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 518
    :try_start_0
    invoke-static {}, Lcom/netease/push/utils/Notifier;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBitmap bmp url："

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/push/utils/Notifier$1;->this$0:Lcom/netease/push/utils/Notifier;

    invoke-static {v2}, Lcom/netease/push/utils/Notifier;->access$100(Lcom/netease/push/utils/Notifier;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/netease/push/utils/Notifier$1;->this$0:Lcom/netease/push/utils/Notifier;

    invoke-static {v0}, Lcom/netease/push/utils/Notifier;->access$100(Lcom/netease/push/utils/Notifier;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1770

    if-nez v0, :cond_5b

    .line 520
    new-instance v0, Ljava/net/URL;

    iget-object v4, p0, Lcom/netease/push/utils/Notifier$1;->this$0:Lcom/netease/push/utils/Notifier;

    invoke-static {v4}, Lcom/netease/push/utils/Notifier;->access$100(Lcom/netease/push/utils/Notifier;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 523
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 524
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 525
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 526
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 527
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 528
    iget-object v4, p0, Lcom/netease/push/utils/Notifier$1;->this$0:Lcom/netease/push/utils/Notifier;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/push/utils/Notifier;->access$202(Lcom/netease/push/utils/Notifier;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 529
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 532
    :cond_5b
    invoke-static {}, Lcom/netease/push/utils/Notifier;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBitmap smallbmpUrl："

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/netease/push/utils/Notifier$1;->this$0:Lcom/netease/push/utils/Notifier;

    invoke-static {v5}, Lcom/netease/push/utils/Notifier;->access$300(Lcom/netease/push/utils/Notifier;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/netease/push/utils/Notifier$1;->this$0:Lcom/netease/push/utils/Notifier;

    invoke-static {v0}, Lcom/netease/push/utils/Notifier;->access$300(Lcom/netease/push/utils/Notifier;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b2

    .line 534
    new-instance v0, Ljava/net/URL;

    iget-object v4, p0, Lcom/netease/push/utils/Notifier$1;->this$0:Lcom/netease/push/utils/Notifier;

    invoke-static {v4}, Lcom/netease/push/utils/Notifier;->access$300(Lcom/netease/push/utils/Notifier;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 535
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 536
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 537
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 538
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 539
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 540
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 541
    iget-object v1, p0, Lcom/netease/push/utils/Notifier$1;->this$0:Lcom/netease/push/utils/Notifier;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/push/utils/Notifier;->access$402(Lcom/netease/push/utils/Notifier;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 542
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 544
    :cond_b2
    invoke-static {}, Lcom/netease/push/utils/Notifier;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBitmap bmp："

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/push/utils/Notifier$1;->this$0:Lcom/netease/push/utils/Notifier;

    invoke-static {v2}, Lcom/netease/push/utils/Notifier;->access$200(Lcom/netease/push/utils/Notifier;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-static {}, Lcom/netease/push/utils/Notifier;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBitmap smallbmp："

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/push/utils/Notifier$1;->this$0:Lcom/netease/push/utils/Notifier;

    invoke-static {v2}, Lcom/netease/push/utils/Notifier;->access$400(Lcom/netease/push/utils/Notifier;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/netease/push/utils/Notifier$1;->this$0:Lcom/netease/push/utils/Notifier;

    invoke-static {v0}, Lcom/netease/push/utils/Notifier;->access$500(Lcom/netease/push/utils/Notifier;)Z

    move-result v0

    if-eqz v0, :cond_13e

    .line 548
    iget-object v0, p0, Lcom/netease/push/utils/Notifier$1;->this$0:Lcom/netease/push/utils/Notifier;

    invoke-static {v0}, Lcom/netease/push/utils/Notifier;->access$100(Lcom/netease/push/utils/Notifier;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_120

    .line 549
    iget-object v0, p0, Lcom/netease/push/utils/Notifier$1;->this$0:Lcom/netease/push/utils/Notifier;

    iget-object v1, p0, Lcom/netease/push/utils/Notifier$1;->this$0:Lcom/netease/push/utils/Notifier;

    invoke-static {v1}, Lcom/netease/push/utils/Notifier;->access$600(Lcom/netease/push/utils/Notifier;)Lcom/netease/push/utils/NotifyMessageImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/push/utils/Notifier$1;->this$0:Lcom/netease/push/utils/Notifier;

    invoke-static {v2}, Lcom/netease/push/utils/Notifier;->access$700(Lcom/netease/push/utils/Notifier;)I

    move-result v2

    iget-object v3, p0, Lcom/netease/push/utils/Notifier$1;->this$0:Lcom/netease/push/utils/Notifier;

    invoke-static {v3}, Lcom/netease/push/utils/Notifier;->access$800(Lcom/netease/push/utils/Notifier;)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/push/utils/Notifier$1;->this$0:Lcom/netease/push/utils/Notifier;

    invoke-static {v4}, Lcom/netease/push/utils/Notifier;->access$900(Lcom/netease/push/utils/Notifier;)Lcom/netease/push/utils/AppInfo;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/push/utils/Notifier;->access$1000(Lcom/netease/push/utils/Notifier;Lcom/netease/push/utils/NotifyMessageImpl;ILandroid/app/PendingIntent;Lcom/netease/push/utils/AppInfo;)V

    goto :goto_18a

    .line 551
    :cond_120
    iget-object v0, p0, Lcom/netease/push/utils/Notifier$1;->this$0:Lcom/netease/push/utils/Notifier;

    iget-object v1, p0, Lcom/netease/push/utils/Notifier$1;->this$0:Lcom/netease/push/utils/Notifier;

    invoke-static {v1}, Lcom/netease/push/utils/Notifier;->access$600(Lcom/netease/push/utils/Notifier;)Lcom/netease/push/utils/NotifyMessageImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/push/utils/Notifier$1;->this$0:Lcom/netease/push/utils/Notifier;

    invoke-static {v2}, Lcom/netease/push/utils/Notifier;->access$700(Lcom/netease/push/utils/Notifier;)I

    move-result v2

    iget-object v3, p0, Lcom/netease/push/utils/Notifier$1;->this$0:Lcom/netease/push/utils/Notifier;

    invoke-static {v3}, Lcom/netease/push/utils/Notifier;->access$800(Lcom/netease/push/utils/Notifier;)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/push/utils/Notifier$1;->this$0:Lcom/netease/push/utils/Notifier;

    invoke-static {v4}, Lcom/netease/push/utils/Notifier;->access$900(Lcom/netease/push/utils/Notifier;)Lcom/netease/push/utils/AppInfo;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/push/utils/Notifier;->access$1100(Lcom/netease/push/utils/Notifier;Lcom/netease/push/utils/NotifyMessageImpl;ILandroid/app/PendingIntent;Lcom/netease/push/utils/AppInfo;)V

    goto :goto_18a

    .line 554
    :cond_13e
    iget-object v0, p0, Lcom/netease/push/utils/Notifier$1;->this$0:Lcom/netease/push/utils/Notifier;

    invoke-static {v0}, Lcom/netease/push/utils/Notifier;->access$100(Lcom/netease/push/utils/Notifier;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_168

    .line 555
    iget-object v0, p0, Lcom/netease/push/utils/Notifier$1;->this$0:Lcom/netease/push/utils/Notifier;

    iget-object v1, p0, Lcom/netease/push/utils/Notifier$1;->this$0:Lcom/netease/push/utils/Notifier;

    invoke-static {v1}, Lcom/netease/push/utils/Notifier;->access$600(Lcom/netease/push/utils/Notifier;)Lcom/netease/push/utils/NotifyMessageImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/push/utils/Notifier$1;->this$0:Lcom/netease/push/utils/Notifier;

    invoke-static {v2}, Lcom/netease/push/utils/Notifier;->access$700(Lcom/netease/push/utils/Notifier;)I

    move-result v2

    iget-object v3, p0, Lcom/netease/push/utils/Notifier$1;->this$0:Lcom/netease/push/utils/Notifier;

    invoke-static {v3}, Lcom/netease/push/utils/Notifier;->access$800(Lcom/netease/push/utils/Notifier;)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/push/utils/Notifier$1;->this$0:Lcom/netease/push/utils/Notifier;

    invoke-static {v4}, Lcom/netease/push/utils/Notifier;->access$900(Lcom/netease/push/utils/Notifier;)Lcom/netease/push/utils/AppInfo;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/push/utils/Notifier;->access$1200(Lcom/netease/push/utils/Notifier;Lcom/netease/push/utils/NotifyMessageImpl;ILandroid/app/PendingIntent;Lcom/netease/push/utils/AppInfo;)V

    goto :goto_18a

    .line 557
    :cond_168
    iget-object v0, p0, Lcom/netease/push/utils/Notifier$1;->this$0:Lcom/netease/push/utils/Notifier;

    iget-object v1, p0, Lcom/netease/push/utils/Notifier$1;->this$0:Lcom/netease/push/utils/Notifier;

    invoke-static {v1}, Lcom/netease/push/utils/Notifier;->access$600(Lcom/netease/push/utils/Notifier;)Lcom/netease/push/utils/NotifyMessageImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/push/utils/Notifier$1;->this$0:Lcom/netease/push/utils/Notifier;

    invoke-static {v2}, Lcom/netease/push/utils/Notifier;->access$700(Lcom/netease/push/utils/Notifier;)I

    move-result v2

    iget-object v3, p0, Lcom/netease/push/utils/Notifier$1;->this$0:Lcom/netease/push/utils/Notifier;

    invoke-static {v3}, Lcom/netease/push/utils/Notifier;->access$800(Lcom/netease/push/utils/Notifier;)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/push/utils/Notifier$1;->this$0:Lcom/netease/push/utils/Notifier;

    invoke-static {v4}, Lcom/netease/push/utils/Notifier;->access$900(Lcom/netease/push/utils/Notifier;)Lcom/netease/push/utils/AppInfo;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/push/utils/Notifier;->access$1300(Lcom/netease/push/utils/Notifier;Lcom/netease/push/utils/NotifyMessageImpl;ILandroid/app/PendingIntent;Lcom/netease/push/utils/AppInfo;)V
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_185} :catch_186

    goto :goto_18a

    :catch_186
    move-exception v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_18a
    return-void
.end method
