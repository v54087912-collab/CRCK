# classes.dex

.class Lcom/netease/ntunisdk/SdkCatchScreenshot$6;
.super Ljava/lang/Object;
.source "SdkCatchScreenshot.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkCatchScreenshot;->sdkOnRestart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;)V
    .registers 2

    .line 899
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$6;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 902
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$6;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$1100(Lcom/netease/ntunisdk/SdkCatchScreenshot;)V

    return-void
.end method
