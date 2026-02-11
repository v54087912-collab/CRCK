# classes2.dex

.class public final enum Lcom/google/android/material/color/utilities/Variant;
.super Ljava/lang/Enum;
.source "Variant.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/color/utilities/Variant;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/material/color/utilities/Variant;

.field public static final enum CONTENT:Lcom/google/android/material/color/utilities/Variant;

.field public static final enum EXPRESSIVE:Lcom/google/android/material/color/utilities/Variant;

.field public static final enum FIDELITY:Lcom/google/android/material/color/utilities/Variant;

.field public static final enum MONOCHROME:Lcom/google/android/material/color/utilities/Variant;

.field public static final enum NEUTRAL:Lcom/google/android/material/color/utilities/Variant;

.field public static final enum TONAL_SPOT:Lcom/google/android/material/color/utilities/Variant;

.field public static final enum VIBRANT:Lcom/google/android/material/color/utilities/Variant;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 30
    new-instance v0, Lcom/google/android/material/color/utilities/Variant;

    const-string v1, "233F232E2D29352A3F2B"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/color/utilities/Variant;->MONOCHROME:Lcom/google/android/material/color/utilities/Variant;

    .line 31
    new-instance v1, Lcom/google/android/material/color/utilities/Variant;

    const-string v3, "203538353C202B"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/material/color/utilities/Variant;->NEUTRAL:Lcom/google/android/material/color/utilities/Variant;

    .line 32
    new-instance v3, Lcom/google/android/material/color/utilities/Variant;

    const-string v5, "3A3F2320223E34353D3A"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/material/color/utilities/Variant;->TONAL_SPOT:Lcom/google/android/material/color/utilities/Variant;

    .line 33
    new-instance v5, Lcom/google/android/material/color/utilities/Variant;

    const-string v7, "38392F332F2F33"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/material/color/utilities/Variant;->VIBRANT:Lcom/google/android/material/color/utilities/Variant;

    .line 34
    new-instance v7, Lcom/google/android/material/color/utilities/Variant;

    const-string v9, "2B283D332B32342C242B"

    invoke-static {v9}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/material/color/utilities/Variant;->EXPRESSIVE:Lcom/google/android/material/color/utilities/Variant;

    .line 35
    new-instance v9, Lcom/google/android/material/color/utilities/Variant;

    const-string v11, "283929242228333C"

    invoke-static/range {v11 .. v11}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/android/material/color/utilities/Variant;->FIDELITY:Lcom/google/android/material/color/utilities/Variant;

    .line 36
    new-instance v11, Lcom/google/android/material/color/utilities/Variant;

    const-string v13, "2D3F23352B2F33"

    invoke-static/range {v13 .. v13}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/android/material/color/utilities/Variant;->CONTENT:Lcom/google/android/material/color/utilities/Variant;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/android/material/color/utilities/Variant;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 28
    sput-object v13, Lcom/google/android/material/color/utilities/Variant;->$VALUES:[Lcom/google/android/material/color/utilities/Variant;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/color/utilities/Variant;
    .registers 2

    .line 28
    const-class v0, Lcom/google/android/material/color/utilities/Variant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/color/utilities/Variant;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/color/utilities/Variant;
    .registers 1

    .line 28
    sget-object v0, Lcom/google/android/material/color/utilities/Variant;->$VALUES:[Lcom/google/android/material/color/utilities/Variant;

    invoke-virtual {v0}, [Lcom/google/android/material/color/utilities/Variant;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/color/utilities/Variant;

    return-object v0
.end method
