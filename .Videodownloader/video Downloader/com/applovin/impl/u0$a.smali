# classes.dex

.class public final enum Lcom/applovin/impl/u0$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/applovin/impl/u0$a;

.field public static final enum c:Lcom/applovin/impl/u0$a;

.field public static final enum d:Lcom/applovin/impl/u0$a;

.field public static final enum e:Lcom/applovin/impl/u0$a;

.field private static final synthetic f:[Lcom/applovin/impl/u0$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/applovin/impl/u0$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/u0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/u0$a;->b:Lcom/applovin/impl/u0$a;

    new-instance v0, Lcom/applovin/impl/u0$a;

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    const-string v3, "IS_AL_GDPR"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/u0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/u0$a;->c:Lcom/applovin/impl/u0$a;

    new-instance v0, Lcom/applovin/impl/u0$a;

    const/4 v1, 0x2

    const/16 v2, 0x3e9

    const-string v3, "IS_ELIGIBLE_FOR_TERMS_AND_PRIVACY_POLICY_ALERT"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/u0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/u0$a;->d:Lcom/applovin/impl/u0$a;

    new-instance v0, Lcom/applovin/impl/u0$a;

    const/4 v1, 0x3

    const/16 v2, 0x3ea

    const-string v3, "HAS_TERMS_OF_SERVICE_URI"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/u0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/u0$a;->e:Lcom/applovin/impl/u0$a;

    invoke-static {}, Lcom/applovin/impl/u0$a;->a()[Lcom/applovin/impl/u0$a;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/u0$a;->f:[Lcom/applovin/impl/u0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/applovin/impl/u0$a;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/u0$a;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/applovin/impl/u0$a;

    sget-object v1, Lcom/applovin/impl/u0$a;->b:Lcom/applovin/impl/u0$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/u0$a;->c:Lcom/applovin/impl/u0$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/u0$a;->d:Lcom/applovin/impl/u0$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/u0$a;->e:Lcom/applovin/impl/u0$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/u0$a;
    .registers 2

    const-class v0, Lcom/applovin/impl/u0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/u0$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/u0$a;
    .registers 1

    sget-object v0, Lcom/applovin/impl/u0$a;->f:[Lcom/applovin/impl/u0$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/u0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/u0$a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Lcom/applovin/impl/u0$a;->a:I

    return v0
.end method
