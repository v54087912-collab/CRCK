# classes2.dex

.class public final enum Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;
.super Ljava/lang/Enum;
.source "BuildCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/utils/compat/BuildCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ROMType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

.field public static final enum COLOR_OS:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

.field public static final enum EMUI:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

.field public static final enum FLYME:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

.field public static final enum LETV:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

.field public static final enum MIUI:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

.field public static final enum OTHER:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

.field public static final enum SAMSUNG:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

.field public static final enum VIVO:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

.field public static final enum _360:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;


# direct methods
.method private static synthetic $values()[Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    const/4 v1, 0x0

    .line 122
    sget-object v2, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;->EMUI:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;->MIUI:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;->FLYME:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;->COLOR_OS:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;->LETV:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;->VIVO:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;->_360:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;->SAMSUNG:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;->OTHER:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 123
    new-instance v0, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    const-string v1, "2B3D3828"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;->EMUI:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    .line 124
    new-instance v0, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    const-string v1, "23393828"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;->MIUI:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    .line 125
    new-instance v0, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    const-string v1, "283C342C2B"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;->FLYME:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    .line 126
    new-instance v0, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    const-string v1, "2D3F212E3C3E2836"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;->COLOR_OS:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    .line 127
    new-instance v0, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    const-string v1, "22353937"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;->LETV:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    .line 128
    new-instance v0, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    const-string v1, "38393B2E"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;->VIVO:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    .line 129
    new-instance v0, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    const-string v1, "31435B51"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;->_360:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    .line 130
    new-instance v0, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    const-string v1, "3D3120323B2F20"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;->SAMSUNG:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    .line 131
    new-instance v0, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    const-string v1, "212425243C"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;->OTHER:Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    .line 122
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;->$values()[Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    move-result-object v0

    sput-object v0, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;->$VALUES:[Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;
    .registers 2

    .line 122
    const-class v0, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    return-object p0
.end method

.method public static values()[Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;
    .registers 1

    .line 122
    sget-object v0, Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;->$VALUES:[Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    invoke-virtual {v0}, [Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kgo/greenbox/utils/compat/BuildCompat$ROMType;

    return-object v0
.end method
