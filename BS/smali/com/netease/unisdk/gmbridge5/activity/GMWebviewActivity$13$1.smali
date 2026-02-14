# classes.dex

.class Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$13$1;
.super Ljava/lang/Object;
.source "GMWebviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$13;


# direct methods
.method constructor <init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$13;)V
    .registers 2

    .line 1259
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$13$1;->this$1:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1262
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$13$1;->this$1:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$13;

    iget-object v0, v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$13;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-virtual {v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->finish()V

    return-void
.end method
