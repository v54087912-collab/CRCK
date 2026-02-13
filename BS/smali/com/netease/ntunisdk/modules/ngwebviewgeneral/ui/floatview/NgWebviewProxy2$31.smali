# classes.dex

.class Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$31;
.super Ljava/lang/Object;
.source "NgWebviewProxy2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->initNgwebviewCloseBtn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;)V
    .registers 2

    .line 1946
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$31;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1950
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2$31;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;

    const-string v0, "button"

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/floatview/NgWebviewProxy2;->closeWebview(Ljava/lang/String;)V

    return-void
.end method
