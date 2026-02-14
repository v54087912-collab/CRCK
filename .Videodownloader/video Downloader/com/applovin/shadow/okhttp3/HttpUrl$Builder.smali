# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/HttpUrl$Builder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Builder$Companion;

.field public static final INVALID_HOST:Ljava/lang/String; = "Invalid URL host"


# instance fields
.field private encodedFragment:Ljava/lang/String;

.field private encodedPassword:Ljava/lang/String;

.field private final encodedPathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private encodedQueryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private encodedUsername:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private port:I

.field private scheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->port:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addPathSegments(Ljava/lang/String;Z)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;
    .registers 11

    const/4 v0, 0x0

    move v3, v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "/\\"

    invoke-static {p1, v2, v3, v1}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v7, v1, :cond_15

    const/4 v1, 0x1

    move v5, v1

    goto :goto_16

    :cond_15
    move v5, v0

    :goto_16
    move-object v1, p0

    move-object v2, p1

    move v4, v7

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    add-int/lit8 v3, v7, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v3, v1, :cond_2

    return-object p0
.end method

.method private final effectivePort()I
    .registers 3

    iget v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->port:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    goto :goto_11

    :cond_6
    sget-object v0, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result v0

    :goto_11
    return v0
.end method

.method private final isDot(Ljava/lang/String;)Z
    .registers 4

    const-string v0, "."

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_13

    const-string v0, "%2e"

    invoke-static {p1, v0, v1}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :cond_13
    :goto_13
    return v1
.end method

.method private final isDotDot(Ljava/lang/String;)Z
    .registers 4

    const-string v0, ".."

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_23

    const-string v0, "%2e."

    invoke-static {p1, v0, v1}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, ".%2e"

    invoke-static {p1, v0, v1}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "%2e%2e"

    invoke-static {p1, v0, v1}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :cond_23
    :goto_23
    return v1
.end method

.method private final pop()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_2a
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2f
    return-void
.end method

