# classes.dex

.class Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$modulesCallbackImp$1;
.super Ljava/lang/Object;
.source "GMWebviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$modulesCallbackImp;->extendFuncCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$modulesCallbackImp;

.field final synthetic val$innerActivity:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;


# direct methods
.method constructor <init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$modulesCallbackImp;Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V
    .registers 3

    .line 223
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$modulesCallbackImp$1;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$modulesCallbackImp;

    iput-object p2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$modulesCallbackImp$1;->val$innerActivity:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 226
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$modulesCallbackImp$1;->val$innerActivity:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/unisdk/gmbridge5/utils/BitmapUtil;->returnNetworkImageBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$100(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method
