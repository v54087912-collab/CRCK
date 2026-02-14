# classes2.dex

.class Lcom/kgo/greenbox/core/system/am/ActiveServices$1;
.super Ljava/lang/Object;
.source "ActiveServices.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kgo/greenbox/core/system/am/ActiveServices;->startService(Landroid/content/Intent;Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kgo/greenbox/core/system/am/ActiveServices;

.field final synthetic val$stubServiceIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/kgo/greenbox/core/system/am/ActiveServices;Landroid/content/Intent;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/kgo/greenbox/core/system/am/ActiveServices$1;->this$0:Lcom/kgo/greenbox/core/system/am/ActiveServices;

    iput-object p2, p0, Lcom/kgo/greenbox/core/system/am/ActiveServices$1;->val$stubServiceIntent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 66
    :try_start_0
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kgo/greenbox/core/system/am/ActiveServices$1;->val$stubServiceIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_e
    return-void
.end method
