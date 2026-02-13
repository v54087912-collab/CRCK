# classes6.dex

.class Lcom/netease/messiah/Photographer$1;
.super Ljava/lang/Object;
.source "Photographer.java"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/Photographer;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "[B",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/messiah/Photographer;


# direct methods
.method constructor <init>(Lcom/netease/messiah/Photographer;)V
    .registers 2

    .line 59
    iput-object p1, p0, Lcom/netease/messiah/Photographer$1;->this$0:Lcom/netease/messiah/Photographer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 59
    check-cast p1, [B

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/messiah/Photographer$1;->invoke([BLjava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public invoke([BLjava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Unit;
    .registers 5

    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {}, Lcom/netease/messiah/Photographer;->access$000()Lcom/netease/messiah/camera/CameraLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/messiah/camera/CameraLoader;->getCameraOrientation()I

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lcom/netease/messiah/Photographer;->NativeOnPreviewFrame([BIII)V

    const/4 p1, 0x0

    return-object p1
.end method
