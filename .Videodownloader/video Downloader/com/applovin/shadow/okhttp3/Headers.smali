# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/Headers;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/Headers$Builder;,
        Lcom/applovin/shadow/okhttp3/Headers$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Le9/k<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lr9/a;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/Headers$Companion;


# instance fields
.field private final namesAndValues:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/Headers$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/Headers$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/Headers;->Companion:Lcom/applovin/shadow/okhttp3/Headers$Companion;

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Lkotlin/jvm/internal/g;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/Headers;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public static final of(Ljava/util/Map;)Lcom/applovin/shadow/okhttp3/Headers;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/shadow/okhttp3/Headers;"
        }
    .end annotation

    sget-object v0, Lcom/applovin/shadow/okhttp3/Headers;->Companion:Lcom/applovin/shadow/okhttp3/Headers$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/Headers$Companion;->of(Ljava/util/Map;)Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs of([Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers;
    .registers 2

    sget-object v0, Lcom/applovin/shadow/okhttp3/Headers;->Companion:Lcom/applovin/shadow/okhttp3/Headers$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/Headers$Companion;->of([Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_size()I
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Headers;->size()I

    move-result v0

    return v0
.end method

.method public final byteCount()J
    .registers 7

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    int-to-long v1, v1

    array-length v0, v0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_17

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_17
    return-wide v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/applovin/shadow/okhttp3/Headers;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    check-cast p1, Lcom/applovin/shadow/okhttp3/Headers;

    iget-object p1, p1, Lcom/applovin/shadow/okhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/shadow/okhttp3/Headers;->Companion:Lcom/applovin/shadow/okhttp3/Headers$Companion;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/applovin/shadow/okhttp3/Headers$Companion;->access$get(Lcom/applovin/shadow/okhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDate(Ljava/lang/String;)Ljava/util/Date;
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return-object p1
.end method

.method public final getInstant(Ljava/lang/String;)Ljava/time/Instant;
    .registers 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/a;->a(Ljava/util/Date;)Ljava/time/Instant;

    move-result-object p1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return-object p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Le9/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Headers;->size()I

    move-result v0

    new-array v1, v0, [Le9/k;

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_1a

    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final name(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final names()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/C;

    invoke-static {v1}, Lkotlin/text/q;->A(Lkotlin/jvm/internal/C;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_1c

    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1c
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "unmodifiableSet(result)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final newBuilder()Lcom/applovin/shadow/okhttp3/Headers$Builder;
    .registers 4

    new-instance v0, Lcom/applovin/shadow/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/Headers$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->getNamesAndValues$okhttp()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/collections/m;->x(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final toMultimap()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/C;

    invoke-static {v1}, Lkotlin/text/q;->A(Lkotlin/jvm/internal/C;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_41

    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_37

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_41
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_2f

    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->isSensitiveHeader(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v4, "██"

    :cond_24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final value(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final values(Ljava/lang/String;)Ljava/util/List;
    .registers 7
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

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Headers;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_2a

    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_27

    if-nez v1, :cond_20

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_20
    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_2a
    if-eqz v1, :cond_36

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "{\n      Collections.unmodifiableList(result)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3a

    :cond_36
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p1

    :goto_3a
    return-object p1
.end method
