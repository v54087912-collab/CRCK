# classes6.dex

.class public Lcom/netease/messiah/Channel$NubiaRunnable;
.super Ljava/lang/Object;
.source "Channel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/messiah/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NubiaRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/messiah/Channel;


# direct methods
.method public constructor <init>(Lcom/netease/messiah/Channel;)V
    .registers 2

    .line 261
    iput-object p1, p0, Lcom/netease/messiah/Channel$NubiaRunnable;->this$0:Lcom/netease/messiah/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 266
    iget-object v0, p0, Lcom/netease/messiah/Channel$NubiaRunnable;->this$0:Lcom/netease/messiah/Channel;

    invoke-static {v0}, Lcom/netease/messiah/Channel;->access$100(Lcom/netease/messiah/Channel;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f08008c

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/messiah/SplashDialog;->showSplash(Landroid/app/Activity;IZ)V

    .line 268
    new-instance v0, Lcom/netease/messiah/Channel$NubiaRunnable$1;

    invoke-direct {v0, p0}, Lcom/netease/messiah/Channel$NubiaRunnable$1;-><init>(Lcom/netease/messiah/Channel$NubiaRunnable;)V

    .line 274
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const-wide/16 v2, 0x1388

    .line 275
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
