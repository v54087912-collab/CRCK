# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/http2/Header;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/http2/Header$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/http2/Header$Companion;

.field public static final PSEUDO_PREFIX:Lcom/applovin/shadow/okio/ByteString;

.field public static final RESPONSE_STATUS:Lcom/applovin/shadow/okio/ByteString;

.field public static final RESPONSE_STATUS_UTF8:Ljava/lang/String; = ":status"

.field public static final TARGET_AUTHORITY:Lcom/applovin/shadow/okio/ByteString;

.field public static final TARGET_AUTHORITY_UTF8:Ljava/lang/String; = ":authority"

.field public static final TARGET_METHOD:Lcom/applovin/shadow/okio/ByteString;

.field public static final TARGET_METHOD_UTF8:Ljava/lang/String; = ":method"

.field public static final TARGET_PATH:Lcom/applovin/shadow/okio/ByteString;

.field public static final TARGET_PATH_UTF8:Ljava/lang/String; = ":path"

.field public static final TARGET_SCHEME:Lcom/applovin/shadow/okio/ByteString;

.field public static final TARGET_SCHEME_UTF8:Ljava/lang/String; = ":scheme"


# instance fields
.field public final hpackSize:I

.field public final name:Lcom/applovin/shadow/okio/ByteString;

.field public final value:Lcom/applovin/shadow/okio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Header$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Header$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;->Companion:Lcom/applovin/shadow/okhttp3/internal/http2/Header$Companion;

    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    sput-object v1, Lcom/applovin/shadow/okhttp3/internal/http2/Header;->PSEUDO_PREFIX:Lcom/applovin/shadow/okio/ByteString;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    sput-object v1, Lcom/applovin/shadow/okhttp3/internal/http2/Header;->RESPONSE_STATUS:Lcom/applovin/shadow/okio/ByteString;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    sput-object v1, Lcom/applovin/shadow/okhttp3/internal/http2/Header;->TARGET_METHOD:Lcom/applovin/shadow/okio/ByteString;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    sput-object v1, Lcom/applovin/shadow/okhttp3/internal/http2/Header;->TARGET_PATH:Lcom/applovin/shadow/okio/ByteString;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    sput-object v1, Lcom/applovin/shadow/okhttp3/internal/http2/Header;->TARGET_SCHEME:Lcom/applovin/shadow/okio/ByteString;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lcom/applovin/shadow/okio/ByteString;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;->name:Lcom/applovin/shadow/okio/ByteString;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;->value:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;->hpackSize:I

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okio/ByteString;Ljava/lang/String;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    invoke-virtual {v0, p2}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/applovin/shadow/okhttp3/internal/http2/Header;Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;ILjava/lang/Object;)Lcom/applovin/shadow/okhttp3/internal/http2/Header;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;->name:Lcom/applovin/shadow/okio/ByteString;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;->value:Lcom/applovin/shadow/okio/ByteString;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;->copy(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/applovin/shadow/okio/ByteString;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;->name:Lcom/applovin/shadow/okio/ByteString;

    return-object v0
.end method

.method public final component2()Lcom/applovin/shadow/okio/ByteString;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;->value:Lcom/applovin/shadow/okio/ByteString;

    return-object v0
.end method

.method public final copy(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okhttp3/internal/http2/Header;
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    invoke-direct {v0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;->name:Lcom/applovin/shadow/okio/ByteString;

    iget-object v3, p1, Lcom/applovin/shadow/okhttp3/internal/http2/Header;->name:Lcom/applovin/shadow/okio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;->value:Lcom/applovin/shadow/okio/ByteString;

    iget-object p1, p1, Lcom/applovin/shadow/okhttp3/internal/http2/Header;->value:Lcom/applovin/shadow/okio/ByteString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;->name:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;->value:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;->name:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Header;->value:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
