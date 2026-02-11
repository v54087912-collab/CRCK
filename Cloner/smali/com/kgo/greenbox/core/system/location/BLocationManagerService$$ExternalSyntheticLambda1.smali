# classes2.dex

.class public final synthetic Lcom/kgo/greenbox/core/system/location/BLocationManagerService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/kgo/greenbox/core/system/location/BLocationManagerService;

.field public final synthetic f$1:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/kgo/greenbox/core/system/location/BLocationManagerService;Landroid/os/IBinder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/kgo/greenbox/core/system/location/BLocationManagerService;

    iput-object p2, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService$$ExternalSyntheticLambda1;->f$1:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/kgo/greenbox/core/system/location/BLocationManagerService;

    iget-object v1, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService$$ExternalSyntheticLambda1;->f$1:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->lambda$addTask$1$com-kgo-greenbox-core-system-location-BLocationManagerService(Landroid/os/IBinder;)V

    return-void
.end method
