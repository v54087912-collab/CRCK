# classes3.dex

.class Lorg/osmdroid/events/DelayedMapListener$CallbackTask;
.super Ljava/lang/Object;
.source "DelayedMapListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/osmdroid/events/DelayedMapListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CallbackTask"
.end annotation


# instance fields
.field private final event:Lorg/osmdroid/events/MapEvent;

.field final synthetic this$0:Lorg/osmdroid/events/DelayedMapListener;


# direct methods
.method public constructor <init>(Lorg/osmdroid/events/DelayedMapListener;Lorg/osmdroid/events/MapEvent;)V
    .registers 3

    .line 87
    iput-object p1, p0, Lorg/osmdroid/events/DelayedMapListener$CallbackTask;->this$0:Lorg/osmdroid/events/DelayedMapListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, Lorg/osmdroid/events/DelayedMapListener$CallbackTask;->event:Lorg/osmdroid/events/MapEvent;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 94
    iget-object v0, p0, Lorg/osmdroid/events/DelayedMapListener$CallbackTask;->event:Lorg/osmdroid/events/MapEvent;

    instance-of v1, v0, Lorg/osmdroid/events/ScrollEvent;

    if-eqz v1, :cond_12

    .line 95
    iget-object v0, p0, Lorg/osmdroid/events/DelayedMapListener$CallbackTask;->this$0:Lorg/osmdroid/events/DelayedMapListener;

    iget-object v0, v0, Lorg/osmdroid/events/DelayedMapListener;->wrappedListener:Lorg/osmdroid/events/MapListener;

    iget-object v1, p0, Lorg/osmdroid/events/DelayedMapListener$CallbackTask;->event:Lorg/osmdroid/events/MapEvent;

    check-cast v1, Lorg/osmdroid/events/ScrollEvent;

    invoke-interface {v0, v1}, Lorg/osmdroid/events/MapListener;->onScroll(Lorg/osmdroid/events/ScrollEvent;)Z

    goto :goto_3f

    .line 96
    :cond_12
    instance-of v0, v0, Lorg/osmdroid/events/ZoomEvent;

    if-eqz v0, :cond_22

    .line 97
    iget-object v0, p0, Lorg/osmdroid/events/DelayedMapListener$CallbackTask;->this$0:Lorg/osmdroid/events/DelayedMapListener;

    iget-object v0, v0, Lorg/osmdroid/events/DelayedMapListener;->wrappedListener:Lorg/osmdroid/events/MapListener;

    iget-object v1, p0, Lorg/osmdroid/events/DelayedMapListener$CallbackTask;->event:Lorg/osmdroid/events/MapEvent;

    check-cast v1, Lorg/osmdroid/events/ZoomEvent;

    invoke-interface {v0, v1}, Lorg/osmdroid/events/MapListener;->onZoom(Lorg/osmdroid/events/ZoomEvent;)Z

    goto :goto_3f

    .line 100
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "3B1E060F0116094517181503154E13020617070608055441"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/osmdroid/events/DelayedMapListener$CallbackTask;->event:Lorg/osmdroid/events/MapEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "210300251C0E0E01"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3f
    return-void
.end method
