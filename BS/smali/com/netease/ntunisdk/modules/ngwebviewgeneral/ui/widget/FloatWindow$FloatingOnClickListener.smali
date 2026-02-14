# classes.dex

.class Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/FloatWindow$FloatingOnClickListener;
.super Ljava/lang/Object;
.source "FloatWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/FloatWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FloatingOnClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/FloatWindow;


# direct methods
.method private constructor <init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/FloatWindow;)V
    .registers 2

    .line 103
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/FloatWindow$FloatingOnClickListener;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/FloatWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/FloatWindow;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/FloatWindow$1;)V
    .registers 3

    .line 103
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/FloatWindow$FloatingOnClickListener;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/FloatWindow;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 109
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object p1

    const-string v0, "{\"methodId\":\"NGWebViewClose\"}"

    const-string v1, "test"

    const-string v2, "ngWebViewGeneral"

    invoke-virtual {p1, v1, v2, v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
