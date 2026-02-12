# classes.dex

.class public final enum Lcom/applovin/impl/l7$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/l7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/l7$d;

.field public static final enum b:Lcom/applovin/impl/l7$d;

.field public static final enum c:Lcom/applovin/impl/l7$d;

.field public static final enum d:Lcom/applovin/impl/l7$d;

.field public static final enum e:Lcom/applovin/impl/l7$d;

.field public static final enum f:Lcom/applovin/impl/l7$d;

.field public static final enum g:Lcom/applovin/impl/l7$d;

.field public static final enum h:Lcom/applovin/impl/l7$d;

.field private static final synthetic i:[Lcom/applovin/impl/l7$d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/applovin/impl/l7$d;

    const-string v1, "IMPRESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/l7$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/l7$d;->a:Lcom/applovin/impl/l7$d;

    new-instance v0, Lcom/applovin/impl/l7$d;

    const-string v1, "VIDEO_CLICK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/l7$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/l7$d;->b:Lcom/applovin/impl/l7$d;

    new-instance v0, Lcom/applovin/impl/l7$d;

    const-string v1, "COMPANION_CLICK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/l7$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/l7$d;->c:Lcom/applovin/impl/l7$d;

    new-instance v0, Lcom/applovin/impl/l7$d;

    const-string v1, "VIDEO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/l7$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/l7$d;->d:Lcom/applovin/impl/l7$d;

    new-instance v0, Lcom/applovin/impl/l7$d;

    const-string v1, "COMPANION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/l7$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/l7$d;->e:Lcom/applovin/impl/l7$d;

    new-instance v0, Lcom/applovin/impl/l7$d;

    const-string v1, "INDUSTRY_ICON_IMPRESSION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/l7$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/l7$d;->f:Lcom/applovin/impl/l7$d;

    new-instance v0, Lcom/applovin/impl/l7$d;

    const-string v1, "INDUSTRY_ICON_CLICK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/l7$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/l7$d;->g:Lcom/applovin/impl/l7$d;

    new-instance v0, Lcom/applovin/impl/l7$d;

    const-string v1, "ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/l7$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/l7$d;->h:Lcom/applovin/impl/l7$d;

    invoke-static {}, Lcom/applovin/impl/l7$d;->a()[Lcom/applovin/impl/l7$d;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/l7$d;->i:[Lcom/applovin/impl/l7$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/l7$d;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/applovin/impl/l7$d;

    sget-object v1, Lcom/applovin/impl/l7$d;->a:Lcom/applovin/impl/l7$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/l7$d;->b:Lcom/applovin/impl/l7$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/l7$d;->c:Lcom/applovin/impl/l7$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/l7$d;->d:Lcom/applovin/impl/l7$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/l7$d;->e:Lcom/applovin/impl/l7$d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/l7$d;->f:Lcom/applovin/impl/l7$d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/l7$d;->g:Lcom/applovin/impl/l7$d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/l7$d;->h:Lcom/applovin/impl/l7$d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/l7$d;
    .registers 2

    const-class v0, Lcom/applovin/impl/l7$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/l7$d;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/l7$d;
    .registers 1

    sget-object v0, Lcom/applovin/impl/l7$d;->i:[Lcom/applovin/impl/l7$d;

    invoke-virtual {v0}, [Lcom/applovin/impl/l7$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/l7$d;

    return-object v0
.end method
