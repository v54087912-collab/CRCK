# classes.dex

.class public final enum Lcom/applovin/impl/p$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/p$b;

.field public static final enum b:Lcom/applovin/impl/p$b;

.field private static final synthetic c:[Lcom/applovin/impl/p$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/applovin/impl/p$b;

    const-string v1, "TARGETED_WATERFALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/p$b;->a:Lcom/applovin/impl/p$b;

    new-instance v0, Lcom/applovin/impl/p$b;

    const-string v1, "OTHER_WATERFALLS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/p$b;->b:Lcom/applovin/impl/p$b;

    invoke-static {}, Lcom/applovin/impl/p$b;->a()[Lcom/applovin/impl/p$b;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/p$b;->c:[Lcom/applovin/impl/p$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/p$b;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/applovin/impl/p$b;

    sget-object v1, Lcom/applovin/impl/p$b;->a:Lcom/applovin/impl/p$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/p$b;->b:Lcom/applovin/impl/p$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/p$b;
    .registers 2

    const-class v0, Lcom/applovin/impl/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/p$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/p$b;
    .registers 1

    sget-object v0, Lcom/applovin/impl/p$b;->c:[Lcom/applovin/impl/p$b;

    invoke-virtual {v0}, [Lcom/applovin/impl/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/p$b;

    return-object v0
.end method
