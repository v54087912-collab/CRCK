# classes6.dex

.class public Lcom/netease/messiah/Channel$SplashRunnable;
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
    name = "SplashRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/messiah/Channel;


# direct methods
.method public constructor <init>(Lcom/netease/messiah/Channel;Lcom/netease/messiah/Channel;)V
    .registers 3

    .line 213
    iput-object p1, p0, Lcom/netease/messiah/Channel$SplashRunnable;->this$0:Lcom/netease/messiah/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 234
    iget-object v0, p0, Lcom/netease/messiah/Channel$SplashRunnable;->this$0:Lcom/netease/messiah/Channel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/messiah/Channel;->access$002(Lcom/netease/messiah/Channel;Z)Z

    .line 235
    invoke-static {}, Lcom/netease/messiah/Channel;->NativeOnInitialized()V

    return-void
.end method
