# classes3.dex

.class synthetic Lorg/osmdroid/views/CustomZoomButtonsController$4;
.super Ljava/lang/Object;
.source "CustomZoomButtonsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/osmdroid/views/CustomZoomButtonsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$osmdroid$views$CustomZoomButtonsController$Visibility:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 94
    invoke-static {}, Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;->values()[Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/osmdroid/views/CustomZoomButtonsController$4;->$SwitchMap$org$osmdroid$views$CustomZoomButtonsController$Visibility:[I

    :try_start_9
    sget-object v1, Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;->ALWAYS:Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;

    invoke-virtual {v1}, Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lorg/osmdroid/views/CustomZoomButtonsController$4;->$SwitchMap$org$osmdroid$views$CustomZoomButtonsController$Visibility:[I

    sget-object v1, Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;->NEVER:Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;

    invoke-virtual {v1}, Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lorg/osmdroid/views/CustomZoomButtonsController$4;->$SwitchMap$org$osmdroid$views$CustomZoomButtonsController$Visibility:[I

    sget-object v1, Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;->SHOW_AND_FADEOUT:Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;

    invoke-virtual {v1}, Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
