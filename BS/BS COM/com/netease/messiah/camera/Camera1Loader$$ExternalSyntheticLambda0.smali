# classes11.dex

.class public final synthetic Lcom/netease/messiah/camera/Camera1Loader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic f$0:Lcom/netease/messiah/camera/Camera1Loader;


# direct methods
.method public synthetic constructor <init>(Lcom/netease/messiah/camera/Camera1Loader;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/messiah/camera/Camera1Loader$$ExternalSyntheticLambda0;->f$0:Lcom/netease/messiah/camera/Camera1Loader;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/netease/messiah/camera/Camera1Loader$$ExternalSyntheticLambda0;->f$0:Lcom/netease/messiah/camera/Camera1Loader;

    invoke-static {v0, p1, p2}, Lcom/netease/messiah/camera/Camera1Loader;->$r8$lambda$JgOYghnrJA8HBFzdeI7oTHYa-x0(Lcom/netease/messiah/camera/Camera1Loader;[BLandroid/hardware/Camera;)V

    return-void
.end method
