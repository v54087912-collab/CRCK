# classes9.dex

.class Lcom/netease/download/reporter/ReportUtil$1;
.super Ljava/lang/Object;
.source "ReportUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/download/reporter/ReportUtil;->getQuery()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/download/reporter/ReportUtil;


# direct methods
.method constructor <init>(Lcom/netease/download/reporter/ReportUtil;)V
    .registers 2

    .line 192
    iput-object p1, p0, Lcom/netease/download/reporter/ReportUtil$1;->this$0:Lcom/netease/download/reporter/ReportUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 196
    const-string v0, "ReportUtil"

    const-string v1, "ReportUtil [getQuery] 日志上传模块---请求nstool，获取网关，dns"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance v0, Lcom/netease/download/reporter/ReportUtil$1$1;

    invoke-direct {v0, p0}, Lcom/netease/download/reporter/ReportUtil$1$1;-><init>(Lcom/netease/download/reporter/ReportUtil$1;)V

    return-void
.end method
