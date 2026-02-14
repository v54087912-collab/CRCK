# classes2.dex

.class Lcom/unity3d/services/core/misc/EventSubject$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/timer/IIntervalTimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/misc/EventSubject;-><init>(Ljava/util/Queue;Ljava/lang/Integer;Lcom/unity3d/services/core/timer/IIntervalTimerFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/misc/EventSubject;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/misc/EventSubject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/misc/EventSubject$1;->this$0:Lcom/unity3d/services/core/misc/EventSubject;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onNextIntervalTriggered()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/misc/EventSubject$1;->this$0:Lcom/unity3d/services/core/misc/EventSubject;

    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/core/misc/EventSubject;->sendNextEvent()V

    .line 6
    return-void
.end method