.method private final push(Ljava/lang/String;IIZZ)V
    .registers 19

    move-object v0, p0

    sget-object v1, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const-string v5, " \"<>^`{}|/\\?#"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    invoke-static/range {v1 .. v12}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    return-void

    :cond_1d
    invoke-direct {p0, v1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->pop()V

    return-void

    :cond_27
    iget-object v2, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_47

    iget-object v2, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    :cond_47
    iget-object v2, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4c
    if-eqz p4, :cond_55

    iget-object v1, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    const-string v2, ""

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_55
    return-void
.end method

.method private final removeAllCanonicalQueryParameters(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lk9/c;->b(III)I

    move-result v1

    if-gt v1, v0, :cond_48

    :goto_13
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_43

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    return-void

    :cond_43
    if-eq v0, v1, :cond_48

    add-int/lit8 v0, v0, -0x2

    goto :goto_13

    :cond_48
    return-void
.end method

.method private final resolvePath(Ljava/lang/String;II)V
    .registers 14

    if-ne p2, p3, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_13

    goto :goto_1e

    :cond_13
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    :cond_2a
    :goto_2a
    move v6, p2

    :goto_2b
    if-ge v6, p3, :cond_45

    const-string p2, "/\\"

    invoke-static {p1, p2, v6, p3}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p2

    if-ge p2, p3, :cond_37

    move v0, v3

    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    :goto_38
    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    move v8, v0

    invoke-direct/range {v4 .. v9}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    if-eqz v0, :cond_2a

    add-int/lit8 v6, p2, 0x1

    goto :goto_2b

    :cond_45
    return-void
.end method


# virtual methods
.method public final addEncodedPathSegment(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;
    .registers 9

    const-string v0, "encodedPathSegment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    return-object p0
.end method

.method public final addEncodedPathSegments(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;
    .registers 3

    const-string v0, "encodedPathSegments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;Z)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;
    .registers 18

    move-object v0, p0

    const-string v1, "encodedName"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    :cond_13
    iget-object v1, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v14, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    const/16 v12, 0xd3

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " \"\'<>#&="

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v14

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v13}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    if-eqz p2, :cond_4b

    const/16 v12, 0xd3

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " \"\'<>#&="

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v14

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v13}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4c

    :cond_4b
    const/4 v2, 0x0

    :goto_4c
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final addPathSegment(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;
    .registers 9

    const-string v0, "pathSegment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    return-object p0
.end method

.method public final addPathSegments(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;
    .registers 3

    const-string v0, "pathSegments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;Z)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;
    .registers 18

    move-object v0, p0

    const-string v1, "name"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    :cond_13
    iget-object v1, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v14, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    const/16 v12, 0xdb

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v14

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v13}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    if-eqz p2, :cond_4b

    const/16 v12, 0xdb

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v14

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v13}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4c

    :cond_4b
    const/4 v2, 0x0

    :goto_4c
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final build()Lcom/applovin/shadow/okhttp3/HttpUrl;
    .registers 19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    if-eqz v2, :cond_b1

    sget-object v1, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    iget-object v4, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    if-eqz v5, :cond_a9

    invoke-direct/range {p0 .. p0}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->effectivePort()I

    move-result v6

    iget-object v1, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/m;->t(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    sget-object v11, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_51
    iget-object v1, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v1, :cond_85

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/m;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_86

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_80

    sget-object v11, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {v11 .. v17}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_81

    :cond_80
    move-object v3, v8

    :goto_81
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_63

    :cond_85
    move-object v9, v8

    :cond_86
    iget-object v12, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    if-eqz v12, :cond_99

    sget-object v11, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_9a

    :cond_99
    move-object v11, v8

    :goto_9a
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-object v1, v13

    move-object v3, v10

    move-object v8, v9

    move-object v9, v11

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Lcom/applovin/shadow/okhttp3/HttpUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_a9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "scheme == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final encodedFragment(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;
    .registers 14

    if-eqz p1, :cond_16

    sget-object v0, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    const/16 v10, 0xb3

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    return-object p0
.end method

.method public final encodedPassword(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;
    .registers 15

    const-string v0, "encodedPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    const/16 v11, 0xf3

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    return-object p0
.end method

.method public final encodedPath(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;
    .registers 6

    const-string v0, "encodedPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "/"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, p1, v3, v0}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->resolvePath(Ljava/lang/String;II)V

    return-object p0

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected encodedPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final encodedQuery(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;
    .registers 15

    if-eqz p1, :cond_1d

    sget-object v12, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    const/16 v10, 0xd3

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {v12, p1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    return-object p0
.end method

.method public final encodedUsername(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;
    .registers 15

    const-string v0, "encodedUsername"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    const/16 v11, 0xf3

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    return-object p0
.end method

.method public final fragment(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;
    .registers 14

    if-eqz p1, :cond_16

    sget-object v0, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    const/16 v10, 0xbb

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    return-object p0
.end method

.method public final getEncodedFragment$okhttp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedPassword$okhttp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedPathSegments$okhttp()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    return-object v0
.end method

.method public final getEncodedQueryNamesAndValues$okhttp()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    return-object v0
.end method

.method public final getEncodedUsername$okhttp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final getHost$okhttp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort$okhttp()I
    .registers 2

    iget v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->port:I

    return v0
.end method

.method public final getScheme$okhttp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final host(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;
    .registers 10

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    return-object p0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final parse$okhttp(Lcom/applovin/shadow/okhttp3/HttpUrl;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    const-string v1, "input"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v13, v1, v1, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->indexOfFirstNonAsciiWhitespace$default(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v13, v2, v1, v4, v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->indexOfLastNonAsciiWhitespace$default(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v14

    sget-object v3, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Builder$Companion;

    invoke-static {v3, v13, v2, v14}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder$Companion;->access$schemeDelimiterOffset(Lcom/applovin/shadow/okhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    move-result v5

    const-string v15, "this as java.lang.String…ing(startIndex, endIndex)"

    const/4 v12, 0x1

    const/4 v11, -0x1

    if-eq v5, v11, :cond_62

    const-string v6, "https:"

    invoke-static {v13, v6, v2, v12}, Lkotlin/text/q;->I(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v6

    if-eqz v6, :cond_30

    const-string v5, "https"

    iput-object v5, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6

    goto :goto_6a

    :cond_30
    const-string v6, "http:"

    invoke-static {v13, v6, v2, v12}, Lkotlin/text/q;->I(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v6

    if-eqz v6, :cond_3f

    const-string v5, "http"

    iput-object v5, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5

    goto :goto_6a

    :cond_3f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_62
    if-eqz p1, :cond_2b6

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    :goto_6a
    invoke-static {v3, v13, v2, v14}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder$Companion;->access$slashCount(Lcom/applovin/shadow/okhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    move-result v3

    const/16 v10, 0x3f

    const/16 v9, 0x23

    if-ge v3, v4, :cond_be

    if-eqz p1, :cond_be

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_83

    goto :goto_be

    :cond_83
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->port()I

    move-result v1

    iput v1, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->port:I

    iget-object v1, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v2, v14, :cond_b1

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v9, :cond_b8

    :cond_b1
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;

    :cond_b8
    move/from16 v19, v12

    move/from16 v20, v14

    goto/16 :goto_230

    :cond_be
    :goto_be
    add-int/2addr v2, v3

    move/from16 v16, v1

    move/from16 v17, v16

    move v8, v2

    :goto_c4
    const-string v1, "@/\\?#"

    invoke-static {v13, v1, v8, v14}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v7

    if-eq v7, v14, :cond_d1

    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_d2

    :cond_d1
    move v1, v11

    :goto_d2
    if-eq v1, v11, :cond_1b6

    if-eq v1, v9, :cond_1b6

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1b6

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_1b6

    if-eq v1, v10, :cond_1b6

    const/16 v2, 0x40

    if-eq v1, v2, :cond_e5

    goto :goto_c4

    :cond_e5
    const-string v6, "%40"

    if-nez v16, :cond_16e

    const/16 v1, 0x3a

    invoke-static {v13, v1, v8, v7}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v5

    sget-object v18, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    const/16 v19, 0xf0

    const/16 v20, 0x0

    const-string v21, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    move v3, v8

    move v4, v5

    move v8, v5

    move-object/from16 v5, v21

    move-object/from16 v27, v6

    move/from16 v6, v22

    move/from16 v28, v7

    move/from16 v7, v23

    move/from16 v29, v8

    move/from16 v8, v24

    move/from16 v9, v25

    move-object/from16 v10, v26

    move/from16 v11, v19

    move/from16 v19, v12

    move-object/from16 v12, v20

    invoke-static/range {v1 .. v12}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_13c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_13c
    iput-object v1, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    move/from16 v12, v28

    move/from16 v1, v29

    if-eq v1, v12, :cond_163

    add-int/lit8 v3, v1, 0x1

    const/16 v11, 0xf0

    const/16 v16, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    move v4, v12

    move/from16 v28, v12

    move-object/from16 v12, v16

    invoke-static/range {v1 .. v12}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    move/from16 v12, v19

    goto :goto_167

    :cond_163
    move/from16 v28, v12

    move/from16 v12, v16

    :goto_167
    move/from16 v16, v12

    move/from16 v20, v14

    move/from16 v17, v19

    goto :goto_1a9

    :cond_16e
    move-object v3, v6

    move/from16 v28, v7

    move/from16 v19, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    const/16 v11, 0xf0

    const/16 v18, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v4, v28

    move v8, v9

    move v9, v10

    move-object/from16 v10, v20

    move/from16 v20, v14

    move-object v14, v12

    move-object/from16 v12, v18

    invoke-static/range {v1 .. v12}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    :goto_1a9
    add-int/lit8 v8, v28, 0x1

    move/from16 v12, v19

    move/from16 v14, v20

    const/16 v9, 0x23

    const/16 v10, 0x3f

    const/4 v11, -0x1

    goto/16 :goto_c4

    :cond_1b6
    move/from16 v28, v7

    move/from16 v19, v12

    move/from16 v20, v14

    sget-object v9, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Builder$Companion;

    move/from16 v10, v28

    invoke-static {v9, v13, v8, v10}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder$Companion;->access$portColonOffset(Lcom/applovin/shadow/okhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    move-result v11

    add-int/lit8 v12, v11, 0x1

    const/16 v14, 0x22

    if-ge v12, v10, :cond_20c

    sget-object v1, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p2

    move v3, v8

    move v4, v11

    invoke-static/range {v1 .. v7}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/shadow/okhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    invoke-static {v9, v13, v12, v10}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder$Companion;->access$parsePort(Lcom/applovin/shadow/okhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->port:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1e7

    goto :goto_22b

    :cond_1e7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URL port: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_20c
    sget-object v9, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-object/from16 v2, p2

    move v3, v8

    move v4, v11

    invoke-static/range {v1 .. v7}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/shadow/okhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    iget-object v1, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->port:I

    :goto_22b
    iget-object v1, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    if-eqz v1, :cond_291

    move v2, v10

    :goto_230
    const-string v1, "?#"

    move/from16 v14, v20

    invoke-static {v13, v1, v2, v14}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    invoke-direct {v0, v13, v2, v1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->resolvePath(Ljava/lang/String;II)V

    if-ge v1, v14, :cond_26e

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_26e

    const/16 v15, 0x23

    invoke-static {v13, v15, v1, v14}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v16

    sget-object v12, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    add-int/lit8 v3, v1, 0x1

    const/16 v11, 0xd0

    const/16 v17, 0x0

    const-string v5, " \"\'<>#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v12

    move-object/from16 v2, p2

    move/from16 v4, v16

    move-object v15, v12

    move-object/from16 v12, v17

    invoke-static/range {v1 .. v12}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    move/from16 v1, v16

    :cond_26e
    if-ge v1, v14, :cond_290

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_290

    sget-object v2, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    add-int/lit8 v3, v1, 0x1

    const/16 v11, 0xb0

    const/4 v12, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, v2

    move-object/from16 v2, p2

    move v4, v14

    invoke-static/range {v1 .. v12}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    :cond_290
    return-object v0

    :cond_291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URL host: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2b6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_2d3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v2}, Lkotlin/text/q;->R0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    :cond_2d3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final password(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;
    .registers 15

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    const/16 v11, 0xfb

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    return-object p0
.end method

.method public final port(I)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;
    .registers 4

    const/4 v0, 0x1

    if-gt v0, p1, :cond_a

    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_a

    iput p1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->port:I

    return-object p0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected port: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final query(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;
    .registers 15

    if-eqz p1, :cond_1d

    sget-object v12, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    const/16 v10, 0xdb

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " \"\'<>#"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {v12, p1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    return-object p0
.end method

.method public final reencodeForUri$okhttp()Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    new-instance v3, Lkotlin/text/m;

    const-string v4, "[\"<>^`{|}]"

    invoke-direct {v3, v4}, Lkotlin/text/m;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v3, v1, v4}, Lkotlin/text/m;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_15
    move-object v1, v2

    :goto_16
    iput-object v1, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    iget-object v1, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_20
    if-ge v4, v1, :cond_43

    iget-object v5, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    sget-object v6, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v16, 0xe3

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "[]"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_43
    iget-object v1, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-eqz v1, :cond_71

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_4b
    if-ge v3, v4, :cond_71

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_6a

    sget-object v6, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    const/16 v16, 0xc3

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "\\^`{|}"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6b

    :cond_6a
    move-object v5, v2

    :goto_6b
    invoke-interface {v1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4b

    :cond_71
    iget-object v6, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    if-eqz v6, :cond_88

    sget-object v5, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    const/16 v15, 0xa3

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, " \"#<>\\^`{|}"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_88
    iput-object v2, v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    return-object v0
.end method

.method public final removeAllEncodedQueryParameters(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;
    .registers 15

    const-string v0, "encodedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_a

    return-object p0

    :cond_a
    sget-object v1, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    const/16 v11, 0xd3

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\'<>#&="

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    return-object p0
.end method

.method public final removeAllQueryParameters(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;
    .registers 15

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_a

    return-object p0

    :cond_a
    sget-object v1, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    const/16 v11, 0xdb

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    return-object p0
.end method

.method public final removePathSegment(I)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;
    .registers 3

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    const-string v0, ""

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    return-object p0
.end method

.method public final scheme(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;
    .registers 5

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    goto :goto_1b

    :cond_11
    const-string v0, "https"

    invoke-static {p1, v0, v1}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    :goto_1b
    return-object p0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setEncodedFragment$okhttp(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    return-void
.end method

.method public final setEncodedPassword$okhttp(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    return-void
.end method

.method public final setEncodedPathSegment(ILjava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;
    .registers 16

    const-string v0, "encodedPathSegment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    const/16 v11, 0xf3

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"<>^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v12}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2a

    invoke-direct {p0, v0}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2a

    return-object p0

    :cond_2a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected path segment: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setEncodedQueryNamesAndValues$okhttp(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    return-void
.end method

.method public final setEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;
    .registers 4

    const-string v0, "encodedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->removeAllEncodedQueryParameters(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public final setEncodedUsername$okhttp(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    return-void
.end method

.method public final setHost$okhttp(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    return-void
.end method

.method public final setPathSegment(ILjava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;
    .registers 16

    const-string v0, "pathSegment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    const/16 v11, 0xfb

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"<>^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v12}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-direct {p0, v0}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected path segment: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setPort$okhttp(I)V
    .registers 2

    iput p1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->port:I

    return-void
.end method

.method public final setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->removeAllQueryParameters(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public final setScheme$okhttp(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_12
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_17
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_22

    goto :goto_2a

    :cond_22
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_44

    :goto_2a
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_44
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    if-eqz v1, :cond_69

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/q;->Q(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_69

    :cond_64
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_69
    :goto_69
    iget v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->port:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_72

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    if-eqz v1, :cond_8b

    :cond_72
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->effectivePort()I

    move-result v1

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    if-eqz v3, :cond_85

    sget-object v4, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_8b

    :cond_85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8b
    sget-object v1, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->toPathString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-eqz v2, :cond_a3

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->toQueryString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_a3
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    if-eqz v1, :cond_b1

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final username(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;
    .registers 15

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    const/16 v11, 0xfb

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    return-object p0
.end method
