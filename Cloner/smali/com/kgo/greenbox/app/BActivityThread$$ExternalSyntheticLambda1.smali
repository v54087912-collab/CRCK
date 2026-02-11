# classes2.dex

.class public final synthetic Lcom/kgo/greenbox/app/BActivityThread$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/kgo/greenbox/app/BActivityThread;

.field public final synthetic f$1:Lcom/kgo/greenbox/entity/am/ReceiverData;


# direct methods
.method public synthetic constructor <init>(Lcom/kgo/greenbox/app/BActivityThread;Lcom/kgo/greenbox/entity/am/ReceiverData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kgo/greenbox/app/BActivityThread$$ExternalSyntheticLambda1;->f$0:Lcom/kgo/greenbox/app/BActivityThread;

    iput-object p2, p0, Lcom/kgo/greenbox/app/BActivityThread$$ExternalSyntheticLambda1;->f$1:Lcom/kgo/greenbox/entity/am/ReceiverData;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/kgo/greenbox/app/BActivityThread$$ExternalSyntheticLambda1;->f$0:Lcom/kgo/greenbox/app/BActivityThread;

    iget-object v1, p0, Lcom/kgo/greenbox/app/BActivityThread$$ExternalSyntheticLambda1;->f$1:Lcom/kgo/greenbox/entity/am/ReceiverData;

    invoke-virtual {v0, v1}, Lcom/kgo/greenbox/app/BActivityThread;->lambda$scheduleReceiver$3$com-kgo-greenbox-app-BActivityThread(Lcom/kgo/greenbox/entity/am/ReceiverData;)V

    return-void
.end method
