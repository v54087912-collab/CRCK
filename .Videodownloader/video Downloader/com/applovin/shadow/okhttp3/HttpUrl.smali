# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/HttpUrl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;,
        Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

.field public static final FORM_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

.field public static final FRAGMENT_ENCODE_SET:Ljava/lang/String; = ""

.field public static final FRAGMENT_ENCODE_SET_URI:Ljava/lang/String; = " \"#<>\\^`{|}"

.field private static final HEX_DIGITS:[C

.field public static final PASSWORD_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field public static final PATH_SEGMENT_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|/\\?#"

.field public static final PATH_SEGMENT_ENCODE_SET_URI:Ljava/lang/String; = "[]"

.field public static final QUERY_COMPONENT_ENCODE_SET:Ljava/lang/String; = " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

.field public static final QUERY_COMPONENT_ENCODE_SET_URI:Ljava/lang/String; = "\\^`{|}"

.field public static final QUERY_COMPONENT_REENCODE_SET:Ljava/lang/String; = " \"\'<>#&="

.field public static final QUERY_ENCODE_SET:Ljava/lang/String; = " \"\'<>#"

.field public static final USERNAME_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"


# instance fields
.field private final fragment:Ljava/lang/String;

.field private final host:Ljava/lang/String;

.field private final isHttps:Z

.field private final password:Ljava/lang/String;

.field private final pathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final port:I

.field private final queryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scheme:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_12

    sput-object v0, Lcom/applovin/shadow/okhttp3/HttpUrl;->HEX_DIGITS:[C

    return-void

    :array_12
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegments"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->scheme:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->username:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->password:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->host:Ljava/lang/String;

    iput p5, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->port:I

    iput-object p6, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    iput-object p7, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    iput-object p8, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->fragment:Ljava/lang/String;

    iput-object p9, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->url:Ljava/lang/String;

    const-string p2, "https"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->isHttps:Z

    return-void
.end method

.method public static final synthetic access$getHEX_DIGITS$cp()[C
    .registers 1

    sget-object v0, Lcom/applovin/shadow/okhttp3/HttpUrl;->HEX_DIGITS:[C

    return-object v0
.end method

.method public static final defaultPort(Ljava/lang/String;)I
    .registers 2

    sget-object v0, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final get(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl;
    .registers 2

    sget-object v0, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/net/URI;)Lcom/applovin/shadow/okhttp3/HttpUrl;
    .registers 2

    sget-object v0, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->get(Ljava/net/URI;)Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/net/URL;)Lcom/applovin/shadow/okhttp3/HttpUrl;
    .registers 2

    sget-object v0, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->get(Ljava/net/URL;)Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static final parse(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl;
    .registers 2

    sget-object v0, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_encodedFragment()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->encodedFragment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_encodedPassword()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_encodedPath()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_encodedPathSegments()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_encodedQuery()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_encodedUsername()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_fragment()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->fragment:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_host()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_password()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_pathSegments()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    return-object v0
.end method

.method public final -deprecated_pathSize()I
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->pathSize()I

    move-result v0

    return v0
.end method

.method public final -deprecated_port()I
    .registers 2

    iget v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->port:I

    return v0
.end method

.method public final -deprecated_query()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->query()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_queryParameterNames()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->queryParameterNames()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_querySize()I
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->querySize()I

    move-result v0

    return v0
.end method

.method public final -deprecated_scheme()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_uri()Ljava/net/URI;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_url()Ljava/net/URL;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_username()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final encodedFragment()Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->fragment:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->url:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/q;->a0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final encodedPassword()Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->password:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ""

    return-object v0

    :cond_b
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x3a

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/q;->a0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->url:Ljava/lang/String;

    const/4 v5, 0x6

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/q;->a0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final encodedPath()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x2f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/q;->a0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->url:Ljava/lang/String;

    const-string v2, "?#"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final encodedPathSegments()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x2f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/q;->a0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->url:Ljava/lang/String;

    const-string v2, "?#"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_24
    if-ge v0, v1, :cond_40

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->url:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v3, v4, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v3

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_24

    :cond_40
    return-object v2
.end method

.method public final encodedQuery()Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->url:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/q;->a0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->url:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v1

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final encodedUsername()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->username:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ""

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->url:Ljava/lang/String;

    const-string v2, ":@"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/applovin/shadow/okhttp3/HttpUrl;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/applovin/shadow/okhttp3/HttpUrl;

    iget-object p1, p1, Lcom/applovin/shadow/okhttp3/HttpUrl;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->url:Ljava/lang/String;

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

.method public final fragment()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->fragment:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final host()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final isHttps()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->isHttps:Z

    return v0
.end method

.method public final newBuilder()Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;
    .registers 5

    new-instance v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;-><init>()V

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->setScheme$okhttp(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->setEncodedUsername$okhttp(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->setEncodedPassword$okhttp(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->setHost$okhttp(Ljava/lang/String;)V

    iget v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->port:I

    sget-object v2, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_2c

    iget v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->port:I

    goto :goto_2d

    :cond_2c
    const/4 v1, -0x1

    :goto_2d
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->setPort$okhttp(I)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->getEncodedPathSegments$okhttp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->getEncodedPathSegments$okhttp()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->encodedFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->setEncodedFragment$okhttp(Ljava/lang/String;)V

    return-object v0
.end method

.method public final newBuilder(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;
    .registers 3

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    new-instance v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->parse$okhttp(Lcom/applovin/shadow/okhttp3/HttpUrl;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;

    move-result-object p1
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_e} :catch_f

    goto :goto_10

    :catch_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method public final password()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final pathSegments()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    return-object v0
.end method

.method public final pathSize()I
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final port()I
    .registers 2

    iget v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->port:I

    return v0
.end method

.method public final query()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->toQueryString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final queryParameter(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    return-object v1

    :cond_b
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Lv9/d;->k(II)Lv9/c;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lv9/d;->j(Lv9/a;I)Lv9/a;

    move-result-object v0

    invoke-virtual {v0}, Lv9/a;->a()I

    move-result v2

    invoke-virtual {v0}, Lv9/a;->b()I

    move-result v3

    invoke-virtual {v0}, Lv9/a;->d()I

    move-result v0

    if-lez v0, :cond_29

    if-le v2, v3, :cond_2d

    :cond_29
    if-gez v0, :cond_48

    if-gt v3, v2, :cond_48

    :cond_2d
    :goto_2d
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_44
    if-eq v2, v3, :cond_48

    add-int/2addr v2, v0

    goto :goto_2d

    :cond_48
    return-object v1
.end method

.method public final queryParameterName(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-eqz v0, :cond_10

    mul-int/lit8 p1, p1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final queryParameterNames()Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/collections/I;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lv9/d;->k(II)Lv9/c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lv9/d;->j(Lv9/a;I)Lv9/a;

    move-result-object v1

    invoke-virtual {v1}, Lv9/a;->a()I

    move-result v2

    invoke-virtual {v1}, Lv9/a;->b()I

    move-result v3

    invoke-virtual {v1}, Lv9/a;->d()I

    move-result v1

    if-lez v1, :cond_2e

    if-le v2, v3, :cond_32

    :cond_2e
    if-gez v1, :cond_42

    if-gt v3, v2, :cond_42

    :cond_32
    :goto_32
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v2, v3, :cond_42

    add-int/2addr v2, v1

    goto :goto_32

    :cond_42
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "unmodifiableSet(result)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final queryParameterValue(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-eqz v0, :cond_f

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final queryParameterValues(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lv9/d;->k(II)Lv9/c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lv9/d;->j(Lv9/a;I)Lv9/a;

    move-result-object v1

    invoke-virtual {v1}, Lv9/a;->a()I

    move-result v2

    invoke-virtual {v1}, Lv9/a;->b()I

    move-result v3

    invoke-virtual {v1}, Lv9/a;->d()I

    move-result v1

    if-lez v1, :cond_33

    if-le v2, v3, :cond_37

    :cond_33
    if-gez v1, :cond_52

    if-gt v3, v2, :cond_52

    :cond_37
    :goto_37
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4e
    if-eq v2, v3, :cond_52

    add-int/2addr v2, v1

    goto :goto_37

    :cond_52
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "unmodifiableList(result)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final querySize()I
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public final redact()Ljava/lang/String;
    .registers 3

    const-string v0, "/..."

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->username(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->password(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->build()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final resolve(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl;
    .registers 3

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->build()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return-object p1
.end method

.method public final scheme()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final topPrivateDomain()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->host:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->canParseAsIpAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_16

    :cond_a
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    return-object v0
.end method

.method public final uri()Ljava/net/URI;
    .registers 5

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->newBuilder()Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->reencodeForUri$okhttp()Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_c
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_11} :catch_12

    goto :goto_29

    :catch_12
    move-exception v1

    :try_start_13
    new-instance v2, Lkotlin/text/m;

    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-direct {v2, v3}, Lkotlin/text/m;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lkotlin/text/m;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_24} :catch_2a

    const-string v0, "{\n      // Unlikely edge…Unexpected!\n      }\n    }"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_29
    return-object v1

    :catch_2a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final url()Ljava/net/URL;
    .registers 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_7} :catch_8

    return-object v0

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final username()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/HttpUrl;->username:Ljava/lang/String;

    return-object v0
.end method
