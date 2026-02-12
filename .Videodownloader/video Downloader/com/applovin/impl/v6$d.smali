# classes.dex

.class final enum Lcom/applovin/impl/v6$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/v6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/v6$d;

.field public static final enum b:Lcom/applovin/impl/v6$d;

.field public static final enum c:Lcom/applovin/impl/v6$d;

.field private static final synthetic d:[Lcom/applovin/impl/v6$d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/applovin/impl/v6$d;

    const-string v1, "GDPR_APPLIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/v6$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/v6$d;->a:Lcom/applovin/impl/v6$d;

    new-instance v0, Lcom/applovin/impl/v6$d;

    const-string v1, "TC_STRING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/v6$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/v6$d;->b:Lcom/applovin/impl/v6$d;

    new-instance v0, Lcom/applovin/impl/v6$d;

    const-string v1, "AC_STRING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/v6$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/v6$d;->c:Lcom/applovin/impl/v6$d;

    invoke-static {}, Lcom/applovin/impl/v6$d;->a()[Lcom/applovin/impl/v6$d;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/v6$d;->d:[Lcom/applovin/impl/v6$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/v6$d;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/applovin/impl/v6$d;

    sget-object v1, Lcom/applovin/impl/v6$d;->a:Lcom/applovin/impl/v6$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/v6$d;->b:Lcom/applovin/impl/v6$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/v6$d;->c:Lcom/applovin/impl/v6$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/v6$d;
    .registers 2

    const-class v0, Lcom/applovin/impl/v6$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/v6$d;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/v6$d;
    .registers 1

    sget-object v0, Lcom/applovin/impl/v6$d;->d:[Lcom/applovin/impl/v6$d;

    invoke-virtual {v0}, [Lcom/applovin/impl/v6$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/v6$d;

    return-object v0
.end method
