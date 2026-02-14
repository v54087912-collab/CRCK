# classes3.dex

.class public Lorg/osmdroid/views/drawing/MapSnapshotHandler;
.super Landroid/os/Handler;
.source "MapSnapshotHandler.java"


# instance fields
.field private mMapSnapshot:Lorg/osmdroid/views/drawing/MapSnapshot;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/drawing/MapSnapshot;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 20
    iput-object p1, p0, Lorg/osmdroid/views/drawing/MapSnapshotHandler;->mMapSnapshot:Lorg/osmdroid/views/drawing/MapSnapshot;

    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lorg/osmdroid/views/drawing/MapSnapshotHandler;->mMapSnapshot:Lorg/osmdroid/views/drawing/MapSnapshot;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 2

    .line 25
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_5

    goto :goto_c

    .line 27
    :cond_5
    iget-object p1, p0, Lorg/osmdroid/views/drawing/MapSnapshotHandler;->mMapSnapshot:Lorg/osmdroid/views/drawing/MapSnapshot;

    if-eqz p1, :cond_c

    .line 29
    invoke-virtual {p1}, Lorg/osmdroid/views/drawing/MapSnapshot;->refreshASAP()V

    :cond_c
    :goto_c
    return-void
.end method
