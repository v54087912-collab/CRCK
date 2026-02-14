# classes.dex

.class final enum Lcom/applovin/impl/f7$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/f7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/f7$c;

.field public static final enum b:Lcom/applovin/impl/f7$c;

.field public static final enum c:Lcom/applovin/impl/f7$c;

.field private static final synthetic d:[Lcom/applovin/impl/f7$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/applovin/impl/f7$c;

    const-string v1, "DESCRIPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/f7$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/f7$c;->a:Lcom/applovin/impl/f7$c;

    new-instance v0, Lcom/applovin/impl/f7$c;

    const-string v1, "CONSENT_FLOW_GEOGRAPHY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/f7$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/f7$c;->b:Lcom/applovin/impl/f7$c;

    new-instance v0, Lcom/applovin/impl/f7$c;

    const-string v1, "DEBUG_USER_GEOGRAPHY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/f7$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/f7$c;->c:Lcom/applovin/impl/f7$c;

    invoke-static {}, Lcom/applovin/impl/f7$c;->a()[Lcom/applovin/impl/f7$c;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/f7$c;->d:[Lcom/applovin/impl/f7$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/f7$c;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/applovin/impl/f7$c;

    sget-object v1, Lcom/applovin/impl/f7$c;->a:Lcom/applovin/impl/f7$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/f7$c;->b:Lcom/applovin/impl/f7$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/f7$c;->c:Lcom/applovin/impl/f7$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/f7$c;
    .registers 2

    const-class v0, Lcom/applovin/impl/f7$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/f7$c;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/f7$c;
    .registers 1

    sget-object v0, Lcom/applovin/impl/f7$c;->d:[Lcom/applovin/impl/f7$c;

    invoke-virtual {v0}, [Lcom/applovin/impl/f7$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/f7$c;

    return-object v0
.end method
