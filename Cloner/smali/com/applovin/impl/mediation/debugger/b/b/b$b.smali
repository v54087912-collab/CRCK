# classes.dex

.class public final enum Lcom/applovin/impl/mediation/debugger/b/b/b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/debugger/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/mediation/debugger/b/b/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/mediation/debugger/b/b/b$b;

.field public static final enum b:Lcom/applovin/impl/mediation/debugger/b/b/b$b;

.field public static final enum c:Lcom/applovin/impl/mediation/debugger/b/b/b$b;

.field public static final enum d:Lcom/applovin/impl/mediation/debugger/b/b/b$b;

.field public static final enum e:Lcom/applovin/impl/mediation/debugger/b/b/b$b;

.field private static final synthetic i:[Lcom/applovin/impl/mediation/debugger/b/b/b$b;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    .line 3
    const/high16 v4, -0x10000

    .line 5
    const-string v5, "This network does not support test mode."

    .line 7
    const-string v1, "NOT_SUPPORTED"

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "Not Supported"

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/debugger/b/b/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 15
    sput-object v0, Lcom/applovin/impl/mediation/debugger/b/b/b$b;->a:Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    .line 17
    new-instance v1, Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    .line 19
    const/high16 v5, -0x10000

    .line 21
    const-string v6, "Please address all the integration issue(s) marked in red above."

    .line 23
    const-string v2, "INVALID_INTEGRATION"

    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "Invalid Integration"

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/mediation/debugger/b/b/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 31
    sput-object v1, Lcom/applovin/impl/mediation/debugger/b/b/b$b;->b:Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    .line 33
    new-instance v2, Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    .line 35
    const/high16 v6, -0x10000

    .line 37
    const-string v7, "Please configure this network in your MAX dashboard."

    .line 39
    const-string v3, "NOT_INITIALIZED"

    .line 41
    const/4 v4, 0x2

    .line 42
    const-string v5, "Not Initialized"

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/mediation/debugger/b/b/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v2, Lcom/applovin/impl/mediation/debugger/b/b/b$b;->c:Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    .line 49
    new-instance v3, Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    .line 51
    const v7, -0xffff01

    .line 54
    const-string v8, "Please re-launch the app to enable test ads."

    .line 56
    const-string v4, "DISABLED"

    .line 58
    const/4 v5, 0x3

    .line 59
    const-string v6, "Enable"

    .line 61
    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/mediation/debugger/b/b/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 64
    sput-object v3, Lcom/applovin/impl/mediation/debugger/b/b/b$b;->d:Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    .line 66
    new-instance v4, Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    .line 68
    const v8, -0xffff01

    .line 71
    const-string v9, ""

    .line 73
    const-string v5, "READY"

    .line 75
    const/4 v6, 0x4

    .line 76
    const-string v7, ""

    .line 78
    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/mediation/debugger/b/b/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 81
    sput-object v4, Lcom/applovin/impl/mediation/debugger/b/b/b$b;->e:Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    .line 83
    const/4 v5, 0x5

    .line 84
    new-array v5, v5, [Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    .line 86
    const/4 v6, 0x0

    .line 87
    aput-object v0, v5, v6

    .line 89
    const/4 v0, 0x1

    .line 90
    aput-object v1, v5, v0

    .line 92
    const/4 v0, 0x2

    .line 93
    aput-object v2, v5, v0

    .line 95
    const/4 v0, 0x3

    .line 96
    aput-object v3, v5, v0

    .line 98
    const/4 v0, 0x4

    .line 99
    aput-object v4, v5, v0

    .line 101
    sput-object v5, Lcom/applovin/impl/mediation/debugger/b/b/b$b;->i:[Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/b/b/b$b;->f:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/applovin/impl/mediation/debugger/b/b/b$b;->g:I

    .line 8
    iput-object p5, p0, Lcom/applovin/impl/mediation/debugger/b/b/b$b;->h:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/b/b/b$b;
    .registers 2

    .line 1
    const-class v0, Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/debugger/b/b/b$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/b/b$b;->i:[Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    .line 3
    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/debugger/b/b/b$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b$b;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b$b;->g:I

    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b$b;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method
