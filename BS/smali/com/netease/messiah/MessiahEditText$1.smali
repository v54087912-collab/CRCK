# classes6.dex

.class Lcom/netease/messiah/MessiahEditText$1;
.super Ljava/lang/Object;
.source "MessiahEditText.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    .line 241
    iput-object p1, p0, Lcom/netease/messiah/MessiahEditText$1;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 245
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "actionId: %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "initInputView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object p1, p0, Lcom/netease/messiah/MessiahEditText$1;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {p1}, Lcom/netease/messiah/MessiahEditText;->access$000(Lcom/netease/messiah/MessiahEditText;)Z

    move-result p1

    if-eqz p1, :cond_30

    const/4 p1, 0x6

    if-eq p2, p1, :cond_2a

    const/4 p1, 0x4

    if-eq p2, p1, :cond_2a

    if-eq p2, p3, :cond_2a

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2a

    if-nez p2, :cond_30

    .line 253
    :cond_2a
    iget-object p1, p0, Lcom/netease/messiah/MessiahEditText$1;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {p1}, Lcom/netease/messiah/MessiahEditText;->access$100(Lcom/netease/messiah/MessiahEditText;)V

    return p3

    :cond_30
    return v1
.end method
