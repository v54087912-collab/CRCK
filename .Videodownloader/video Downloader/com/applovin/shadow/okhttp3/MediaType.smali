# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/MediaType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/MediaType$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/MediaType$Companion;

.field private static final PARAMETER:Ljava/util/regex/Pattern;

.field private static final QUOTED:Ljava/lang/String; = "\"([^\"]*)\""

.field private static final TOKEN:Ljava/lang/String; = "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

.field private static final TYPE_SUBTYPE:Ljava/util/regex/Pattern;


# instance fields
.field private final mediaType:Ljava/lang/String;

.field private final parameterNamesAndValues:[Ljava/lang/String;

.field private final subtype:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/MediaType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/MediaType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/MediaType;->Companion:Lcom/applovin/shadow/okhttp3/MediaType$Companion;

    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/applovin/shadow/okhttp3/MediaType;->TYPE_SUBTYPE:Ljava/util/regex/Pattern;

    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/applovin/shadow/okhttp3/MediaType;->PARAMETER:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MediaType;->mediaType:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/MediaType;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/MediaType;->subtype:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/shadow/okhttp3/MediaType;->parameterNamesAndValues:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/internal/g;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/shadow/okhttp3/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getPARAMETER$cp()Ljava/util/regex/Pattern;
    .registers 1

    sget-object v0, Lcom/applovin/shadow/okhttp3/MediaType;->PARAMETER:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic access$getTYPE_SUBTYPE$cp()Ljava/util/regex/Pattern;
    .registers 1

    sget-object v0, Lcom/applovin/shadow/okhttp3/MediaType;->TYPE_SUBTYPE:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static synthetic charset$default(Lcom/applovin/shadow/okhttp3/MediaType;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/MediaType;
    .registers 2

    sget-object v0, Lcom/applovin/shadow/okhttp3/MediaType;->Companion:Lcom/applovin/shadow/okhttp3/MediaType$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public static final parse(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/MediaType;
    .registers 2

    sget-object v0, Lcom/applovin/shadow/okhttp3/MediaType;->Companion:Lcom/applovin/shadow/okhttp3/MediaType$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_subtype()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MediaType;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_type()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MediaType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final charset()Ljava/nio/charset/Charset;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/applovin/shadow/okhttp3/MediaType;->charset$default(Lcom/applovin/shadow/okhttp3/MediaType;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public final charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .registers 3

    const-string v0, "charset"

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okhttp3/MediaType;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    return-object p1

    :cond_9
    :try_start_9
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_d} :catch_d

    :catch_d
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/applovin/shadow/okhttp3/MediaType;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/applovin/shadow/okhttp3/MediaType;

    iget-object p1, p1, Lcom/applovin/shadow/okhttp3/MediaType;->mediaType:Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MediaType;->mediaType:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MediaType;->mediaType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final parameter(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MediaType;->parameterNamesAndValues:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    if-ltz v0, :cond_28

    :goto_12
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/MediaType;->parameterNamesAndValues:[Ljava/lang/String;

    aget-object v1, v1, v2

    const/4 v3, 0x1

    invoke-static {v1, p1, v3}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/MediaType;->parameterNamesAndValues:[Ljava/lang/String;

    add-int/2addr v2, v3

    aget-object p1, p1, v2

    return-object p1

    :cond_23
    if-eq v2, v0, :cond_28

    add-int/lit8 v2, v2, 0x2

    goto :goto_12

    :cond_28
    const/4 p1, 0x0

    return-object p1
.end method

.method public final subtype()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MediaType;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MediaType;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public final type()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MediaType;->type:Ljava/lang/String;

    return-object v0
.end method
