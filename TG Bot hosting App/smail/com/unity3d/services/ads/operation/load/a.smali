# classes2.dex

.class public final synthetic Lcom/unity3d/services/ads/operation/load/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/unity3d/services/ads/operation/load/LoadOperationState;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/ads/operation/load/LoadOperationState;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/unity3d/services/ads/operation/load/a;->a:I

    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/a;->b:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/ads/operation/load/a;->a:I

    packed-switch v0, :pswitch_data_12

    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/a;->b:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    invoke-static {v0}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->a(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    return-void

    :pswitch_b  #0x0
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/a;->b:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    invoke-static {v0}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->a(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
