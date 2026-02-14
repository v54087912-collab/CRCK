# classes10.dex

.class public final Lcom/vk/id/internal/auth/web/DelimitedVersion$Companion;
.super Ljava/lang/Object;
.source "DelimitedVersion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/id/internal/auth/web/DelimitedVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelimitedVersion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DelimitedVersion.kt\ncom/vk/id/internal/auth/web/DelimitedVersion$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,122:1\n731#2,9:123\n37#3,2:132\n*S KotlinDebug\n*F\n+ 1 DelimitedVersion.kt\ncom/vk/id/internal/auth/web/DelimitedVersion$Companion\n*L\n91#1:123,9\n92#1:132,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"
    }
    d2 = {
        "Lcom/vk/id/internal/auth/web/DelimitedVersion$Companion;",
        "",
        "()V",
        "BIT_MASK_32",
        "",
        "PRIME_HASH_FACTOR",
        "",
        "compareLongs",
        "a",
        "b",
        "parse",
        "Lcom/vk/id/internal/auth/web/DelimitedVersion;",
        "versionString",
        "",
        "vkid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/vk/id/internal/auth/web/DelimitedVersion$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$compareLongs(Lcom/vk/id/internal/auth/web/DelimitedVersion$Companion;JJ)I
    .registers 5

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/id/internal/auth/web/DelimitedVersion$Companion;->compareLongs(JJ)I

    move-result p0

    return p0
.end method

.method private final compareLongs(JJ)I
    .registers 6

    cmp-long v0, p1, p3

    if-gez v0, :cond_6

    const/4 p1, -0x1

    goto :goto_b

    :cond_6
    if-lez v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/vk/id/internal/auth/web/DelimitedVersion;
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_b

    .line 88
    new-instance p1, Lcom/vk/id/internal/auth/web/DelimitedVersion;

    new-array v0, v0, [J

    invoke-direct {p1, v0}, Lcom/vk/id/internal/auth/web/DelimitedVersion;-><init>([J)V

    return-object p1

    .line 91
    :cond_b
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[^0-9]+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_48

    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 125
    :goto_26
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 126
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 91
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_26

    .line 127
    :cond_3b
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_4c

    .line 131
    :cond_48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_4c
    check-cast p1, Ljava/util/Collection;

    .line 133
    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 92
    check-cast p1, [Ljava/lang/String;

    .line 93
    array-length v1, p1

    new-array v1, v1, [J

    .line 95
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5c
    if-ge v3, v2, :cond_75

    aget-object v5, p1, v3

    .line 96
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6a

    goto :goto_72

    .line 99
    :cond_6a
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    :goto_72
    add-int/lit8 v3, v3, 0x1

    goto :goto_5c

    :cond_75
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_81

    .line 106
    aget-wide v2, v1, v4

    const-wide/16 v5, 0x0

    cmp-long p1, v2, v5

    if-lez p1, :cond_75

    :cond_81
    add-int/lit8 v4, v4, 0x1

    .line 112
    new-array p1, v4, [J

    .line 113
    invoke-static {v1, v0, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    new-instance v0, Lcom/vk/id/internal/auth/web/DelimitedVersion;

    invoke-direct {v0, p1}, Lcom/vk/id/internal/auth/web/DelimitedVersion;-><init>([J)V

    return-object v0
.end method
