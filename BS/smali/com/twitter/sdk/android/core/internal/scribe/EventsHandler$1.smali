# classes9.dex

.class Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler$1;
.super Ljava/lang/Object;
.source "EventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler;->recordEventAsync(Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler;

.field final synthetic val$event:Ljava/lang/Object;

.field final synthetic val$sendImmediately:Z


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler;Ljava/lang/Object;Z)V
    .registers 4

    .line 46
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler$1;->this$0:Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler$1;->val$event:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler$1;->val$sendImmediately:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler$1;->this$0:Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler;->strategy:Lcom/twitter/sdk/android/core/internal/scribe/EventsStrategy;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler$1;->val$event:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventsStrategy;->recordEvent(Ljava/lang/Object;)V

    .line 52
    iget-boolean v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler$1;->val$sendImmediately:Z

    if-eqz v0, :cond_1f

    .line 54
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler$1;->this$0:Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler;->strategy:Lcom/twitter/sdk/android/core/internal/scribe/EventsStrategy;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/scribe/EventsStrategy;->rollFileOver()Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_1f

    :catch_15
    move-exception v0

    .line 57
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler$1;->this$0:Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler;->context:Landroid/content/Context;

    const-string v2, "Failed to record event."

    invoke-static {v1, v2, v0}, Lcom/twitter/sdk/android/core/internal/CommonUtils;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_1f
    return-void
.end method
