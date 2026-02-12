# classes.dex

.class public final enum Lcom/applovin/impl/b3$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum d:Lcom/applovin/impl/b3$b;

.field public static final enum e:Lcom/applovin/impl/b3$b;

.field public static final enum f:Lcom/applovin/impl/b3$b;

.field public static final enum g:Lcom/applovin/impl/b3$b;

.field public static final enum h:Lcom/applovin/impl/b3$b;

.field private static final synthetic i:[Lcom/applovin/impl/b3$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    new-instance v6, Lcom/applovin/impl/b3$b;

    const/high16 v4, -0x10000

    const-string v5, "This network does not support test mode."

    const-string v1, "NOT_SUPPORTED"

    const/4 v2, 0x0

    const-string v3, "Not Supported"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/b3$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/applovin/impl/b3$b;->d:Lcom/applovin/impl/b3$b;

    new-instance v0, Lcom/applovin/impl/b3$b;

    const/high16 v11, -0x10000

    const-string v12, "Please address all the integration issue(s) marked in red above."

    const-string v8, "INVALID_INTEGRATION"

    const/4 v9, 0x1

    const-string v10, "Invalid Integration"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/applovin/impl/b3$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/b3$b;->e:Lcom/applovin/impl/b3$b;

    new-instance v0, Lcom/applovin/impl/b3$b;

    const/high16 v5, -0x10000

    const-string v6, "Please configure this network in your MAX dashboard."

    const-string v2, "NOT_INITIALIZED"

    const/4 v3, 0x2

    const-string v4, "Not Initialized"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/b3$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/b3$b;->f:Lcom/applovin/impl/b3$b;

    new-instance v0, Lcom/applovin/impl/b3$b;

    const v11, -0xffff01

    const-string v12, "Please re-launch the app to enable test ads."

    const-string v8, "DISABLED"

    const/4 v9, 0x3

    const-string v10, "Enable"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/applovin/impl/b3$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/b3$b;->g:Lcom/applovin/impl/b3$b;

    new-instance v0, Lcom/applovin/impl/b3$b;

    const v5, -0xffff01

    const-string v6, ""

    const-string v2, "READY"

    const/4 v3, 0x4

    const-string v4, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/b3$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/b3$b;->h:Lcom/applovin/impl/b3$b;

    invoke-static {}, Lcom/applovin/impl/b3$b;->a()[Lcom/applovin/impl/b3$b;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/b3$b;->i:[Lcom/applovin/impl/b3$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/applovin/impl/b3$b;->a:Ljava/lang/String;

    iput p4, p0, Lcom/applovin/impl/b3$b;->b:I

    iput-object p5, p0, Lcom/applovin/impl/b3$b;->c:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/b3$b;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/applovin/impl/b3$b;

    sget-object v1, Lcom/applovin/impl/b3$b;->d:Lcom/applovin/impl/b3$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/b3$b;->e:Lcom/applovin/impl/b3$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/b3$b;->f:Lcom/applovin/impl/b3$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/b3$b;->g:Lcom/applovin/impl/b3$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/b3$b;->h:Lcom/applovin/impl/b3$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/b3$b;
    .registers 2

    const-class v0, Lcom/applovin/impl/b3$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/b3$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/b3$b;
    .registers 1

    sget-object v0, Lcom/applovin/impl/b3$b;->i:[Lcom/applovin/impl/b3$b;

    invoke-virtual {v0}, [Lcom/applovin/impl/b3$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/b3$b;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/b3$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/b3$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/applovin/impl/b3$b;->b:I

    return v0
.end method
