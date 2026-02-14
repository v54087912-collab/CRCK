# classes.dex

.class public final enum Lcom/arthenica/mobileffmpeg/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arthenica/mobileffmpeg/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arthenica/mobileffmpeg/d;

.field public static final enum AV_LOG_DEBUG:Lcom/arthenica/mobileffmpeg/d;

.field public static final enum AV_LOG_ERROR:Lcom/arthenica/mobileffmpeg/d;

.field public static final enum AV_LOG_FATAL:Lcom/arthenica/mobileffmpeg/d;

.field public static final enum AV_LOG_INFO:Lcom/arthenica/mobileffmpeg/d;

.field public static final enum AV_LOG_PANIC:Lcom/arthenica/mobileffmpeg/d;

.field public static final enum AV_LOG_QUIET:Lcom/arthenica/mobileffmpeg/d;

.field public static final enum AV_LOG_STDERR:Lcom/arthenica/mobileffmpeg/d;

.field public static final enum AV_LOG_TRACE:Lcom/arthenica/mobileffmpeg/d;

.field public static final enum AV_LOG_VERBOSE:Lcom/arthenica/mobileffmpeg/d;

.field public static final enum AV_LOG_WARNING:Lcom/arthenica/mobileffmpeg/d;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/arthenica/mobileffmpeg/d;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/arthenica/mobileffmpeg/d;

    sget-object v1, Lcom/arthenica/mobileffmpeg/d;->AV_LOG_STDERR:Lcom/arthenica/mobileffmpeg/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/arthenica/mobileffmpeg/d;->AV_LOG_QUIET:Lcom/arthenica/mobileffmpeg/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/arthenica/mobileffmpeg/d;->AV_LOG_PANIC:Lcom/arthenica/mobileffmpeg/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/arthenica/mobileffmpeg/d;->AV_LOG_FATAL:Lcom/arthenica/mobileffmpeg/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/arthenica/mobileffmpeg/d;->AV_LOG_ERROR:Lcom/arthenica/mobileffmpeg/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/arthenica/mobileffmpeg/d;->AV_LOG_WARNING:Lcom/arthenica/mobileffmpeg/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/arthenica/mobileffmpeg/d;->AV_LOG_INFO:Lcom/arthenica/mobileffmpeg/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/arthenica/mobileffmpeg/d;->AV_LOG_VERBOSE:Lcom/arthenica/mobileffmpeg/d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/arthenica/mobileffmpeg/d;->AV_LOG_DEBUG:Lcom/arthenica/mobileffmpeg/d;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/arthenica/mobileffmpeg/d;->AV_LOG_TRACE:Lcom/arthenica/mobileffmpeg/d;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/arthenica/mobileffmpeg/d;

    const/16 v1, -0x10

    const-string v2, "AV_LOG_STDERR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/arthenica/mobileffmpeg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/d;->AV_LOG_STDERR:Lcom/arthenica/mobileffmpeg/d;

    new-instance v0, Lcom/arthenica/mobileffmpeg/d;

    const/4 v1, 0x1

    const/4 v2, -0x8

    const-string v4, "AV_LOG_QUIET"

    invoke-direct {v0, v4, v1, v2}, Lcom/arthenica/mobileffmpeg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/d;->AV_LOG_QUIET:Lcom/arthenica/mobileffmpeg/d;

    new-instance v0, Lcom/arthenica/mobileffmpeg/d;

    const-string v1, "AV_LOG_PANIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/arthenica/mobileffmpeg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/d;->AV_LOG_PANIC:Lcom/arthenica/mobileffmpeg/d;

    new-instance v0, Lcom/arthenica/mobileffmpeg/d;

    const-string v1, "AV_LOG_FATAL"

    const/4 v2, 0x3

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/arthenica/mobileffmpeg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/d;->AV_LOG_FATAL:Lcom/arthenica/mobileffmpeg/d;

    new-instance v0, Lcom/arthenica/mobileffmpeg/d;

    const/4 v1, 0x4

    const/16 v2, 0x10

    const-string v4, "AV_LOG_ERROR"

    invoke-direct {v0, v4, v1, v2}, Lcom/arthenica/mobileffmpeg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/d;->AV_LOG_ERROR:Lcom/arthenica/mobileffmpeg/d;

    new-instance v0, Lcom/arthenica/mobileffmpeg/d;

    const/4 v1, 0x5

    const/16 v2, 0x18

    const-string v4, "AV_LOG_WARNING"

    invoke-direct {v0, v4, v1, v2}, Lcom/arthenica/mobileffmpeg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/d;->AV_LOG_WARNING:Lcom/arthenica/mobileffmpeg/d;

    new-instance v0, Lcom/arthenica/mobileffmpeg/d;

    const/4 v1, 0x6

    const/16 v2, 0x20

    const-string v4, "AV_LOG_INFO"

    invoke-direct {v0, v4, v1, v2}, Lcom/arthenica/mobileffmpeg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/d;->AV_LOG_INFO:Lcom/arthenica/mobileffmpeg/d;

    new-instance v0, Lcom/arthenica/mobileffmpeg/d;

    const/4 v1, 0x7

    const/16 v2, 0x28

    const-string v4, "AV_LOG_VERBOSE"

    invoke-direct {v0, v4, v1, v2}, Lcom/arthenica/mobileffmpeg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/d;->AV_LOG_VERBOSE:Lcom/arthenica/mobileffmpeg/d;

    new-instance v0, Lcom/arthenica/mobileffmpeg/d;

    const-string v1, "AV_LOG_DEBUG"

    const/16 v2, 0x30

    invoke-direct {v0, v1, v3, v2}, Lcom/arthenica/mobileffmpeg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/d;->AV_LOG_DEBUG:Lcom/arthenica/mobileffmpeg/d;

    new-instance v0, Lcom/arthenica/mobileffmpeg/d;

    const/16 v1, 0x9

    const/16 v2, 0x38

    const-string v3, "AV_LOG_TRACE"

    invoke-direct {v0, v3, v1, v2}, Lcom/arthenica/mobileffmpeg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/d;->AV_LOG_TRACE:Lcom/arthenica/mobileffmpeg/d;

    invoke-static {}, Lcom/arthenica/mobileffmpeg/d;->$values()[Lcom/arthenica/mobileffmpeg/d;

    move-result-object v0

    sput-object v0, Lcom/arthenica/mobileffmpeg/d;->$VALUES:[Lcom/arthenica/mobileffmpeg/d;

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

    iput p3, p0, Lcom/arthenica/mobileffmpeg/d;->value:I

    return-void
.end method

.method public static from(I)Lcom/arthenica/mobileffmpeg/d;
    .registers 3

    sget-object v0, Lcom/arthenica/mobileffmpeg/d;->AV_LOG_STDERR:Lcom/arthenica/mobileffmpeg/d;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/d;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_9

    return-object v0

    :cond_9
    sget-object v0, Lcom/arthenica/mobileffmpeg/d;->AV_LOG_QUIET:Lcom/arthenica/mobileffmpeg/d;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/d;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_12

    return-object v0

    :cond_12
    sget-object v0, Lcom/arthenica/mobileffmpeg/d;->AV_LOG_PANIC:Lcom/arthenica/mobileffmpeg/d;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/d;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_1b

    return-object v0

    :cond_1b
    sget-object v0, Lcom/arthenica/mobileffmpeg/d;->AV_LOG_FATAL:Lcom/arthenica/mobileffmpeg/d;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/d;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_24

    return-object v0

    :cond_24
    sget-object v0, Lcom/arthenica/mobileffmpeg/d;->AV_LOG_ERROR:Lcom/arthenica/mobileffmpeg/d;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/d;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_2d

    return-object v0

    :cond_2d
    sget-object v0, Lcom/arthenica/mobileffmpeg/d;->AV_LOG_WARNING:Lcom/arthenica/mobileffmpeg/d;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/d;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_36

    return-object v0

    :cond_36
    sget-object v0, Lcom/arthenica/mobileffmpeg/d;->AV_LOG_INFO:Lcom/arthenica/mobileffmpeg/d;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/d;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_3f

    return-object v0

    :cond_3f
    sget-object v0, Lcom/arthenica/mobileffmpeg/d;->AV_LOG_VERBOSE:Lcom/arthenica/mobileffmpeg/d;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/d;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_48

    return-object v0

    :cond_48
    sget-object v0, Lcom/arthenica/mobileffmpeg/d;->AV_LOG_DEBUG:Lcom/arthenica/mobileffmpeg/d;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/d;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_51

    return-object v0

    :cond_51
    sget-object p0, Lcom/arthenica/mobileffmpeg/d;->AV_LOG_TRACE:Lcom/arthenica/mobileffmpeg/d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arthenica/mobileffmpeg/d;
    .registers 2

    const-class v0, Lcom/arthenica/mobileffmpeg/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arthenica/mobileffmpeg/d;

    return-object p0
.end method

.method public static values()[Lcom/arthenica/mobileffmpeg/d;
    .registers 1

    sget-object v0, Lcom/arthenica/mobileffmpeg/d;->$VALUES:[Lcom/arthenica/mobileffmpeg/d;

    invoke-virtual {v0}, [Lcom/arthenica/mobileffmpeg/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arthenica/mobileffmpeg/d;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    iget v0, p0, Lcom/arthenica/mobileffmpeg/d;->value:I

    return v0
.end method
