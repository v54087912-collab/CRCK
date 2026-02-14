# classes.dex

.class public final Lcom/applovin/shadow/okio/-DeprecatedUtf8;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/applovin/shadow/okio/-DeprecatedUtf8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/applovin/shadow/okio/-DeprecatedUtf8;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/-DeprecatedUtf8;-><init>()V

    sput-object v0, Lcom/applovin/shadow/okio/-DeprecatedUtf8;->INSTANCE:Lcom/applovin/shadow/okio/-DeprecatedUtf8;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final size(Ljava/lang/String;)J
    .registers 5

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/applovin/shadow/okio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final size(Ljava/lang/String;II)J
    .registers 5

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/applovin/shadow/okio/Utf8;->size(Ljava/lang/String;II)J

    move-result-wide p1

    return-wide p1
.end method
