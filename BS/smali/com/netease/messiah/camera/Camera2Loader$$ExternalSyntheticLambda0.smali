# classes11.dex

.class public final synthetic Lcom/netease/messiah/camera/Camera2Loader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic f$0:Lcom/netease/messiah/camera/Camera2Loader;


# direct methods
.method public synthetic constructor <init>(Lcom/netease/messiah/camera/Camera2Loader;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/messiah/camera/Camera2Loader$$ExternalSyntheticLambda0;->f$0:Lcom/netease/messiah/camera/Camera2Loader;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/netease/messiah/camera/Camera2Loader$$ExternalSyntheticLambda0;->f$0:Lcom/netease/messiah/camera/Camera2Loader;

    invoke-static {v0, p1}, Lcom/netease/messiah/camera/Camera2Loader;->$r8$lambda$jg15bLTHBdouexJAvtJuSwLefX0(Lcom/netease/messiah/camera/Camera2Loader;Landroid/media/ImageReader;)V

    return-void
.end method
