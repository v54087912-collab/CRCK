# classes.dex

.class Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8$1$1;
.super Ljava/lang/Object;
.source "GMWebviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8$1;


# direct methods
.method constructor <init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8$1;)V
    .registers 2

    .line 771
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8$1$1;->this$2:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 774
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8$1$1;->this$2:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8$1;

    iget-object v0, v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8$1;->this$1:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8;

    iget-object v0, v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$8;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/unisdk/gmbridge5/utils/BitmapUtil;->returnNetworkImageBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$100(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method
