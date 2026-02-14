# classes6.dex

.class Lcom/netease/messiah/MessiahEditText$7$3;
.super Ljava/lang/Object;
.source "MessiahEditText.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/MessiahEditText$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/messiah/MessiahEditText$7;


# direct methods
.method constructor <init>(Lcom/netease/messiah/MessiahEditText$7;)V
    .registers 2

    .line 483
    iput-object p1, p0, Lcom/netease/messiah/MessiahEditText$7$3;->this$1:Lcom/netease/messiah/MessiahEditText$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 486
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

    .line 488
    iget-object p1, p0, Lcom/netease/messiah/MessiahEditText$7$3;->this$1:Lcom/netease/messiah/MessiahEditText$7;

    iget-object p1, p1, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {p1}, Lcom/netease/messiah/MessiahEditText;->access$000(Lcom/netease/messiah/MessiahEditText;)Z

    move-result p1

    if-eqz p1, :cond_32

    const/4 p1, 0x6

    if-eq p2, p1, :cond_2a

    const/4 p1, 0x4

    if-eq p2, p1, :cond_2a

    if-eq p2, p3, :cond_2a

    const/4 p1, 0x2

    if-ne p2, p1, :cond_32

    .line 493
    :cond_2a
    iget-object p1, p0, Lcom/netease/messiah/MessiahEditText$7$3;->this$1:Lcom/netease/messiah/MessiahEditText$7;

    iget-object p1, p1, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {p1}, Lcom/netease/messiah/MessiahEditText;->access$100(Lcom/netease/messiah/MessiahEditText;)V

    return p3

    :cond_32
    if-nez p2, :cond_4c

    .line 497
    invoke-static {}, Lcom/netease/messiah/MessiahEditText;->access$400()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "org.chromium.arc.device_management"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4c

    .line 498
    iget-object p1, p0, Lcom/netease/messiah/MessiahEditText$7$3;->this$1:Lcom/netease/messiah/MessiahEditText$7;

    iget-object p1, p1, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {p1}, Lcom/netease/messiah/MessiahEditText;->access$100(Lcom/netease/messiah/MessiahEditText;)V

    return p3

    :cond_4c
    return v1
.end method
