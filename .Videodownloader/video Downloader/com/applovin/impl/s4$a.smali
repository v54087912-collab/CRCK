# classes.dex

.class public final enum Lcom/applovin/impl/s4$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/applovin/impl/s4$a;

.field public static final enum c:Lcom/applovin/impl/s4$a;

.field public static final enum d:Lcom/applovin/impl/s4$a;

.field private static final synthetic e:[Lcom/applovin/impl/s4$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/applovin/impl/s4$a;

    const/4 v1, -0x1

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/applovin/impl/s4$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/s4$a;->b:Lcom/applovin/impl/s4$a;

    new-instance v0, Lcom/applovin/impl/s4$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/s4$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/s4$a;->c:Lcom/applovin/impl/s4$a;

    new-instance v0, Lcom/applovin/impl/s4$a;

    const-string v1, "V2"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/impl/s4$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/s4$a;->d:Lcom/applovin/impl/s4$a;

    invoke-static {}, Lcom/applovin/impl/s4$a;->a()[Lcom/applovin/impl/s4$a;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/s4$a;->e:[Lcom/applovin/impl/s4$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/applovin/impl/s4$a;->a:I

    return-void
.end method

.method public static a(I)Lcom/applovin/impl/s4$a;
    .registers 2

    if-nez p0, :cond_5

    sget-object p0, Lcom/applovin/impl/s4$a;->c:Lcom/applovin/impl/s4$a;

    return-object p0

    :cond_5
    const/4 v0, 0x1

    if-ne p0, v0, :cond_b

    sget-object p0, Lcom/applovin/impl/s4$a;->d:Lcom/applovin/impl/s4$a;

    return-object p0

    :cond_b
    sget-object p0, Lcom/applovin/impl/s4$a;->c:Lcom/applovin/impl/s4$a;

    return-object p0
.end method

.method private static synthetic a()[Lcom/applovin/impl/s4$a;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/applovin/impl/s4$a;

    sget-object v1, Lcom/applovin/impl/s4$a;->b:Lcom/applovin/impl/s4$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/s4$a;->c:Lcom/applovin/impl/s4$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/s4$a;->d:Lcom/applovin/impl/s4$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/s4$a;
    .registers 2

    const-class v0, Lcom/applovin/impl/s4$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/s4$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/s4$a;
    .registers 1

    sget-object v0, Lcom/applovin/impl/s4$a;->e:[Lcom/applovin/impl/s4$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/s4$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/s4$a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Lcom/applovin/impl/s4$a;->a:I

    return v0
.end method
