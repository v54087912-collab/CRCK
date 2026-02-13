.class public final Lokio/internal/-Path;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANY_SLASH:Lokio/ByteString;

.field private static final BACKSLASH:Lokio/ByteString;

.field private static final DOT:Lokio/ByteString;

.field private static final DOT_DOT:Lokio/ByteString;

.field private static final SLASH:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    const-string v1, "/\\"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lokio/internal/-Path;->ANY_SLASH:Lokio/ByteString;

    const-string v1, "."

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lokio/internal/-Path;->DOT:Lokio/ByteString;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokio/internal/-Path;->DOT_DOT:Lokio/ByteString;

    return-void
.end method

.method public static final synthetic access$getBACKSLASH$p()Lokio/ByteString;
    .registers 1

    sget-object v0, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    return-object v0
.end method

.method public static final synthetic access$getDOT$p()Lokio/ByteString;
    .registers 1

    sget-object v0, Lokio/internal/-Path;->DOT:Lokio/ByteString;

    return-object v0
.end method

.method public static final synthetic access$getDOT_DOT$p()Lokio/ByteString;
    .registers 1

    sget-object v0, Lokio/internal/-Path;->DOT_DOT:Lokio/ByteString;

    return-object v0
.end method

.method public static final synthetic access$getIndexOfLastSlash(Lokio/Path;)I
    .registers 1

    invoke-static {p0}, Lokio/internal/-Path;->getIndexOfLastSlash(Lokio/Path;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSLASH$p()Lokio/ByteString;
    .registers 1

    sget-object v0, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    return-object v0
.end method

.method public static final synthetic access$getSlash(Lokio/Path;)Lokio/ByteString;
    .registers 1

    invoke-static {p0}, Lokio/internal/-Path;->getSlash(Lokio/Path;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$lastSegmentIsDotDot(Lokio/Path;)Z
    .registers 1

    invoke-static {p0}, Lokio/internal/-Path;->lastSegmentIsDotDot(Lokio/Path;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$rootLength(Lokio/Path;)I
    .registers 1

    invoke-static {p0}, Lokio/internal/-Path;->rootLength(Lokio/Path;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$toSlash(Ljava/lang/String;)Lokio/ByteString;
    .registers 1

    invoke-static {p0}, Lokio/internal/-Path;->toSlash(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final commonCompareTo(Lokio/Path;Lokio/Path;)I
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    move-result p0

    return p0
.end method

.method public static final commonEquals(Lokio/Path;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lokio/Path;

    if-eqz v0, :cond_1b

    check-cast p1, Lokio/Path;

    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    const/4 p0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return p0
.end method

.method public static final commonHashCode(Lokio/Path;)I
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final commonIsAbsolute(Lokio/Path;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokio/internal/-Path;->access$rootLength(Lokio/Path;)I

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

.method public static final commonIsRelative(Lokio/Path;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokio/internal/-Path;->access$rootLength(Lokio/Path;)I

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

.method public static final commonIsRoot(Lokio/Path;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokio/internal/-Path;->access$rootLength(Lokio/Path;)I

    move-result v0

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    if-ne v0, p0, :cond_15

    const/4 p0, 0x1

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return p0
.end method

.method public static final commonName(Lokio/Path;)Ljava/lang/String;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Path;->nameBytes()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final commonNameBytes(Lokio/Path;)Lokio/ByteString;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokio/internal/-Path;->access$getIndexOfLastSlash(Lokio/Path;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1a

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p0

    goto :goto_31

    :cond_1a
    invoke-virtual {p0}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-ne v0, v2, :cond_2d

    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_31

    :cond_2d
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    :goto_31
    return-object p0
.end method

.method public static final commonNormalized(Lokio/Path;)Lokio/Path;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {p0}, Lokio/Path;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lokio/Path$Companion;->get(Ljava/lang/String;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final commonParent(Lokio/Path;)Lokio/Path;
    .registers 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-static {}, Lokio/internal/-Path;->access$getDOT$p()Lokio/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_be

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-static {}, Lokio/internal/-Path;->access$getSLASH$p()Lokio/ByteString;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-static {}, Lokio/internal/-Path;->access$getBACKSLASH$p()Lokio/ByteString;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    invoke-static {p0}, Lokio/internal/-Path;->access$lastSegmentIsDotDot(Lokio/Path;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto/16 :goto_be

    :cond_38
    invoke-static {p0}, Lokio/internal/-Path;->access$getIndexOfLastSlash(Lokio/Path;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_61

    invoke-virtual {p0}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    move-result-object v5

    if-eqz v5, :cond_61

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_53

    return-object v1

    :cond_53
    new-instance v0, Lokio/Path;

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-static {p0, v3, v2, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p0

    invoke-direct {v0, p0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    return-object v0

    :cond_61
    if-ne v0, v4, :cond_72

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v5

    invoke-static {}, Lokio/internal/-Path;->access$getBACKSLASH$p()Lokio/ByteString;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    move-result v5

    if-eqz v5, :cond_72

    return-object v1

    :cond_72
    const/4 v5, -0x1

    if-ne v0, v5, :cond_94

    invoke-virtual {p0}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_94

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-ne v0, v2, :cond_86

    return-object v1

    :cond_86
    new-instance v0, Lokio/Path;

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-static {p0, v3, v2, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p0

    invoke-direct {v0, p0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    return-object v0

    :cond_94
    if-ne v0, v5, :cond_a0

    new-instance p0, Lokio/Path;

    invoke-static {}, Lokio/internal/-Path;->access$getDOT$p()Lokio/ByteString;

    move-result-object v0

    invoke-direct {p0, v0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    return-object p0

    :cond_a0
    if-nez v0, :cond_b0

    new-instance v0, Lokio/Path;

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-static {p0, v3, v4, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p0

    invoke-direct {v0, p0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    return-object v0

    :cond_b0
    new-instance v2, Lokio/Path;

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-static {p0, v3, v0, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p0

    invoke-direct {v2, p0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    return-object v2

    :cond_be
    :goto_be
    return-object v1
.end method

.method public static final commonRelativeTo(Lokio/Path;Lokio/Path;)Lokio/Path;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Path;->getRoot()Lokio/Path;

    move-result-object v0

    invoke-virtual {p1}, Lokio/Path;->getRoot()Lokio/Path;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " and "

    if-eqz v0, :cond_d8

    invoke-virtual {p0}, Lokio/Path;->getSegmentsBytes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lokio/Path;->getSegmentsBytes()Ljava/util/List;

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

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_43
    if-ne v5, v3, :cond_62

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lokio/ByteString;->size()I

    move-result v6

    if-ne v3, v6, :cond_62

    sget-object p0, Lokio/Path;->Companion:Lokio/Path$Companion;

    const-string p1, "."

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v4, v1, v0}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    move-result-object p0

    return-object p0

    :cond_62
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lokio/internal/-Path;->access$getDOT_DOT$p()Lokio/ByteString;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_ba

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    invoke-static {p1}, Lokio/internal/-Path;->access$getSlash(Lokio/Path;)Lokio/ByteString;

    move-result-object p1

    if-nez p1, :cond_8c

    invoke-static {p0}, Lokio/internal/-Path;->access$getSlash(Lokio/Path;)Lokio/ByteString;

    move-result-object p1

    if-nez p1, :cond_8c

    sget-object p0, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    invoke-static {p0}, Lokio/internal/-Path;->access$toSlash(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    :cond_8c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    move v2, v5

    :goto_91
    if-ge v2, p0, :cond_a0

    invoke-static {}, Lokio/internal/-Path;->access$getDOT_DOT$p()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    invoke-virtual {v1, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_91

    :cond_a0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :goto_a4
    if-ge v5, p0, :cond_b5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v1, v2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    invoke-virtual {v1, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_a4

    :cond_b5
    invoke-static {v1, v4}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    move-result-object p0

    return-object p0

    :cond_ba
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Impossible relative path to resolve: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    :cond_d8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Paths of different roots cannot be relative to each other: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

.method public static final commonResolve(Lokio/Path;Ljava/lang/String;Z)Lokio/Path;
    .registers 4

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final commonResolve(Lokio/Path;Lokio/Buffer;Z)Lokio/Path;
    .registers 4

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final commonResolve(Lokio/Path;Lokio/ByteString;Z)Lokio/Path;
    .registers 4

    .line 3
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;
    .registers 9

    .line 4
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/Path;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-virtual {p1}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_4e

    :cond_17
    invoke-static {p0}, Lokio/internal/-Path;->getSlash(Lokio/Path;)Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-static {p1}, Lokio/internal/-Path;->getSlash(Lokio/Path;)Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_29

    sget-object v0, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    invoke-static {v0}, Lokio/internal/-Path;->toSlash(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    :cond_29
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_42

    invoke-virtual {v1, v0}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    :cond_42
    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    invoke-static {v1, p2}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    move-result-object p0

    return-object p0

    :cond_4e
    :goto_4e
    return-object p1
.end method

.method public static final commonRoot(Lokio/Path;)Lokio/Path;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokio/internal/-Path;->access$rootLength(Lokio/Path;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    const/4 p0, 0x0

    goto :goto_1d

    :cond_e
    new-instance v1, Lokio/Path;

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object p0

    invoke-direct {v1, p0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    move-object p0, v1

    :goto_1d
    return-object p0
.end method

.method public static final commonSegments(Lokio/Path;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lokio/internal/-Path;->access$rootLength(Lokio/Path;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    if-ne v1, v2, :cond_15

    const/4 v1, 0x0

    goto :goto_2b

    :cond_15
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    if-ge v1, v2, :cond_2b

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokio/ByteString;->getByte(I)B

    move-result v2

    if-ne v2, v3, :cond_2b

    add-int/lit8 v1, v1, 0x1

    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    move v4, v1

    :goto_34
    if-ge v1, v2, :cond_5c

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    move-result v5

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_4c

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    move-result v5

    if-ne v5, v3, :cond_59

    :cond_4c
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    :cond_59
    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_5c
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-ge v4, v1, :cond_79

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    invoke-virtual {v1, v4, p0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_79
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0}, Ly5/l;->d0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_86

    :cond_9a
    return-object p0
.end method

.method public static final commonSegmentsBytes(Lokio/Path;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lokio/internal/-Path;->access$rootLength(Lokio/Path;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    if-ne v1, v2, :cond_15

    const/4 v1, 0x0

    goto :goto_2b

    :cond_15
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    if-ge v1, v2, :cond_2b

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokio/ByteString;->getByte(I)B

    move-result v2

    if-ne v2, v3, :cond_2b

    add-int/lit8 v1, v1, 0x1

    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    move v4, v1

    :goto_34
    if-ge v1, v2, :cond_5c

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    move-result v5

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_4c

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    move-result v5

    if-ne v5, v3, :cond_59

    :cond_4c
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    :cond_59
    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_5c
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-ge v4, v1, :cond_79

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    invoke-virtual {v1, v4, p0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_79
    return-object v0
.end method

.method public static final commonToPath(Ljava/lang/String;Z)Lokio/Path;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p0

    invoke-static {p0, p1}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final commonToString(Lokio/Path;)Ljava/lang/String;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final commonVolumeLetter(Lokio/Path;)Ljava/lang/Character;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-static {}, Lokio/internal/-Path;->access$getSLASH$p()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_18

    return-object v4

    :cond_18
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-ge v0, v3, :cond_23

    return-object v4

    :cond_23
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokio/ByteString;->getByte(I)B

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_31

    return-object v4

    :cond_31
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0, v2}, Lokio/ByteString;->getByte(I)B

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

.method private static final getIndexOfLastSlash(Lokio/Path;)I
    .registers 6

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    sget-object v0, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    invoke-static {p0, v0, v2, v3, v4}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static synthetic getSLASH$annotations()V
    .registers 0

    return-void
.end method

.method private static final getSlash(Lokio/Path;)Lokio/ByteString;
    .registers 7

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_11

    goto :goto_1f

    :cond_11
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    sget-object v1, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    invoke-static {p0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result p0

    if-eq p0, v5, :cond_1e

    goto :goto_1f

    :cond_1e
    move-object v1, v4

    :goto_1f
    return-object v1
.end method

.method private static final lastSegmentIsDotDot(Lokio/Path;)Z
    .registers 6

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/internal/-Path;->DOT_DOT:Lokio/ByteString;

    invoke-virtual {v0, v1}, Lokio/ByteString;->endsWith(Lokio/ByteString;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_48

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1a

    return v3

    :cond_1a
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    sget-object v4, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    invoke-virtual {v0, v2, v4, v1, v3}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result v0

    if-eqz v0, :cond_31

    return v3

    :cond_31
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    sget-object v2, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    invoke-virtual {v0, p0, v2, v1, v3}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result p0

    if-eqz p0, :cond_48

    return v3

    :cond_48
    return v1
.end method

.method private static final rootLength(Lokio/Path;)I
    .registers 7

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_c

    return v1

    :cond_c
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    move-result v0

    const/16 v3, 0x2f

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1b

    return v4

    :cond_1b
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    move-result v0

    const/16 v3, 0x5c

    const/4 v5, 0x2

    if-ne v0, v3, :cond_52

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-le v0, v5, :cond_51

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v4}, Lokio/ByteString;->getByte(I)B

    move-result v0

    if-ne v0, v3, :cond_51

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    sget-object v2, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    invoke-virtual {v0, v2, v5}, Lokio/ByteString;->indexOf(Lokio/ByteString;I)I

    move-result v0

    if-ne v0, v1, :cond_50

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    :cond_50
    return v0

    :cond_51
    return v4

    :cond_52
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-le v0, v5, :cond_8e

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v4}, Lokio/ByteString;->getByte(I)B

    move-result v0

    const/16 v4, 0x3a

    if-ne v0, v4, :cond_8e

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v5}, Lokio/ByteString;->getByte(I)B

    move-result v0

    if-ne v0, v3, :cond_8e

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0, v2}, Lokio/ByteString;->getByte(I)B

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

.method private static final startsWithVolumeLetterAndColon(Lokio/Buffer;Lokio/ByteString;)Z
    .registers 7

    sget-object v0, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long p1, v1, v3

    if-gez p1, :cond_15

    return v0

    :cond_15
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result p1

    const/16 v1, 0x3a

    if-eq p1, v1, :cond_20

    return v0

    :cond_20
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->getByte(J)B

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

.method public static final toPath(Lokio/Buffer;Z)Lokio/Path;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lokio/Buffer;

    .line 10
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_f
    sget-object v5, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    .line 18
    const-wide/16 v6, 0x0

    .line 20
    invoke-virtual {v0, v6, v7, v5}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;)Z

    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_11f

    .line 26
    sget-object v5, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    .line 28
    invoke-virtual {v0, v6, v7, v5}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;)Z

    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_23

    .line 34
    goto/16 :goto_11f

    .line 36
    :cond_23
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x1

    .line 38
    if-lt v4, v8, :cond_2f

    .line 40
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2f

    .line 46
    move v5, v9

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v5, v3

    .line 49
    :goto_30
    const-wide/16 v10, -0x1

    .line 51
    if-eqz v5, :cond_3e

    .line 53
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v1, v2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 59
    :goto_3a
    invoke-virtual {v1, v2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 62
    goto :goto_74

    .line 63
    :cond_3e
    if-lez v4, :cond_44

    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 68
    goto :goto_3a

    .line 69
    :cond_44
    sget-object v4, Lokio/internal/-Path;->ANY_SLASH:Lokio/ByteString;

    .line 71
    invoke-virtual {v0, v4}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;)J

    .line 74
    move-result-wide v12

    .line 75
    if-nez v2, :cond_5f

    .line 77
    cmp-long v2, v12, v10

    .line 79
    if-nez v2, :cond_57

    .line 81
    sget-object v2, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 83
    invoke-static {v2}, Lokio/internal/-Path;->toSlash(Ljava/lang/String;)Lokio/ByteString;

    .line 86
    move-result-object v2

    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    invoke-virtual {v0, v12, v13}, Lokio/Buffer;->getByte(J)B

    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Lokio/internal/-Path;->toSlash(B)Lokio/ByteString;

    .line 95
    move-result-object v2

    .line 96
    :cond_5f
    :goto_5f
    invoke-static {v0, v2}, Lokio/internal/-Path;->startsWithVolumeLetterAndColon(Lokio/Buffer;Lokio/ByteString;)Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_74

    .line 102
    const-wide/16 v14, 0x2

    .line 104
    cmp-long v4, v12, v14

    .line 106
    if-nez v4, :cond_71

    .line 108
    const-wide/16 v12, 0x3

    .line 110
    invoke-virtual {v1, v0, v12, v13}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-virtual {v1, v0, v14, v15}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 120
    move-result-wide v12

    .line 121
    cmp-long v4, v12, v6

    .line 123
    if-lez v4, :cond_7e

    .line 125
    move v4, v9

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v4, v3

    .line 128
    :goto_7f
    new-instance v8, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 133
    :cond_84
    :goto_84
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->exhausted()Z

    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_f1

    .line 139
    sget-object v12, Lokio/internal/-Path;->ANY_SLASH:Lokio/ByteString;

    .line 141
    invoke-virtual {v0, v12}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;)J

    .line 144
    move-result-wide v12

    .line 145
    cmp-long v14, v12, v10

    .line 147
    if-nez v14, :cond_99

    .line 149
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 152
    move-result-object v12

    .line 153
    goto :goto_a0

    .line 154
    :cond_99
    invoke-virtual {v0, v12, v13}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 157
    move-result-object v12

    .line 158
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->readByte()B

    .line 161
    :goto_a0
    sget-object v13, Lokio/internal/-Path;->DOT_DOT:Lokio/ByteString;

    .line 163
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_e0

    .line 169
    if-eqz v4, :cond_b0

    .line 171
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 174
    move-result v14

    .line 175
    if-nez v14, :cond_84

    .line 177
    :cond_b0
    if-eqz p1, :cond_dc

    .line 179
    if-nez v4, :cond_c5

    .line 181
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 184
    move-result v14

    .line 185
    if-nez v14, :cond_dc

    .line 187
    invoke-static {v8}, Ly5/p;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    move-result-object v14

    .line 191
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_c5

    .line 197
    goto :goto_dc

    .line 198
    :cond_c5
    if-eqz v5, :cond_cd

    .line 200
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 203
    move-result v12

    .line 204
    if-eq v12, v9, :cond_84

    .line 206
    :cond_cd
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_d4

    .line 212
    goto :goto_84

    .line 213
    :cond_d4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ly1;->u(Ljava/util/List;)I

    .line 216
    move-result v12

    .line 217
    invoke-interface {v8, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 220
    goto :goto_84

    .line 221
    :cond_dc
    :goto_dc
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_84

    .line 225
    :cond_e0
    sget-object v13, Lokio/internal/-Path;->DOT:Lokio/ByteString;

    .line 227
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v13

    .line 231
    if-nez v13, :cond_84

    .line 233
    sget-object v13, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 235
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v13

    .line 239
    if-nez v13, :cond_84

    .line 241
    goto :goto_dc

    .line 242
    :cond_f1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 245
    move-result v0

    .line 246
    :goto_f5
    if-ge v3, v0, :cond_108

    .line 248
    if-lez v3, :cond_fc

    .line 250
    invoke-virtual {v1, v2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 253
    :cond_fc
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lokio/ByteString;

    .line 259
    invoke-virtual {v1, v4}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 264
    goto :goto_f5

    .line 265
    :cond_108
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 268
    move-result-wide v2

    .line 269
    cmp-long v0, v2, v6

    .line 271
    if-nez v0, :cond_115

    .line 273
    sget-object v0, Lokio/internal/-Path;->DOT:Lokio/ByteString;

    .line 275
    invoke-virtual {v1, v0}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 278
    :cond_115
    new-instance v0, Lokio/Path;

    .line 280
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 283
    move-result-object v1

    .line 284
    invoke-direct {v0, v1}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 287
    return-object v0

    .line 288
    :cond_11f
    :goto_11f
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->readByte()B

    .line 291
    move-result v5

    .line 292
    if-nez v2, :cond_129

    .line 294
    invoke-static {v5}, Lokio/internal/-Path;->toSlash(B)Lokio/ByteString;

    .line 297
    move-result-object v2

    .line 298
    :cond_129
    add-int/lit8 v4, v4, 0x1

    .line 300
    goto/16 :goto_f
.end method

.method private static final toSlash(B)Lokio/ByteString;
    .registers 3

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_17

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_b

    sget-object p0, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    goto :goto_19

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    .line 1
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/l62;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    sget-object p0, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    :goto_19
    return-object p0
.end method

.method private static final toSlash(Ljava/lang/String;)Lokio/ByteString;
    .registers 3

    const-string v0, "/"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    goto :goto_15

    :cond_b
    const-string v0, "\\"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    :goto_15
    return-object p0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    .line 7
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/l62;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
