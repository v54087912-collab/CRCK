# classes2.dex

.class public final synthetic Lcom/kgo/greenbox/app/BActivityThread$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/kgo/greenbox/app/BActivityThread;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/os/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(Lcom/kgo/greenbox/app/BActivityThread;Ljava/lang/String;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kgo/greenbox/app/BActivityThread$$ExternalSyntheticLambda2;->f$0:Lcom/kgo/greenbox/app/BActivityThread;

    iput-object p2, p0, Lcom/kgo/greenbox/app/BActivityThread$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/kgo/greenbox/app/BActivityThread$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/kgo/greenbox/app/BActivityThread$$ExternalSyntheticLambda2;->f$3:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/kgo/greenbox/app/BActivityThread$$ExternalSyntheticLambda2;->f$0:Lcom/kgo/greenbox/app/BActivityThread;

    iget-object v1, p0, Lcom/kgo/greenbox/app/BActivityThread$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/kgo/greenbox/app/BActivityThread$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/kgo/greenbox/app/BActivityThread$$ExternalSyntheticLambda2;->f$3:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/kgo/greenbox/app/BActivityThread;->lambda$bindApplication$0$com-kgo-greenbox-app-BActivityThread(Ljava/lang/String;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    return-void
.end method
