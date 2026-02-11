# classes.dex

.class Lcom/netease/ntunisdk/sharecompat/DownloadUtil$1;
.super Ljava/lang/Object;
.source "DownloadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/sharecompat/DownloadUtil;->download(Ljava/lang/String;ZLcom/netease/ntunisdk/sharecompat/DownloadUtil$OnDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/sharecompat/DownloadUtil;

.field final synthetic val$onDownloadListener:Lcom/netease/ntunisdk/sharecompat/DownloadUtil$OnDownloadListener;

.field final synthetic val$urlStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/sharecompat/DownloadUtil;Ljava/lang/String;Lcom/netease/ntunisdk/sharecompat/DownloadUtil$OnDownloadListener;)V
    .registers 4

    .line 31
    iput-object p1, p0, Lcom/netease/ntunisdk/sharecompat/DownloadUtil$1;->this$0:Lcom/netease/ntunisdk/sharecompat/DownloadUtil;

    iput-object p2, p0, Lcom/netease/ntunisdk/sharecompat/DownloadUtil$1;->val$urlStr:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/ntunisdk/sharecompat/DownloadUtil$1;->val$onDownloadListener:Lcom/netease/ntunisdk/sharecompat/DownloadUtil$OnDownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 34
    iget-object v0, p0, Lcom/netease/ntunisdk/sharecompat/DownloadUtil$1;->this$0:Lcom/netease/ntunisdk/sharecompat/DownloadUtil;

    iget-object v1, p0, Lcom/netease/ntunisdk/sharecompat/DownloadUtil$1;->val$urlStr:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/ntunisdk/sharecompat/DownloadUtil$1;->val$onDownloadListener:Lcom/netease/ntunisdk/sharecompat/DownloadUtil$OnDownloadListener;

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/sharecompat/DownloadUtil;->access$000(Lcom/netease/ntunisdk/sharecompat/DownloadUtil;Ljava/lang/String;Lcom/netease/ntunisdk/sharecompat/DownloadUtil$OnDownloadListener;)V

    return-void
.end method
