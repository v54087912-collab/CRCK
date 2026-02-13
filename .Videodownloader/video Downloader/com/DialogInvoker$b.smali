.class Lcom/DialogInvoker$b;
.super Ljava/lang/Object;
.source "DialogInvoker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field context:Landroid/content/Context;

.field private final this$0:Lcom/DialogInvoker;


# direct methods
.method constructor <init>(Lcom/DialogInvoker;Landroid/content/Context;)V
    .registers 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/DialogInvoker$b;->this$0:Lcom/DialogInvoker;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/DialogInvoker$b;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 14

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    new-instance v7, Landroid/content/Intent;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    move-object v4, v7

    move-object v7, v4

    const-string v8, "android.intent.action.SEND"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    move-object v7, v4

    const-string v8, "android.intent.extra.TEXT"

    const-string v9, "Join For More \nhttps://t.me/allinformation0173"

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    move-object v7, v4

    const-string v8, "text/plain"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    move-object v7, v4

    const/4 v8, 0x0

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v7

    move-object v5, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/DialogInvoker$b;->context:Landroid/content/Context;

    move-object v8, v5

    invoke-virtual {v7, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
