# classes3.dex

.class Lorg/osmdroid/views/overlay/TilesOverlay$1;
.super Ljava/lang/Object;
.source "TilesOverlay.java"

# interfaces
.implements Lorg/osmdroid/views/drawing/MapSnapshot$MapSnapshotable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/osmdroid/views/overlay/TilesOverlay;->onOptionsItemSelected(Landroid/view/MenuItem;ILorg/osmdroid/views/MapView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/osmdroid/views/overlay/TilesOverlay;


# direct methods
.method constructor <init>(Lorg/osmdroid/views/overlay/TilesOverlay;)V
    .registers 2

    .line 417
    iput-object p1, p0, Lorg/osmdroid/views/overlay/TilesOverlay$1;->this$0:Lorg/osmdroid/views/overlay/TilesOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lorg/osmdroid/views/drawing/MapSnapshot;)V
    .registers 5

    .line 420
    invoke-virtual {p1}, Lorg/osmdroid/views/drawing/MapSnapshot;->getStatus()Lorg/osmdroid/views/drawing/MapSnapshot$Status;

    move-result-object v0

    sget-object v1, Lorg/osmdroid/views/drawing/MapSnapshot$Status;->CANVAS_OK:Lorg/osmdroid/views/drawing/MapSnapshot$Status;

    if-eq v0, v1, :cond_9

    return-void

    .line 423
    :cond_9
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v1

    invoke-interface {v1}, Lorg/osmdroid/config/IConfigurationProvider;->getOsmdroidBasePath()Ljava/io/File;

    move-result-object v1

    const-string v2, "1D1E0C111D0908115C1E1E0A"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 424
    invoke-virtual {p1, v0}, Lorg/osmdroid/views/drawing/MapSnapshot;->save(Ljava/io/File;)Z

    .line 425
    invoke-virtual {p1}, Lorg/osmdroid/views/drawing/MapSnapshot;->onDetach()V

    return-void
.end method
