# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/CacheControl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/CacheControl$Builder;,
        Lcom/applovin/shadow/okhttp3/CacheControl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/CacheControl$Companion;

.field public static final FORCE_CACHE:Lcom/applovin/shadow/okhttp3/CacheControl;

.field public static final FORCE_NETWORK:Lcom/applovin/shadow/okhttp3/CacheControl;


# instance fields
.field private headerValue:Ljava/lang/String;

.field private final immutable:Z

.field private final isPrivate:Z

.field private final isPublic:Z

.field private final maxAgeSeconds:I

.field private final maxStaleSeconds:I

.field private final minFreshSeconds:I

.field private final mustRevalidate:Z

.field private final noCache:Z

.field private final noStore:Z

.field private final noTransform:Z

.field private final onlyIfCached:Z

.field private final sMaxAgeSeconds:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/applovin/shadow/okhttp3/CacheControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/CacheControl$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/CacheControl;->Companion:Lcom/applovin/shadow/okhttp3/CacheControl$Companion;

    new-instance v0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->noCache()Lcom/applovin/shadow/okhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->build()Lcom/applovin/shadow/okhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lcom/applovin/shadow/okhttp3/CacheControl;->FORCE_NETWORK:Lcom/applovin/shadow/okhttp3/CacheControl;

    new-instance v0, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->onlyIfCached()Lcom/applovin/shadow/okhttp3/CacheControl$Builder;

    move-result-object v0

    const v1, 0x7fffffff

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->maxStale(ILjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/CacheControl$Builder;->build()Lcom/applovin/shadow/okhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lcom/applovin/shadow/okhttp3/CacheControl;->FORCE_CACHE:Lcom/applovin/shadow/okhttp3/CacheControl;

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->noCache:Z

    iput-boolean p2, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->noStore:Z

    iput p3, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->maxAgeSeconds:I

    iput p4, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->sMaxAgeSeconds:I

    iput-boolean p5, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->isPrivate:Z

    iput-boolean p6, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->isPublic:Z

    iput-boolean p7, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->mustRevalidate:Z

    iput p8, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->maxStaleSeconds:I

    iput p9, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->minFreshSeconds:I

    iput-boolean p10, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->onlyIfCached:Z

    iput-boolean p11, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->noTransform:Z

    iput-boolean p12, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->immutable:Z

    iput-object p13, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->headerValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/g;)V
    .registers 15

    invoke-direct/range {p0 .. p13}, Lcom/applovin/shadow/okhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-void
.end method

.method public static final parse(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/CacheControl;
    .registers 2

    sget-object v0, Lcom/applovin/shadow/okhttp3/CacheControl;->Companion:Lcom/applovin/shadow/okhttp3/CacheControl$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/CacheControl$Companion;->parse(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/CacheControl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_immutable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->immutable:Z

    return v0
.end method

.method public final -deprecated_maxAgeSeconds()I
    .registers 2

    iget v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->maxAgeSeconds:I

    return v0
.end method

.method public final -deprecated_maxStaleSeconds()I
    .registers 2

    iget v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->maxStaleSeconds:I

    return v0
.end method

.method public final -deprecated_minFreshSeconds()I
    .registers 2

    iget v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->minFreshSeconds:I

    return v0
.end method

.method public final -deprecated_mustRevalidate()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->mustRevalidate:Z

    return v0
.end method

.method public final -deprecated_noCache()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->noCache:Z

    return v0
.end method

.method public final -deprecated_noStore()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->noStore:Z

    return v0
.end method

.method public final -deprecated_noTransform()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->noTransform:Z

    return v0
.end method

.method public final -deprecated_onlyIfCached()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->onlyIfCached:Z

    return v0
.end method

.method public final -deprecated_sMaxAgeSeconds()I
    .registers 2

    iget v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->sMaxAgeSeconds:I

    return v0
.end method

.method public final immutable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->immutable:Z

    return v0
.end method

.method public final isPrivate()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->isPrivate:Z

    return v0
.end method

.method public final isPublic()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->isPublic:Z

    return v0
.end method

.method public final maxAgeSeconds()I
    .registers 2

    iget v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->maxAgeSeconds:I

    return v0
.end method

.method public final maxStaleSeconds()I
    .registers 2

    iget v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->maxStaleSeconds:I

    return v0
.end method

.method public final minFreshSeconds()I
    .registers 2

    iget v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->minFreshSeconds:I

    return v0
.end method

.method public final mustRevalidate()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->mustRevalidate:Z

    return v0
.end method

.method public final noCache()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->noCache:Z

    return v0
.end method

.method public final noStore()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->noStore:Z

    return v0
.end method

.method public final noTransform()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->noTransform:Z

    return v0
.end method

.method public final onlyIfCached()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->onlyIfCached:Z

    return v0
.end method

.method public final sMaxAgeSeconds()I
    .registers 2

    iget v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->sMaxAgeSeconds:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->headerValue:Ljava/lang/String;

    if-nez v0, :cond_b9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->noCache:Z

    if-eqz v1, :cond_12

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->noStore:Z

    if-eqz v1, :cond_1b

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget v1, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->maxAgeSeconds:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2f

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->maxAgeSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    iget v1, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->sMaxAgeSeconds:I

    if-eq v1, v3, :cond_40

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->sMaxAgeSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_40
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->isPrivate:Z

    if-eqz v1, :cond_49

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_49
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->isPublic:Z

    if-eqz v1, :cond_52

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_52
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->mustRevalidate:Z

    if-eqz v1, :cond_5b

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5b
    iget v1, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->maxStaleSeconds:I

    if-eq v1, v3, :cond_6c

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->maxStaleSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6c
    iget v1, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->minFreshSeconds:I

    if-eq v1, v3, :cond_7d

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->minFreshSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7d
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->onlyIfCached:Z

    if-eqz v1, :cond_86

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_86
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->noTransform:Z

    if-eqz v1, :cond_8f

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8f
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->immutable:Z

    if-eqz v1, :cond_98

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_98
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a1

    const-string v0, ""

    return-object v0

    :cond_a1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/CacheControl;->headerValue:Ljava/lang/String;

    :cond_b9
    return-object v0
.end method
