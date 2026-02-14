# classes.dex

.class public final Lcom/applovin/shadow/okio/internal/-Path;
.super Ljava/lang/Object;


# static fields
.field private static final ANY_SLASH:Lcom/applovin/shadow/okio/ByteString;

.field private static final BACKSLASH:Lcom/applovin/shadow/okio/ByteString;

.field private static final DOT:Lcom/applovin/shadow/okio/ByteString;

.field private static final DOT_DOT:Lcom/applovin/shadow/okio/ByteString;

.field private static final SLASH:Lcom/applovin/shadow/okio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    sput-object v1, Lcom/applovin/shadow/okio/internal/-Path;->SLASH:Lcom/applovin/shadow/okio/ByteString;

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    sput-object v1, Lcom/applovin/shadow/okio/internal/-Path;->BACKSLASH:Lcom/applovin/shadow/okio/ByteString;

    const-string v1, "/\\"

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    sput-object v1, Lcom/applovin/shadow/okio/internal/-Path;->ANY_SLASH:Lcom/applovin/shadow/okio/ByteString;

    const-string v1, "."

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    sput-object v1, Lcom/applovin/shadow/okio/internal/-Path;->DOT:Lcom/applovin/shadow/okio/ByteString;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/applovin/shadow/okio/internal/-Path;->DOT_DOT:Lcom/applovin/shadow/okio/ByteString;

    return-void
.end method

.method public static final synthetic access$getBACKSLASH$p()Lcom/applovin/shadow/okio/ByteString;
    .registers 1

    sget-object v0, Lcom/applovin/shadow/okio/internal/-Path;->BACKSLASH:Lcom/applovin/shadow/okio/ByteString;

    return-object v0
.end method

.method public static final synthetic access$getDOT$p()Lcom/applovin/shadow/okio/ByteString;
    .registers 1

    sget-object v0, Lcom/applovin/shadow/okio/internal/-Path;->DOT:Lcom/applovin/shadow/okio/ByteString;

    return-object v0
.end method

.method public static final synthetic access$getDOT_DOT$p()Lcom/applovin/shadow/okio/ByteString;
    .registers 1

    sget-object v0, Lcom/applovin/shadow/okio/internal/-Path;->DOT_DOT:Lcom/applovin/shadow/okio/ByteString;

    return-object v0
.end method

