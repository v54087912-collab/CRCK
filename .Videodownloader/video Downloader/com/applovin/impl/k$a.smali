# classes.dex

.class public final enum Lcom/applovin/impl/k$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/applovin/impl/k$a;

.field public static final enum c:Lcom/applovin/impl/k$a;

.field public static final enum d:Lcom/applovin/impl/k$a;

.field private static final synthetic e:[Lcom/applovin/impl/k$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/applovin/impl/k$a;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/applovin/impl/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/k$a;->b:Lcom/applovin/impl/k$a;

    new-instance v0, Lcom/applovin/impl/k$a;

    const-string v1, "REGULAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/applovin/impl/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/k$a;->c:Lcom/applovin/impl/k$a;

    new-instance v0, Lcom/applovin/impl/k$a;

    const-string v1, "AD_RESPONSE_JSON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/applovin/impl/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/k$a;->d:Lcom/applovin/impl/k$a;

    invoke-static {}, Lcom/applovin/impl/k$a;->a()[Lcom/applovin/impl/k$a;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/k$a;->e:[Lcom/applovin/impl/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/applovin/impl/k$a;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/k$a;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/applovin/impl/k$a;

    sget-object v1, Lcom/applovin/impl/k$a;->b:Lcom/applovin/impl/k$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/k$a;->c:Lcom/applovin/impl/k$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/k$a;->d:Lcom/applovin/impl/k$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/k$a;
    .registers 2

    const-class v0, Lcom/applovin/impl/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/k$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/k$a;
    .registers 1

    sget-object v0, Lcom/applovin/impl/k$a;->e:[Lcom/applovin/impl/k$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/k$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/k$a;->a:Ljava/lang/String;

    return-object v0
.end method
