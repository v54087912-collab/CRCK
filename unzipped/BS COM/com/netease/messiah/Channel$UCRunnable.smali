# classes6.dex

.class public Lcom/netease/messiah/Channel$UCRunnable;
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
    name = "UCRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/messiah/Channel;


# direct methods
.method public constructor <init>(Lcom/netease/messiah/Channel;)V
    .registers 2

    .line 242
    iput-object p1, p0, Lcom/netease/messiah/Channel$UCRunnable;->this$0:Lcom/netease/messiah/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 247
    new-instance v0, Lcom/netease/messiah/Channel$UCRunnable$1;

    invoke-direct {v0, p0}, Lcom/netease/messiah/Channel$UCRunnable$1;-><init>(Lcom/netease/messiah/Channel$UCRunnable;)V

    .line 253
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const-wide/16 v2, 0x9c4

    .line 254
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