.method public static final synthetic access$getIndexOfLastSlash(Lcom/applovin/shadow/okio/Path;)I
    .registers 1

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->getIndexOfLastSlash(Lcom/applovin/shadow/okio/Path;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSLASH$p()Lcom/applovin/shadow/okio/ByteString;
    .registers 1

    sget-object v0, Lcom/applovin/shadow/okio/internal/-Path;->SLASH:Lcom/applovin/shadow/okio/ByteString;

    return-object v0
.end method

.method public static final synthetic access$getSlash(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/ByteString;
    .registers 1

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->getSlash(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$lastSegmentIsDotDot(Lcom/applovin/shadow/okio/Path;)Z
    .registers 1

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->lastSegmentIsDotDot(Lcom/applovin/shadow/okio/Path;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$rootLength(Lcom/applovin/shadow/okio/Path;)I
    .registers 1

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->rootLength(Lcom/applovin/shadow/okio/Path;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$toSlash(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;
    .registers 1

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->toSlash(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final commonCompareTo(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)I
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/ByteString;->compareTo(Lcom/applovin/shadow/okio/ByteString;)I

    move-result p0

    return p0
.end method

.method public static final commonEquals(Lcom/applovin/shadow/okio/Path;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/applovin/shadow/okio/Path;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    const/4 p0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return p0
.end method

.method public static final commonHashCode(Lcom/applovin/shadow/okio/Path;)I
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final commonIsAbsolute(Lcom/applovin/shadow/okio/Path;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$rootLength(Lcom/applovin/shadow/okio/Path;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static final commonIsRelative(Lcom/applovin/shadow/okio/Path;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$rootLength(Lcom/applovin/shadow/okio/Path;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static final commonIsRoot(Lcom/applovin/shadow/okio/Path;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$rootLength(Lcom/applovin/shadow/okio/Path;)I

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result p0

    if-ne v0, p0, :cond_15

    const/4 p0, 0x1

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return p0
.end method

.method public static final commonName(Lcom/applovin/shadow/okio/Path;)Ljava/lang/String;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->nameBytes()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final commonNameBytes(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/ByteString;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$getIndexOfLastSlash(Lcom/applovin/shadow/okio/Path;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1a

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/applovin/shadow/okio/ByteString;->substring$default(Lcom/applovin/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    goto :goto_31

    :cond_1a
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->volumeLetter()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    if-ne v0, v2, :cond_2d

    sget-object p0, Lcom/applovin/shadow/okio/ByteString;->EMPTY:Lcom/applovin/shadow/okio/ByteString;

    goto :goto_31

    :cond_2d
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    :goto_31
    return-object p0
.end method

.method public static final commonNormalized(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/applovin/shadow/okio/Path$Companion;->get(Ljava/lang/String;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final commonParent(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;
    .registers 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Path;->access$getDOT$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_be

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Path;->access$getSLASH$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Path;->access$getBACKSLASH$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$lastSegmentIsDotDot(Lcom/applovin/shadow/okio/Path;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto/16 :goto_be

    :cond_38
    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$getIndexOfLastSlash(Lcom/applovin/shadow/okio/Path;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_61

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->volumeLetter()Ljava/lang/Character;

    move-result-object v5

    if-eqz v5, :cond_61

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_53

    return-object v1

    :cond_53
    new-instance v0, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-static {p0, v3, v2, v4, v1}, Lcom/applovin/shadow/okio/ByteString;->substring$default(Lcom/applovin/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/Path;-><init>(Lcom/applovin/shadow/okio/ByteString;)V

    return-object v0

    :cond_61
    if-ne v0, v4, :cond_72

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v5

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Path;->access$getBACKSLASH$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/applovin/shadow/okio/ByteString;->startsWith(Lcom/applovin/shadow/okio/ByteString;)Z

    move-result v5

    if-eqz v5, :cond_72

    return-object v1

    :cond_72
    const/4 v5, -0x1

    if-ne v0, v5, :cond_94

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->volumeLetter()Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_94

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    if-ne v0, v2, :cond_86

    return-object v1

    :cond_86
    new-instance v0, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-static {p0, v3, v2, v4, v1}, Lcom/applovin/shadow/okio/ByteString;->substring$default(Lcom/applovin/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/Path;-><init>(Lcom/applovin/shadow/okio/ByteString;)V

    return-object v0

    :cond_94
    if-ne v0, v5, :cond_a0

    new-instance p0, Lcom/applovin/shadow/okio/Path;

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Path;->access$getDOT$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/shadow/okio/Path;-><init>(Lcom/applovin/shadow/okio/ByteString;)V

    return-object p0

    :cond_a0
    if-nez v0, :cond_b0

    new-instance v0, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-static {p0, v3, v4, v4, v1}, Lcom/applovin/shadow/okio/ByteString;->substring$default(Lcom/applovin/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/Path;-><init>(Lcom/applovin/shadow/okio/ByteString;)V

    return-object v0

    :cond_b0
    new-instance v2, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-static {p0, v3, v0, v4, v1}, Lcom/applovin/shadow/okio/ByteString;->substring$default(Lcom/applovin/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/applovin/shadow/okio/Path;-><init>(Lcom/applovin/shadow/okio/ByteString;)V

    return-object v2

    :cond_be
    :goto_be
    return-object v1
.end method

.method public static final commonRelativeTo(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getRoot()Lcom/applovin/shadow/okio/Path;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->getRoot()Lcom/applovin/shadow/okio/Path;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " and "

    if-eqz v0, :cond_db

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getSegmentsBytes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->getSegmentsBytes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_30
    if-ge v5, v3, :cond_43

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_43
    if-ne v5, v3, :cond_62

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v6

    if-ne v3, v6, :cond_62

    sget-object p0, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    const-string p1, "."

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v4, v1, v0}, Lcom/applovin/shadow/okio/Path$Companion;->get$default(Lcom/applovin/shadow/okio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0

    :cond_62
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Path;->access$getDOT_DOT$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_ba

    new-instance v1, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-static {p1}, Lcom/applovin/shadow/okio/internal/-Path;->access$getSlash(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    if-nez p1, :cond_8c

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$getSlash(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    if-nez p1, :cond_8c

    sget-object p0, Lcom/applovin/shadow/okio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$toSlash(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    :cond_8c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    move v2, v5

    :goto_91
    if-ge v2, p0, :cond_a0

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Path;->access$getDOT_DOT$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_91

    :cond_a0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :goto_a4
    if-ge v5, p0, :cond_b5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_a4

    :cond_b5
    invoke-static {v1, v4}, Lcom/applovin/shadow/okio/internal/-Path;->toPath(Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0

    :cond_ba
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Impossible relative path to resolve: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_db
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Paths of different roots cannot be relative to each other: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonResolve(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/shadow/okio/internal/-Path;->toPath(Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/-Path;->commonResolve(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final commonResolve(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/ByteString;Z)Lcom/applovin/shadow/okio/Path;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/shadow/okio/internal/-Path;->toPath(Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/-Path;->commonResolve(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final commonResolve(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Path;
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->volumeLetter()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_4e

    :cond_17
    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->getSlash(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-static {p1}, Lcom/applovin/shadow/okio/internal/-Path;->getSlash(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    if-nez v0, :cond_29

    sget-object v0, Lcom/applovin/shadow/okio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/shadow/okio/internal/-Path;->toSlash(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    :cond_29
    new-instance v1, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_42

    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    :cond_42
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    invoke-static {v1, p2}, Lcom/applovin/shadow/okio/internal/-Path;->toPath(Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0

    :cond_4e
    :goto_4e
    return-object p1
.end method

.method public static final commonResolve(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Z)Lcom/applovin/shadow/okio/Path;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/shadow/okio/internal/-Path;->toPath(Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/-Path;->commonResolve(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final commonRoot(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$rootLength(Lcom/applovin/shadow/okio/Path;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    const/4 p0, 0x0

    goto :goto_1d

    :cond_e
    new-instance v1, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/applovin/shadow/okio/ByteString;->substring(II)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/applovin/shadow/okio/Path;-><init>(Lcom/applovin/shadow/okio/ByteString;)V

    move-object p0, v1

    :goto_1d
    return-object p0
.end method

.method public static final commonSegments(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Path;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$rootLength(Lcom/applovin/shadow/okio/Path;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    if-ne v1, v2, :cond_15

    const/4 v1, 0x0

    goto :goto_2b

    :cond_15
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    if-ge v1, v2, :cond_2b

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v2

    if-ne v2, v3, :cond_2b

    add-int/lit8 v1, v1, 0x1

    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    move v4, v1

    :goto_34
    if-ge v1, v2, :cond_5c

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v5

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_4c

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v5

    if-ne v5, v3, :cond_59

    :cond_4c
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Lcom/applovin/shadow/okio/ByteString;->substring(II)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    :cond_59
    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_5c
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v1

    if-ge v4, v1, :cond_79

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result p0

    invoke-virtual {v1, v4, p0}, Lcom/applovin/shadow/okio/ByteString;->substring(II)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_79
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/m;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_88

    :cond_9c
    return-object p0
.end method

.method public static final commonSegmentsBytes(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Path;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okio/ByteString;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$rootLength(Lcom/applovin/shadow/okio/Path;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    if-ne v1, v2, :cond_15

    const/4 v1, 0x0

    goto :goto_2b

    :cond_15
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    if-ge v1, v2, :cond_2b

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v2

    if-ne v2, v3, :cond_2b

    add-int/lit8 v1, v1, 0x1

    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    move v4, v1

    :goto_34
    if-ge v1, v2, :cond_5c

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v5

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_4c

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v5

    if-ne v5, v3, :cond_59

    :cond_4c
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Lcom/applovin/shadow/okio/ByteString;->substring(II)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    :cond_59
    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_5c
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v1

    if-ge v4, v1, :cond_79

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result p0

    invoke-virtual {v1, v4, p0}, Lcom/applovin/shadow/okio/ByteString;->substring(II)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_79
    return-object v0
.end method

.method public static final commonToPath(Ljava/lang/String;Z)Lcom/applovin/shadow/okio/Path;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/applovin/shadow/okio/internal/-Path;->toPath(Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final commonToString(Lcom/applovin/shadow/okio/Path;)Ljava/lang/String;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final commonVolumeLetter(Lcom/applovin/shadow/okio/Path;)Ljava/lang/Character;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Path;->access$getSLASH$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/shadow/okio/ByteString;->indexOf$default(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_18

    return-object v4

    :cond_18
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    if-ge v0, v3, :cond_23

    return-object v4

    :cond_23
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_31

    return-object v4

    :cond_31
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_43

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_43

    goto :goto_4b

    :cond_43
    const/16 v0, 0x41

    if-gt v0, p0, :cond_50

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_50

    :goto_4b
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_50
    return-object v4
.end method

.method private static synthetic getANY_SLASH$annotations()V
    .registers 0

    return-void
.end method

.method private static synthetic getBACKSLASH$annotations()V
    .registers 0

    return-void
.end method

.method private static synthetic getDOT$annotations()V
    .registers 0

    return-void
.end method

.method private static synthetic getDOT_DOT$annotations()V
    .registers 0

    return-void
.end method

.method private static final getIndexOfLastSlash(Lcom/applovin/shadow/okio/Path;)I
    .registers 6

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    sget-object v1, Lcom/applovin/shadow/okio/internal/-Path;->SLASH:Lcom/applovin/shadow/okio/ByteString;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/shadow/okio/ByteString;->lastIndexOf$default(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    sget-object v0, Lcom/applovin/shadow/okio/internal/-Path;->BACKSLASH:Lcom/applovin/shadow/okio/ByteString;

    invoke-static {p0, v0, v2, v3, v4}, Lcom/applovin/shadow/okio/ByteString;->lastIndexOf$default(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static synthetic getSLASH$annotations()V
    .registers 0

    return-void
.end method

.method private static final getSlash(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/ByteString;
    .registers 7

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    sget-object v1, Lcom/applovin/shadow/okio/internal/-Path;->SLASH:Lcom/applovin/shadow/okio/ByteString;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/shadow/okio/ByteString;->indexOf$default(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;IILjava/lang/Object;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_11

    goto :goto_1f

    :cond_11
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    sget-object v1, Lcom/applovin/shadow/okio/internal/-Path;->BACKSLASH:Lcom/applovin/shadow/okio/ByteString;

    invoke-static {p0, v1, v2, v3, v4}, Lcom/applovin/shadow/okio/ByteString;->indexOf$default(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;IILjava/lang/Object;)I

    move-result p0

    if-eq p0, v5, :cond_1e

    goto :goto_1f

    :cond_1e
    move-object v1, v4

    :goto_1f
    return-object v1
.end method

.method private static final lastSegmentIsDotDot(Lcom/applovin/shadow/okio/Path;)Z
    .registers 6

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    sget-object v1, Lcom/applovin/shadow/okio/internal/-Path;->DOT_DOT:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString;->endsWith(Lcom/applovin/shadow/okio/ByteString;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_48

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1a

    return v3

    :cond_1a
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    sget-object v4, Lcom/applovin/shadow/okio/internal/-Path;->SLASH:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/applovin/shadow/okio/ByteString;->rangeEquals(ILcom/applovin/shadow/okio/ByteString;II)Z

    move-result v0

    if-eqz v0, :cond_31

    return v3

    :cond_31
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    sget-object v2, Lcom/applovin/shadow/okio/internal/-Path;->BACKSLASH:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0, p0, v2, v1, v3}, Lcom/applovin/shadow/okio/ByteString;->rangeEquals(ILcom/applovin/shadow/okio/ByteString;II)Z

    move-result p0

    if-eqz p0, :cond_48

    return v3

    :cond_48
    return v1
.end method

.method private static final rootLength(Lcom/applovin/shadow/okio/Path;)I
    .registers 7

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_c

    return v1

    :cond_c
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v0

    const/16 v3, 0x2f

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1b

    return v4

    :cond_1b
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v0

    const/16 v3, 0x5c

    const/4 v5, 0x2

    if-ne v0, v3, :cond_52

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    if-le v0, v5, :cond_51

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v0

    if-ne v0, v3, :cond_51

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    sget-object v2, Lcom/applovin/shadow/okio/internal/-Path;->BACKSLASH:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0, v2, v5}, Lcom/applovin/shadow/okio/ByteString;->indexOf(Lcom/applovin/shadow/okio/ByteString;I)I

    move-result v0

    if-ne v0, v1, :cond_50

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    :cond_50
    return v0

    :cond_51
    return v4

    :cond_52
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    if-le v0, v5, :cond_8e

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v0

    const/16 v4, 0x3a

    if-ne v0, v4, :cond_8e

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v0

    if-ne v0, v3, :cond_8e

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_84

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_84

    goto :goto_8c

    :cond_84
    const/16 v0, 0x41

    if-gt v0, p0, :cond_8e

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_8e

    :goto_8c
    const/4 p0, 0x3

    return p0

    :cond_8e
    return v1
.end method

.method private static final startsWithVolumeLetterAndColon(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/ByteString;)Z
    .registers 7

    sget-object v0, Lcom/applovin/shadow/okio/internal/-Path;->BACKSLASH:Lcom/applovin/shadow/okio/ByteString;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long p1, v1, v3

    if-gez p1, :cond_15

    return v0

    :cond_15
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    move-result p1

    const/16 v1, 0x3a

    if-eq p1, v1, :cond_20

    return v0

    :cond_20
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    move-result p0

    int-to-char p0, p0

    const/16 p1, 0x61

    if-gt p1, p0, :cond_30

    const/16 p1, 0x7b

    if-ge p0, p1, :cond_30

    goto :goto_38

    :cond_30
    const/16 p1, 0x41

    if-gt p1, p0, :cond_39

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_39

    :goto_38
    const/4 v0, 0x1

    :cond_39
    return v0
.end method

.method public static final toPath(Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;
    .registers 18

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_f
    sget-object v5, Lcom/applovin/shadow/okio/internal/-Path;->SLASH:Lcom/applovin/shadow/okio/ByteString;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v5}, Lcom/applovin/shadow/okio/Buffer;->rangeEquals(JLcom/applovin/shadow/okio/ByteString;)Z

    move-result v5

    if-nez v5, :cond_11a

    sget-object v5, Lcom/applovin/shadow/okio/internal/-Path;->BACKSLASH:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0, v6, v7, v5}, Lcom/applovin/shadow/okio/Buffer;->rangeEquals(JLcom/applovin/shadow/okio/ByteString;)Z

    move-result v8

    if-eqz v8, :cond_23

    goto/16 :goto_11a

    :cond_23
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lt v4, v8, :cond_2f

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    move v5, v9

    goto :goto_30

    :cond_2f
    move v5, v3

    :goto_30
    const-wide/16 v10, -0x1

    if-eqz v5, :cond_3e

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    goto :goto_77

    :cond_3e
    if-lez v4, :cond_47

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    goto :goto_77

    :cond_47
    sget-object v4, Lcom/applovin/shadow/okio/internal/-Path;->ANY_SLASH:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0, v4}, Lcom/applovin/shadow/okio/Buffer;->indexOfElement(Lcom/applovin/shadow/okio/ByteString;)J

    move-result-wide v12

    if-nez v2, :cond_62

    cmp-long v2, v12, v10

    if-nez v2, :cond_5a

    sget-object v2, Lcom/applovin/shadow/okio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/shadow/okio/internal/-Path;->toSlash(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    goto :goto_62

    :cond_5a
    invoke-virtual {v0, v12, v13}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    move-result v2

    invoke-static {v2}, Lcom/applovin/shadow/okio/internal/-Path;->toSlash(B)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    :cond_62
    :goto_62
    invoke-static {v0, v2}, Lcom/applovin/shadow/okio/internal/-Path;->startsWithVolumeLetterAndColon(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/ByteString;)Z

    move-result v4

    if-eqz v4, :cond_77

    const-wide/16 v14, 0x2

    cmp-long v4, v12, v14

    if-nez v4, :cond_74

    const-wide/16 v12, 0x3

    invoke-virtual {v1, v0, v12, v13}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    goto :goto_77

    :cond_74
    invoke-virtual {v1, v0, v14, v15}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    :cond_77
    :goto_77
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v12

    cmp-long v4, v12, v6

    if-lez v4, :cond_81

    move v4, v9

    goto :goto_82

    :cond_81
    move v4, v3

    :goto_82
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_87
    :goto_87
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/Buffer;->exhausted()Z

    move-result v12

    if-nez v12, :cond_ec

    sget-object v12, Lcom/applovin/shadow/okio/internal/-Path;->ANY_SLASH:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0, v12}, Lcom/applovin/shadow/okio/Buffer;->indexOfElement(Lcom/applovin/shadow/okio/ByteString;)J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-nez v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v12

    goto :goto_a3

    :cond_9c
    invoke-virtual {v0, v12, v13}, Lcom/applovin/shadow/okio/Buffer;->readByteString(J)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    :goto_a3
    sget-object v13, Lcom/applovin/shadow/okio/internal/-Path;->DOT_DOT:Lcom/applovin/shadow/okio/ByteString;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d8

    if-eqz v4, :cond_b3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_87

    :cond_b3
    if-eqz p1, :cond_d4

    if-nez v4, :cond_c8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_d4

    invoke-static {v8}, Lkotlin/collections/m;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c8

    goto :goto_d4

    :cond_c8
    if-eqz v5, :cond_d0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-eq v12, v9, :cond_87

    :cond_d0
    invoke-static {v8}, Lkotlin/collections/m;->z(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_87

    :cond_d4
    :goto_d4
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_87

    :cond_d8
    sget-object v13, Lcom/applovin/shadow/okio/internal/-Path;->DOT:Lcom/applovin/shadow/okio/ByteString;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_87

    sget-object v13, Lcom/applovin/shadow/okio/ByteString;->EMPTY:Lcom/applovin/shadow/okio/ByteString;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_87

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_87

    :cond_ec
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    :goto_f0
    if-ge v3, v0, :cond_103

    if-lez v3, :cond_f7

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    :cond_f7
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v1, v4}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_f0

    :cond_103
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-nez v0, :cond_110

    sget-object v0, Lcom/applovin/shadow/okio/internal/-Path;->DOT:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    :cond_110
    new-instance v0, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/Path;-><init>(Lcom/applovin/shadow/okio/ByteString;)V

    return-object v0

    :cond_11a
    :goto_11a
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    move-result v5

    if-nez v2, :cond_124

    invoke-static {v5}, Lcom/applovin/shadow/okio/internal/-Path;->toSlash(B)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    :cond_124
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_f
.end method

.method private static final toSlash(B)Lcom/applovin/shadow/okio/ByteString;
    .registers 4

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_22

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_b

    sget-object p0, Lcom/applovin/shadow/okio/internal/-Path;->BACKSLASH:Lcom/applovin/shadow/okio/ByteString;

    goto :goto_24

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a directory separator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    sget-object p0, Lcom/applovin/shadow/okio/internal/-Path;->SLASH:Lcom/applovin/shadow/okio/ByteString;

    :goto_24
    return-object p0
.end method

.method private static final toSlash(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;
    .registers 4

    const-string v0, "/"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lcom/applovin/shadow/okio/internal/-Path;->SLASH:Lcom/applovin/shadow/okio/ByteString;

    goto :goto_15

    :cond_b
    const-string v0, "\\"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Lcom/applovin/shadow/okio/internal/-Path;->BACKSLASH:Lcom/applovin/shadow/okio/ByteString;

    :goto_15
    return-object p0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a directory separator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
