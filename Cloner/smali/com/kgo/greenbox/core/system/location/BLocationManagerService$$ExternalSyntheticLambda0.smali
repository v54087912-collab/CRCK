# classes2.dex

.class public final synthetic Lcom/kgo/greenbox/core/system/location/BLocationManagerService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/os/IInterface;

.field public final synthetic f$1:Lcom/kgo/greenbox/entity/location/BLocation;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IInterface;Lcom/kgo/greenbox/entity/location/BLocation;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService$$ExternalSyntheticLambda0;->f$0:Landroid/os/IInterface;

    iput-object p2, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService$$ExternalSyntheticLambda0;->f$1:Lcom/kgo/greenbox/entity/location/BLocation;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService$$ExternalSyntheticLambda0;->f$0:Landroid/os/IInterface;

    iget-object v1, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService$$ExternalSyntheticLambda0;->f$1:Lcom/kgo/greenbox/entity/location/BLocation;

    invoke-static {v0, v1}, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->lambda$addTask$0(Landroid/os/IInterface;Lcom/kgo/greenbox/entity/location/BLocation;)V

    return-void
.end method
