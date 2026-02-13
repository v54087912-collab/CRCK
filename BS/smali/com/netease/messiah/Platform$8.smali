# classes6.dex

.class Lcom/netease/messiah/Platform$8;
.super Ljava/lang/Object;
.source "Platform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/Platform;->showEngineSplash()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/messiah/Platform;


# direct methods
.method constructor <init>(Lcom/netease/messiah/Platform;)V
    .registers 2

    .line 616
    iput-object p1, p0, Lcom/netease/messiah/Platform$8;->this$0:Lcom/netease/messiah/Platform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 620
    invoke-static {}, Lcom/netease/messiah/Platform;->access$000()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f080081

    invoke-static {v0, v2, v1}, Lcom/netease/messiah/SplashDialog;->showSplash(Landroid/app/Activity;IZ)V

    return-void
.end method
