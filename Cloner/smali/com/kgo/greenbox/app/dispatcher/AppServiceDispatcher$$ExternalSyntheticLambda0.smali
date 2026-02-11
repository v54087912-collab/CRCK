# classes2.dex

.class public final synthetic Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/kgo/greenbox/entity/ServiceRecord;


# direct methods
.method public synthetic constructor <init>(Lcom/kgo/greenbox/entity/ServiceRecord;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher$$ExternalSyntheticLambda0;->f$0:Lcom/kgo/greenbox/entity/ServiceRecord;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher$$ExternalSyntheticLambda0;->f$0:Lcom/kgo/greenbox/entity/ServiceRecord;

    invoke-static {v0}, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->lambda$stopService$0(Lcom/kgo/greenbox/entity/ServiceRecord;)V

    return-void
.end method
