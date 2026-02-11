# classes8.dex

.class Lcom/netease/download/downloader/TaskHandleOp$1;
.super Ljava/lang/Object;
.source "TaskHandleOp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/download/downloader/TaskHandleOp;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/download/downloader/TaskHandleOp;


# direct methods
.method constructor <init>(Lcom/netease/download/downloader/TaskHandleOp;)V
    .registers 2

    .line 691
    iput-object p1, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 16

    .line 693
    const-string v0, "#"

    const-string v1, ", urlInfo="

    const-string v2, ", range="

    const-string v3, "bytes="

    .line 694
    const-string v4, "TaskHandleOp [start] thread start"

    const-string v5, "TaskHandleOp"

    invoke-static {v5, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    :cond_f
    :goto_f
    :try_start_f
    iget-object v4, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v4}, Lcom/netease/download/downloader/TaskHandleOp;->access$000(Lcom/netease/download/downloader/TaskHandleOp;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;

    if-eqz v4, :cond_580

    .line 697
    iget-object v6, v4, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mObject:Ljava/lang/String;

    .line 698
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TaskHandleOp [start] object="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const-string v7, "HttpCount"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v8, 0x1

    if-eqz v7, :cond_49

    .line 701
    iget-object v4, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v4}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    iget-wide v6, v4, Lcom/netease/download/downloader/TaskHandle;->mHttpCount:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/netease/download/downloader/TaskHandle;->mHttpCount:J

    goto :goto_f

    .line 703
    :cond_49
    const-string v7, "HttpSuccessCount"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5d

    .line 704
    iget-object v4, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v4}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    iget-wide v6, v4, Lcom/netease/download/downloader/TaskHandle;->mHttpSuccessCount:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/netease/download/downloader/TaskHandle;->mHttpSuccessCount:J

    goto :goto_f

    .line 706
    :cond_5d
    const-string v7, "HttpFailCount"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_71

    .line 707
    iget-object v4, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v4}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    iget-wide v6, v4, Lcom/netease/download/downloader/TaskHandle;->mHttpFailCount:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/netease/download/downloader/TaskHandle;->mHttpFailCount:J

    goto :goto_f

    .line 709
    :cond_71
    const-string v7, "HttpFailMap"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ce

    .line 710
    iget v4, v4, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mCode:I

    .line 711
    iget-object v6, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v6}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v6

    iget-object v6, v6, Lcom/netease/download/downloader/TaskHandle;->mHttpFailMap:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b9

    .line 712
    iget-object v6, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v6}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v6

    iget-object v6, v6, Lcom/netease/download/downloader/TaskHandle;->mHttpFailMap:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v8

    .line 714
    iget-object v8, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v8}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v8

    iget-object v8, v8, Lcom/netease/download/downloader/TaskHandle;->mHttpFailMap:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 716
    :cond_b9
    iget-object v6, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v6}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v6

    iget-object v6, v6, Lcom/netease/download/downloader/TaskHandle;->mHttpFailMap:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 719
    :cond_ce
    const-string v7, "HttpFailFileNameMap"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_d4} :catch_567

    const-string v10, "host"

    if-eqz v7, :cond_1d4

    .line 722
    :try_start_d8
    iget v6, v4, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mCode:I

    .line 723
    iget-object v7, v4, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mHeader:Lcom/netease/ntunisdk/okhttp3/Headers;

    .line 724
    invoke-virtual {v7, v10}, Lcom/netease/ntunisdk/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 725
    const-string v9, "range"

    invoke-virtual {v7, v9}, Lcom/netease/ntunisdk/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 726
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f8

    invoke-virtual {v9, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f8

    .line 727
    const-string v10, ""

    invoke-virtual {v9, v3, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 729
    :cond_f8
    iget-object v4, v4, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mUrl:Ljava/lang/String;

    .line 730
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TaskHandleOp [start] headers="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/netease/ntunisdk/okhttp3/Headers;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TaskHandleOp [start] host="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17a

    .line 736
    invoke-static {v4}, Lcom/netease/download/util/Util;->getDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 737
    const-string v10, "/"

    invoke-static {v4, v8, v10}, Lcom/netease/download/util/Util;->replaceDomainWithIpAddr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 738
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TaskHandleOp [start] ip="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 745
    :cond_17a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TaskHandleOp [start] [mHttpFailFileNameMap] finalUrlInfo="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    iget-object v7, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v7}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v7

    iget-object v7, v7, Lcom/netease/download/downloader/TaskHandle;->mHttpFailFileNameMap:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b3

    .line 747
    iget-object v7, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v7}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v7

    iget-object v7, v7, Lcom/netease/download/downloader/TaskHandle;->mHttpFailFileNameMap:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONArray;

    goto :goto_1b8

    .line 750
    :cond_1b3
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 753
    :goto_1b8
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/16 v9, 0xa

    if-ge v8, v9, :cond_1c3

    .line 754
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 757
    :cond_1c3
    iget-object v4, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v4}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    iget-object v4, v4, Lcom/netease/download/downloader/TaskHandle;->mHttpFailFileNameMap:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 759
    :cond_1d4
    const-string v7, "TaskFileEnterDownloadProcessCoreCount"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1ea

    .line 760
    iget-object v4, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v4}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    iget v6, v4, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreCount:I

    goto/16 :goto_f

    .line 762
    :cond_1ea
    const-string v7, "TaskFileEnterDownloadProcessCoreSuccessCount"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_200

    .line 763
    iget-object v4, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v4}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    iget v6, v4, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreSuccessCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreSuccessCount:I

    goto/16 :goto_f

    .line 765
    :cond_200
    const-string v7, "TaskFileEnterDownloadProcessCoreFailCount"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_216

    .line 766
    iget-object v4, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v4}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    iget v6, v4, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreFailCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreFailCount:I

    goto/16 :goto_f

    .line 768
    :cond_216
    const-string v7, "TaskFileEnterDownloadProcessCoreVerifySuccessCount"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22c

    .line 769
    iget-object v4, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v4}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    iget v6, v4, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreVerifySuccessCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreVerifySuccessCount:I

    goto/16 :goto_f

    .line 771
    :cond_22c
    const-string v7, "TaskFileEnterDownloadProcessCoreVerifyFailCount"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_242

    .line 772
    iget-object v4, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v4}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    iget v6, v4, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreVerifyFailCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreVerifyFailCount:I

    goto/16 :goto_f

    .line 774
    :cond_242
    const-string v7, "TaskFileSuccessCount"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_257

    .line 775
    iget-object v4, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v4}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    iget-wide v6, v4, Lcom/netease/download/downloader/TaskHandle;->mTaskFileSuccessCount:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/netease/download/downloader/TaskHandle;->mTaskFileSuccessCount:J

    goto/16 :goto_f

    .line 777
    :cond_257
    const-string v7, "TaskFileFailCount"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26c

    .line 778
    iget-object v4, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v4}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    iget-wide v6, v4, Lcom/netease/download/downloader/TaskHandle;->mTaskFileFailCount:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/netease/download/downloader/TaskHandle;->mTaskFileFailCount:J

    goto/16 :goto_f

    .line 780
    :cond_26c
    const-string v7, "TaskFileHasSuccessCount"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_282

    .line 781
    iget-object v4, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v4}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    iget v6, v4, Lcom/netease/download/downloader/TaskHandle;->mTaskFileHasSuccessCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/netease/download/downloader/TaskHandle;->mTaskFileHasSuccessCount:I

    goto/16 :goto_f

    .line 783
    :cond_282
    const-string v7, "TaskFailCodeMap"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28c

    goto/16 :goto_f

    .line 795
    :cond_28c
    const-string v7, "TaskFailCancelCodeCount"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a2

    .line 796
    iget-object v4, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v4}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    iget v6, v4, Lcom/netease/download/downloader/TaskHandle;->mTaskFailCancelCodeCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/netease/download/downloader/TaskHandle;->mTaskFailCancelCodeCount:I

    goto/16 :goto_f

    .line 798
    :cond_2a2
    const-string v7, "TaskFailCodeCountMap"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2ac

    goto/16 :goto_f

    .line 803
    :cond_2ac
    const-string v7, "TaskFailFileInfoMap"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b6

    goto/16 :goto_f

    .line 830
    :cond_2b6
    const-string v7, "TaskFileEnterDownloadProcessCoreMergeFileCount"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2cc

    .line 831
    iget-object v4, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v4}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    iget v6, v4, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreMergeFileCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreMergeFileCount:I

    goto/16 :goto_f

    .line 833
    :cond_2cc
    const-string v7, "TaskFileEnterDownloadProcessCoreMergeFileVerifySuccessCount"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e2

    .line 834
    iget-object v4, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v4}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    iget v6, v4, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreMergeFileVerifySuccessCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreMergeFileVerifySuccessCount:I

    goto/16 :goto_f

    .line 836
    :cond_2e2
    const-string v7, "TaskFileEnterDownloadProcessCoreMergeFileVerifyFailCount"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f8

    .line 837
    iget-object v4, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v4}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    iget v6, v4, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreMergeFileVerifyFailCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/netease/download/downloader/TaskHandle;->mTaskFileEnterDownloadProcessCoreMergeFileVerifyFailCount:I

    goto/16 :goto_f

    .line 839
    :cond_2f8
    const-string v7, "TaskFileEnterDownloadProcessCoreMergeFileFailCount"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_302

    goto/16 :goto_f

    .line 842
    :cond_302
    const-string v7, "ChannelDownloadCostTimeMap"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_355

    .line 843
    iget-object v6, v4, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mHeader:Lcom/netease/ntunisdk/okhttp3/Headers;

    .line 844
    iget-wide v7, v4, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mTime:J

    .line 845
    invoke-virtual {v6, v10}, Lcom/netease/ntunisdk/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 847
    iget-object v6, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v6}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v6

    iget-object v6, v6, Lcom/netease/download/downloader/TaskHandle;->mChannelDownloadCostTimeMap:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_344

    .line 848
    iget-object v6, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v6}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v6

    iget-object v6, v6, Lcom/netease/download/downloader/TaskHandle;->mChannelDownloadCostTimeMap:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v9, v7

    .line 850
    iget-object v6, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v6}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v6

    iget-object v6, v6, Lcom/netease/download/downloader/TaskHandle;->mChannelDownloadCostTimeMap:Ljava/util/HashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 853
    :cond_344
    iget-object v6, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v6}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v6

    iget-object v6, v6, Lcom/netease/download/downloader/TaskHandle;->mChannelDownloadCostTimeMap:Ljava/util/HashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 856
    :cond_355
    const-string v7, "TaskHasDownloadVerifySizes"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_372

    .line 857
    iget-wide v6, v4, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mSize:J

    .line 858
    iget-object v4, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v4}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    iget-object v8, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v8}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v8

    iget-wide v8, v8, Lcom/netease/download/downloader/TaskHandle;->mTaskHasDownloadVerifySizes:J

    add-long/2addr v8, v6

    iput-wide v8, v4, Lcom/netease/download/downloader/TaskHandle;->mTaskHasDownloadVerifySizes:J

    goto/16 :goto_f

    .line 860
    :cond_372
    const-string v7, "TaskCurTimeDownloadSizes"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38f

    .line 861
    iget-wide v6, v4, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mSize:J

    .line 862
    iget-object v4, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v4}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    iget-object v8, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v8}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v8

    iget-wide v8, v8, Lcom/netease/download/downloader/TaskHandle;->mTaskCurTimeDownloadSizes:J

    add-long/2addr v8, v6

    iput-wide v8, v4, Lcom/netease/download/downloader/TaskHandle;->mTaskCurTimeDownloadSizes:J

    goto/16 :goto_f

    .line 864
    :cond_38f
    const-string v7, "TaskDownloadFileVerifySizes"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3ac

    .line 865
    iget-wide v6, v4, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mSize:J

    .line 866
    iget-object v4, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v4}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    iget-object v8, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v8}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v8

    iget-wide v8, v8, Lcom/netease/download/downloader/TaskHandle;->mTaskDownloadFileVerifySizes:J

    add-long/2addr v8, v6

    iput-wide v8, v4, Lcom/netease/download/downloader/TaskHandle;->mTaskDownloadFileVerifySizes:J

    goto/16 :goto_f

    .line 868
    :cond_3ac
    const-string v7, "TaskDownloadMergeFileVerifySizes"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c9

    .line 869
    iget-wide v6, v4, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mSize:J

    .line 870
    iget-object v4, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v4}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    iget-object v8, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v8}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v8

    iget-wide v8, v8, Lcom/netease/download/downloader/TaskHandle;->mTaskDownloadMergeFileVerifySizes:J

    add-long/2addr v8, v6

    iput-wide v8, v4, Lcom/netease/download/downloader/TaskHandle;->mTaskDownloadMergeFileVerifySizes:J

    goto/16 :goto_f

    .line 872
    :cond_3c9
    const-string v7, "ChannelDnsCostTimeMap"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3e6

    .line 873
    iget-object v6, v4, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mUrl:Ljava/lang/String;

    .line 874
    iget-wide v7, v4, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mTime:J

    .line 875
    iget-object v4, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v4}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    iget-object v4, v4, Lcom/netease/download/downloader/TaskHandle;->mChannelDnsCostTimeMap:Ljava/util/HashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 877
    :cond_3e6
    const-string v7, "ChannelDnsIpMap"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_43c

    .line 879
    iget-object v6, v4, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mUrl:Ljava/lang/String;

    .line 880
    iget-object v4, v4, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mIp:Ljava/lang/String;

    .line 882
    iget-object v7, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v7}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v7

    iget-object v7, v7, Lcom/netease/download/downloader/TaskHandle;->mChannelDnsIpMap:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_427

    .line 883
    iget-object v7, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v7}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v7

    iget-object v7, v7, Lcom/netease/download/downloader/TaskHandle;->mChannelDnsIpMap:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONArray;

    .line 886
    :goto_40f
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v10, v8, :cond_423

    .line 887
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_420

    goto :goto_42f

    :cond_420
    add-int/lit8 v10, v10, 0x1

    goto :goto_40f

    .line 894
    :cond_423
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_42f

    .line 898
    :cond_427
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 899
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 902
    :goto_42f
    iget-object v4, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v4}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    iget-object v4, v4, Lcom/netease/download/downloader/TaskHandle;->mChannelDnsIpMap:Ljava/util/HashMap;

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 904
    :cond_43c
    const-string v7, "ChannelHttpdnsIpMap"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_491

    .line 906
    iget-object v6, v4, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mUrl:Ljava/lang/String;

    .line 907
    iget-object v4, v4, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mIp:Ljava/lang/String;

    .line 909
    iget-object v7, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v7}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v7

    iget-object v7, v7, Lcom/netease/download/downloader/TaskHandle;->mChannelHttpdnsIpMap:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_47c

    .line 910
    iget-object v7, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v7}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v7

    iget-object v7, v7, Lcom/netease/download/downloader/TaskHandle;->mChannelHttpdnsIpMap:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONArray;

    .line 913
    :goto_464
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v10, v8, :cond_478

    .line 914
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_475

    goto :goto_484

    :cond_475
    add-int/lit8 v10, v10, 0x1

    goto :goto_464

    .line 921
    :cond_478
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_484

    .line 925
    :cond_47c
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 926
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 929
    :goto_484
    iget-object v4, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v4}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    iget-object v4, v4, Lcom/netease/download/downloader/TaskHandle;->mChannelHttpdnsIpMap:Ljava/util/HashMap;

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 931
    :cond_491
    const-string v7, "ChannelSpeedMap"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_512

    .line 933
    iget-wide v6, v4, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mSize:J

    add-long/2addr v8, v6

    const-wide/32 v10, 0x80000

    cmp-long v12, v8, v10

    if-lez v12, :cond_f

    .line 936
    iget-object v10, v4, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mUrl:Ljava/lang/String;

    .line 937
    iget-wide v11, v4, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mTime:J

    .line 938
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TaskHandleOp [start] [ChannelSpeedMap] size="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", time="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", size/time="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v6, v8

    const-wide/high16 v8, 0x3ff0000000000000L  # 1.0

    mul-double v6, v6, v8

    const-wide/high16 v13, 0x4090000000000000L  # 1024.0

    div-double/2addr v6, v13

    long-to-double v11, v11

    mul-double v11, v11, v8

    const-wide v8, 0x408f400000000000L  # 1000.0

    div-double/2addr v11, v8

    div-double/2addr v6, v11

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    iget-object v4, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v4}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    iget-object v4, v4, Lcom/netease/download/downloader/TaskHandle;->mChannelSpeedMap:Ljava/util/HashMap;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4fd

    .line 940
    iget-object v4, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v4}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    iget-object v4, v4, Lcom/netease/download/downloader/TaskHandle;->mChannelSpeedMap:Ljava/util/HashMap;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONArray;

    .line 941
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_505

    .line 944
    :cond_4fd
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 945
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 948
    :goto_505
    iget-object v6, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v6}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v6

    iget-object v6, v6, Lcom/netease/download/downloader/TaskHandle;->mChannelSpeedMap:Ljava/util/HashMap;

    invoke-virtual {v6, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 950
    :cond_512
    const-string v7, "RemoveIpsMap"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 952
    iget-object v6, v4, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mUrl:Ljava/lang/String;

    .line 953
    iget-object v4, v4, Lcom/netease/download/downloader/TaskHandleOp$InfoUnit;->mIp:Ljava/lang/String;

    .line 955
    iget-object v7, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v7}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v7

    iget-object v7, v7, Lcom/netease/download/downloader/TaskHandle;->mRemoveIpsMap:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_552

    .line 956
    iget-object v7, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v7}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v7

    iget-object v7, v7, Lcom/netease/download/downloader/TaskHandle;->mRemoveIpsMap:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONArray;

    .line 959
    :goto_53a
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v10, v8, :cond_54e

    .line 960
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_54b

    goto :goto_55a

    :cond_54b
    add-int/lit8 v10, v10, 0x1

    goto :goto_53a

    .line 967
    :cond_54e
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_55a

    .line 971
    :cond_552
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 972
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 975
    :goto_55a
    iget-object v4, p0, Lcom/netease/download/downloader/TaskHandleOp$1;->this$0:Lcom/netease/download/downloader/TaskHandleOp;

    invoke-static {v4}, Lcom/netease/download/downloader/TaskHandleOp;->access$100(Lcom/netease/download/downloader/TaskHandleOp;)Lcom/netease/download/downloader/TaskHandle;

    move-result-object v4

    iget-object v4, v4, Lcom/netease/download/downloader/TaskHandle;->mRemoveIpsMap:Ljava/util/HashMap;

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_565
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_565} :catch_567

    goto/16 :goto_f

    :catch_567
    move-exception v0

    .line 985
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TaskHandleOp [start] Exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_580
    return-void
.end method
