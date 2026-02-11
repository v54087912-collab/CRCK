# classes2.dex

.class final enum Lcom/kgo/greenbox/BlackBoxCore$ProcessType;
.super Ljava/lang/Enum;
.source "BlackBoxCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/BlackBoxCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ProcessType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kgo/greenbox/BlackBoxCore$ProcessType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kgo/greenbox/BlackBoxCore$ProcessType;

.field public static final enum BAppClient:Lcom/kgo/greenbox/BlackBoxCore$ProcessType;

.field public static final enum Main:Lcom/kgo/greenbox/BlackBoxCore$ProcessType;

.field public static final enum Server:Lcom/kgo/greenbox/BlackBoxCore$ProcessType;


# direct methods
.method private static synthetic $values()[Lcom/kgo/greenbox/BlackBoxCore$ProcessType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kgo/greenbox/BlackBoxCore$ProcessType;

    const/4 v1, 0x0

    .line 360
    sget-object v2, Lcom/kgo/greenbox/BlackBoxCore$ProcessType;->Server:Lcom/kgo/greenbox/BlackBoxCore$ProcessType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/kgo/greenbox/BlackBoxCore$ProcessType;->BAppClient:Lcom/kgo/greenbox/BlackBoxCore$ProcessType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/kgo/greenbox/BlackBoxCore$ProcessType;->Main:Lcom/kgo/greenbox/BlackBoxCore$ProcessType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 364
    new-instance v0, Lcom/kgo/greenbox/BlackBoxCore$ProcessType;

    const-string v1, "3D151F170B13"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kgo/greenbox/BlackBoxCore$ProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kgo/greenbox/BlackBoxCore$ProcessType;->Server:Lcom/kgo/greenbox/BlackBoxCore$ProcessType;

    .line 368
    new-instance v0, Lcom/kgo/greenbox/BlackBoxCore$ProcessType;

    const-string v1, "2C311D112D0D0E001C1A"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kgo/greenbox/BlackBoxCore$ProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kgo/greenbox/BlackBoxCore$ProcessType;->BAppClient:Lcom/kgo/greenbox/BlackBoxCore$ProcessType;

    .line 372
    new-instance v0, Lcom/kgo/greenbox/BlackBoxCore$ProcessType;

    const-string v1, "2311040F"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kgo/greenbox/BlackBoxCore$ProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kgo/greenbox/BlackBoxCore$ProcessType;->Main:Lcom/kgo/greenbox/BlackBoxCore$ProcessType;

    .line 360
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore$ProcessType;->$values()[Lcom/kgo/greenbox/BlackBoxCore$ProcessType;

    move-result-object v0

    sput-object v0, Lcom/kgo/greenbox/BlackBoxCore$ProcessType;->$VALUES:[Lcom/kgo/greenbox/BlackBoxCore$ProcessType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 360
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kgo/greenbox/BlackBoxCore$ProcessType;
    .registers 2

    .line 360
    const-class v0, Lcom/kgo/greenbox/BlackBoxCore$ProcessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kgo/greenbox/BlackBoxCore$ProcessType;

    return-object p0
.end method

.method public static values()[Lcom/kgo/greenbox/BlackBoxCore$ProcessType;
    .registers 1

    .line 360
    sget-object v0, Lcom/kgo/greenbox/BlackBoxCore$ProcessType;->$VALUES:[Lcom/kgo/greenbox/BlackBoxCore$ProcessType;

    invoke-virtual {v0}, [Lcom/kgo/greenbox/BlackBoxCore$ProcessType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kgo/greenbox/BlackBoxCore$ProcessType;

    return-object v0
.end method
