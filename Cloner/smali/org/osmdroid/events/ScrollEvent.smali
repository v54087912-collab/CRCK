# classes3.dex

.class public Lorg/osmdroid/events/ScrollEvent;
.super Ljava/lang/Object;
.source "ScrollEvent.java"

# interfaces
.implements Lorg/osmdroid/events/MapEvent;


# instance fields
.field protected source:Lorg/osmdroid/views/MapView;

.field protected x:I

.field protected y:I


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;II)V
    .registers 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/osmdroid/events/ScrollEvent;->source:Lorg/osmdroid/views/MapView;

    .line 34
    iput p2, p0, Lorg/osmdroid/events/ScrollEvent;->x:I

    .line 35
    iput p3, p0, Lorg/osmdroid/events/ScrollEvent;->y:I

    return-void
.end method


# virtual methods
.method public getSource()Lorg/osmdroid/views/MapView;
    .registers 2

    .line 42
    iget-object v0, p0, Lorg/osmdroid/events/ScrollEvent;->source:Lorg/osmdroid/views/MapView;

    return-object v0
.end method

.method public getX()I
    .registers 2

    .line 54
    iget v0, p0, Lorg/osmdroid/events/ScrollEvent;->x:I

    return v0
.end method

.method public getY()I
    .registers 2

    .line 65
    iget v0, p0, Lorg/osmdroid/events/ScrollEvent;->y:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "3D131F0E020D22131700044D3A1D0E1217110B4D"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/osmdroid/events/ScrollEvent;->source:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "4250155C"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/osmdroid/events/ScrollEvent;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "4250145C"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/osmdroid/events/ScrollEvent;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "33"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
