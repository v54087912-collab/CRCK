# classes3.dex

.class synthetic Lorg/osmdroid/views/CustomZoomButtonsDisplay$1;
.super Ljava/lang/Object;
.source "CustomZoomButtonsDisplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/osmdroid/views/CustomZoomButtonsDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$osmdroid$views$CustomZoomButtonsDisplay$HorizontalPosition:[I

.field static final synthetic $SwitchMap$org$osmdroid$views$CustomZoomButtonsDisplay$VerticalPosition:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 188
    invoke-static {}, Lorg/osmdroid/views/CustomZoomButtonsDisplay$VerticalPosition;->values()[Lorg/osmdroid/views/CustomZoomButtonsDisplay$VerticalPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/osmdroid/views/CustomZoomButtonsDisplay$1;->$SwitchMap$org$osmdroid$views$CustomZoomButtonsDisplay$VerticalPosition:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lorg/osmdroid/views/CustomZoomButtonsDisplay$VerticalPosition;->TOP:Lorg/osmdroid/views/CustomZoomButtonsDisplay$VerticalPosition;

    invoke-virtual {v2}, Lorg/osmdroid/views/CustomZoomButtonsDisplay$VerticalPosition;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lorg/osmdroid/views/CustomZoomButtonsDisplay$1;->$SwitchMap$org$osmdroid$views$CustomZoomButtonsDisplay$VerticalPosition:[I

    sget-object v3, Lorg/osmdroid/views/CustomZoomButtonsDisplay$VerticalPosition;->BOTTOM:Lorg/osmdroid/views/CustomZoomButtonsDisplay$VerticalPosition;

    invoke-virtual {v3}, Lorg/osmdroid/views/CustomZoomButtonsDisplay$VerticalPosition;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lorg/osmdroid/views/CustomZoomButtonsDisplay$1;->$SwitchMap$org$osmdroid$views$CustomZoomButtonsDisplay$VerticalPosition:[I

    sget-object v4, Lorg/osmdroid/views/CustomZoomButtonsDisplay$VerticalPosition;->CENTER:Lorg/osmdroid/views/CustomZoomButtonsDisplay$VerticalPosition;

    invoke-virtual {v4}, Lorg/osmdroid/views/CustomZoomButtonsDisplay$VerticalPosition;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 174
    :catch_28
    invoke-static {}, Lorg/osmdroid/views/CustomZoomButtonsDisplay$HorizontalPosition;->values()[Lorg/osmdroid/views/CustomZoomButtonsDisplay$HorizontalPosition;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lorg/osmdroid/views/CustomZoomButtonsDisplay$1;->$SwitchMap$org$osmdroid$views$CustomZoomButtonsDisplay$HorizontalPosition:[I

    :try_start_31
    sget-object v4, Lorg/osmdroid/views/CustomZoomButtonsDisplay$HorizontalPosition;->LEFT:Lorg/osmdroid/views/CustomZoomButtonsDisplay$HorizontalPosition;

    invoke-virtual {v4}, Lorg/osmdroid/views/CustomZoomButtonsDisplay$HorizontalPosition;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    :catch_39
    :try_start_39
    sget-object v1, Lorg/osmdroid/views/CustomZoomButtonsDisplay$1;->$SwitchMap$org$osmdroid$views$CustomZoomButtonsDisplay$HorizontalPosition:[I

    sget-object v3, Lorg/osmdroid/views/CustomZoomButtonsDisplay$HorizontalPosition;->RIGHT:Lorg/osmdroid/views/CustomZoomButtonsDisplay$HorizontalPosition;

    invoke-virtual {v3}, Lorg/osmdroid/views/CustomZoomButtonsDisplay$HorizontalPosition;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    sget-object v0, Lorg/osmdroid/views/CustomZoomButtonsDisplay$1;->$SwitchMap$org$osmdroid$views$CustomZoomButtonsDisplay$HorizontalPosition:[I

    sget-object v1, Lorg/osmdroid/views/CustomZoomButtonsDisplay$HorizontalPosition;->CENTER:Lorg/osmdroid/views/CustomZoomButtonsDisplay$HorizontalPosition;

    invoke-virtual {v1}, Lorg/osmdroid/views/CustomZoomButtonsDisplay$HorizontalPosition;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    :catch_4d
    return-void
.end method
