# classes.dex

.class public final enum Lcom/arthenica/mobileffmpeg/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arthenica/mobileffmpeg/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arthenica/mobileffmpeg/f;

.field public static final enum SIGINT:Lcom/arthenica/mobileffmpeg/f;

.field public static final enum SIGPIPE:Lcom/arthenica/mobileffmpeg/f;

.field public static final enum SIGQUIT:Lcom/arthenica/mobileffmpeg/f;

.field public static final enum SIGTERM:Lcom/arthenica/mobileffmpeg/f;

.field public static final enum SIGXCPU:Lcom/arthenica/mobileffmpeg/f;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/arthenica/mobileffmpeg/f;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/arthenica/mobileffmpeg/f;

    sget-object v1, Lcom/arthenica/mobileffmpeg/f;->SIGINT:Lcom/arthenica/mobileffmpeg/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/arthenica/mobileffmpeg/f;->SIGQUIT:Lcom/arthenica/mobileffmpeg/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/arthenica/mobileffmpeg/f;->SIGPIPE:Lcom/arthenica/mobileffmpeg/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/arthenica/mobileffmpeg/f;->SIGTERM:Lcom/arthenica/mobileffmpeg/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/arthenica/mobileffmpeg/f;->SIGXCPU:Lcom/arthenica/mobileffmpeg/f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/arthenica/mobileffmpeg/f;

    const-string v1, "SIGINT"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/arthenica/mobileffmpeg/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/f;->SIGINT:Lcom/arthenica/mobileffmpeg/f;

    new-instance v0, Lcom/arthenica/mobileffmpeg/f;

    const-string v1, "SIGQUIT"

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lcom/arthenica/mobileffmpeg/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/f;->SIGQUIT:Lcom/arthenica/mobileffmpeg/f;

    new-instance v0, Lcom/arthenica/mobileffmpeg/f;

    const-string v1, "SIGPIPE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lcom/arthenica/mobileffmpeg/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/f;->SIGPIPE:Lcom/arthenica/mobileffmpeg/f;

    new-instance v0, Lcom/arthenica/mobileffmpeg/f;

    const-string v1, "SIGTERM"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v4, v2}, Lcom/arthenica/mobileffmpeg/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/f;->SIGTERM:Lcom/arthenica/mobileffmpeg/f;

    new-instance v0, Lcom/arthenica/mobileffmpeg/f;

    const/4 v1, 0x4

    const/16 v2, 0x18

    const-string v3, "SIGXCPU"

    invoke-direct {v0, v3, v1, v2}, Lcom/arthenica/mobileffmpeg/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/f;->SIGXCPU:Lcom/arthenica/mobileffmpeg/f;

    invoke-static {}, Lcom/arthenica/mobileffmpeg/f;->$values()[Lcom/arthenica/mobileffmpeg/f;

    move-result-object v0

    sput-object v0, Lcom/arthenica/mobileffmpeg/f;->$VALUES:[Lcom/arthenica/mobileffmpeg/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/arthenica/mobileffmpeg/f;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arthenica/mobileffmpeg/f;
    .registers 2

    const-class v0, Lcom/arthenica/mobileffmpeg/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arthenica/mobileffmpeg/f;

    return-object p0
.end method

.method public static values()[Lcom/arthenica/mobileffmpeg/f;
    .registers 1

    sget-object v0, Lcom/arthenica/mobileffmpeg/f;->$VALUES:[Lcom/arthenica/mobileffmpeg/f;

    invoke-virtual {v0}, [Lcom/arthenica/mobileffmpeg/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arthenica/mobileffmpeg/f;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    iget v0, p0, Lcom/arthenica/mobileffmpeg/f;->value:I

    return v0
.end method
