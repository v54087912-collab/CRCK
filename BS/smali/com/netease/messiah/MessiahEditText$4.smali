# classes6.dex

.class Lcom/netease/messiah/MessiahEditText$4;
.super Ljava/lang/Object;
.source "MessiahEditText.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/MessiahEditText;->initInputView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/messiah/MessiahEditText;


# direct methods
.method constructor <init>(Lcom/netease/messiah/MessiahEditText;)V
    .registers 2

    .line 293
    iput-object p1, p0, Lcom/netease/messiah/MessiahEditText$4;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 296
    invoke-static {p1, v0}, Lcom/netease/messiah/MessiahEditText;->OnHeightChanged(FZ)V

    const/4 p1, 0x0

    .line 297
    invoke-static {p1}, Lcom/netease/messiah/MessiahEditText;->access$302(I)I

    .line 298
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 299
    new-instance v0, Lcom/netease/messiah/MessiahEditText$4$1;

    invoke-direct {v0, p0}, Lcom/netease/messiah/MessiahEditText$4$1;-><init>(Lcom/netease/messiah/MessiahEditText$4;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
