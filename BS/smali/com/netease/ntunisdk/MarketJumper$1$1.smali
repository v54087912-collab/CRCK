# classes.dex

.class Lcom/netease/ntunisdk/MarketJumper$1$1;
.super Ljava/lang/Object;
.source "MarketJumper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/MarketJumper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/MarketJumper$1;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/MarketJumper$1;)V
    .registers 2

    .line 69
    iput-object p1, p0, Lcom/netease/ntunisdk/MarketJumper$1$1;->this$0:Lcom/netease/ntunisdk/MarketJumper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 73
    :try_start_0
    iget-object p1, p0, Lcom/netease/ntunisdk/MarketJumper$1$1;->this$0:Lcom/netease/ntunisdk/MarketJumper$1;

    iget-object p1, p1, Lcom/netease/ntunisdk/MarketJumper$1;->val$context:Landroid/app/Activity;

    iget-object p2, p0, Lcom/netease/ntunisdk/MarketJumper$1$1;->this$0:Lcom/netease/ntunisdk/MarketJumper$1;

    iget-object p2, p2, Lcom/netease/ntunisdk/MarketJumper$1;->val$packageName:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/MarketJumper;->access$000(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_10

    :catch_c
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_10
    return-void
.end method
