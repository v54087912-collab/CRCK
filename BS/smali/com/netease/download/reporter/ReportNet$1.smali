# classes9.dex

.class Lcom/netease/download/reporter/ReportNet$1;
.super Ljava/lang/Object;
.source "ReportNet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/download/reporter/ReportNet;->report(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/download/reporter/ReportNet;

.field final synthetic val$info:Ljava/lang/String;

.field final synthetic val$logDelay:I


# direct methods
.method constructor <init>(Lcom/netease/download/reporter/ReportNet;Ljava/lang/String;I)V
    .registers 4

    .line 78
    iput-object p1, p0, Lcom/netease/download/reporter/ReportNet$1;->this$0:Lcom/netease/download/reporter/ReportNet;

    iput-object p2, p0, Lcom/netease/download/reporter/ReportNet$1;->val$info:Ljava/lang/String;

    iput p3, p0, Lcom/netease/download/reporter/ReportNet$1;->val$logDelay:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 82
    iget-object v0, p0, Lcom/netease/download/reporter/ReportNet$1;->this$0:Lcom/netease/download/reporter/ReportNet;

    iget-object v1, p0, Lcom/netease/download/reporter/ReportNet$1;->val$info:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lcom/netease/download/reporter/ReportNet$1;->val$logDelay:I

    invoke-static {v0, v1, v2, v3}, Lcom/netease/download/reporter/ReportNet;->access$000(Lcom/netease/download/reporter/ReportNet;Ljava/lang/String;ZI)I

    return-void
.end method
