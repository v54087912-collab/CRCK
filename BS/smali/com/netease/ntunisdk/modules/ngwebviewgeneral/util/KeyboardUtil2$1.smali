# classes.dex

.class Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil2$1;
.super Ljava/lang/Object;
.source "KeyboardUtil2.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil2;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$KeyboardListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil2;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil2;)V
    .registers 2

    .line 34
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil2$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil2$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil2;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil2;->access$000(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/KeyboardUtil2;)V

    return-void
.end method
