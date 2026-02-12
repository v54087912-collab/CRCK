# classes.dex

.class public final enum Lcom/applovin/shadow/okhttp3/Protocol;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/Protocol$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/shadow/okhttp3/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/applovin/shadow/okhttp3/Protocol;

.field public static final Companion:Lcom/applovin/shadow/okhttp3/Protocol$Companion;

.field public static final enum H2_PRIOR_KNOWLEDGE:Lcom/applovin/shadow/okhttp3/Protocol;

.field public static final enum HTTP_1_0:Lcom/applovin/shadow/okhttp3/Protocol;

.field public static final enum HTTP_1_1:Lcom/applovin/shadow/okhttp3/Protocol;

.field public static final enum HTTP_2:Lcom/applovin/shadow/okhttp3/Protocol;

.field public static final enum QUIC:Lcom/applovin/shadow/okhttp3/Protocol;

.field public static final enum SPDY_3:Lcom/applovin/shadow/okhttp3/Protocol;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/applovin/shadow/okhttp3/Protocol;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/applovin/shadow/okhttp3/Protocol;

    sget-object v1, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_1_0:Lcom/applovin/shadow/okhttp3/Protocol;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_1_1:Lcom/applovin/shadow/okhttp3/Protocol;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/shadow/okhttp3/Protocol;->SPDY_3:Lcom/applovin/shadow/okhttp3/Protocol;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_2:Lcom/applovin/shadow/okhttp3/Protocol;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/shadow/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lcom/applovin/shadow/okhttp3/Protocol;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/shadow/okhttp3/Protocol;->QUIC:Lcom/applovin/shadow/okhttp3/Protocol;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/applovin/shadow/okhttp3/Protocol;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/shadow/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_1_0:Lcom/applovin/shadow/okhttp3/Protocol;

    new-instance v0, Lcom/applovin/shadow/okhttp3/Protocol;

    const/4 v1, 0x1

    const-string v2, "http/1.1"

    const-string v3, "HTTP_1_1"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/shadow/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_1_1:Lcom/applovin/shadow/okhttp3/Protocol;

    new-instance v0, Lcom/applovin/shadow/okhttp3/Protocol;

    const/4 v1, 0x2

    const-string v2, "spdy/3.1"

    const-string v3, "SPDY_3"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/shadow/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/Protocol;->SPDY_3:Lcom/applovin/shadow/okhttp3/Protocol;

    new-instance v0, Lcom/applovin/shadow/okhttp3/Protocol;

    const/4 v1, 0x3

    const-string v2, "h2"

    const-string v3, "HTTP_2"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/shadow/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_2:Lcom/applovin/shadow/okhttp3/Protocol;

    new-instance v0, Lcom/applovin/shadow/okhttp3/Protocol;

    const/4 v1, 0x4

    const-string v2, "h2_prior_knowledge"

    const-string v3, "H2_PRIOR_KNOWLEDGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/shadow/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lcom/applovin/shadow/okhttp3/Protocol;

    new-instance v0, Lcom/applovin/shadow/okhttp3/Protocol;

    const/4 v1, 0x5

    const-string v2, "quic"

    const-string v3, "QUIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/shadow/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/Protocol;->QUIC:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-static {}, Lcom/applovin/shadow/okhttp3/Protocol;->$values()[Lcom/applovin/shadow/okhttp3/Protocol;

    move-result-object v0

    sput-object v0, Lcom/applovin/shadow/okhttp3/Protocol;->$VALUES:[Lcom/applovin/shadow/okhttp3/Protocol;

    new-instance v0, Lcom/applovin/shadow/okhttp3/Protocol$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/Protocol$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/Protocol;->Companion:Lcom/applovin/shadow/okhttp3/Protocol$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/Protocol;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getProtocol$p(Lcom/applovin/shadow/okhttp3/Protocol;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Protocol;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public static final get(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Protocol;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/applovin/shadow/okhttp3/Protocol;->Companion:Lcom/applovin/shadow/okhttp3/Protocol$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/Protocol$Companion;->get(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Protocol;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Protocol;
    .registers 2

    const-class v0, Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/shadow/okhttp3/Protocol;

    return-object p0
.end method

.method public static values()[Lcom/applovin/shadow/okhttp3/Protocol;
    .registers 1

    sget-object v0, Lcom/applovin/shadow/okhttp3/Protocol;->$VALUES:[Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/shadow/okhttp3/Protocol;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Protocol;->protocol:Ljava/lang/String;

    return-object v0
.end method
