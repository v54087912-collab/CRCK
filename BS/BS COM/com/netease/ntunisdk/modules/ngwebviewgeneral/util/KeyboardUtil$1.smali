# classes.dex

.class Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil$1;
.super Ljava/lang/Object;
.source "KeyboardUtil.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil;-><init>(Landroid/app/Activity;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/activity/NgWebviewActivity$KeyboardListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil;)V
    .registers 2

    .line 38
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil;->access$000(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil;)V

    return-void
.end method
