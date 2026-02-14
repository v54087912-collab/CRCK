# classes2.dex

.class public Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "MemoryCache"


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private limit:J

.field size:J


# direct methods
.method constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3fc00000  # 1.5f

    const/4 v2, 0x1

    const/16 v3, 0xa

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->cache:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->size:J

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->limit:J

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->setLimit(J)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Long;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3fc00000  # 1.5f

    const/4 v2, 0x1

    const/16 v3, 0xa

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->cache:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->size:J

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->limit:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->setLimit(J)V

    return-void
.end method

.method private checkSize()V
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cache size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->cache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemoryCache"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->size:J

    iget-wide v4, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->limit:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_7c

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-wide v3, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->size:J

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->getSizeInBytes(Landroid/graphics/Bitmap;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->size:J

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-wide v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->size:J

    iget-wide v4, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->limit:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_38

    :cond_62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clean cache. New size "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->cache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7c
    return-void
.end method

.method private getSizeInBytes(Landroid/graphics/Bitmap;)J
    .registers 4

    if-nez p1, :cond_5

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    mul-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method private setLimit(J)V
    .registers 7

    iput-wide p1, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->limit:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MemoryCache will use up to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->limit:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L  # 1024.0

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "MB"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MemoryCache"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->size:J
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_e

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_e
    return-void
.end method

.method public get(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->cache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return-object v0

    :cond_a
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->cache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_12} :catch_13

    return-object p1

    :catch_13
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-wide v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->size:J

    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->cache:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->getSizeInBytes(Landroid/graphics/Bitmap;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->size:J

    goto :goto_20

    :catchall_1e
    move-exception p1

    goto :goto_3f

    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->cache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->size:J

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->getSizeInBytes(Landroid/graphics/Bitmap;)J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->size:J

    invoke-direct {p0}, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->checkSize()V

    const-string p1, "MemoryCache"

    const-string p2, "Drawable used from cache"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3e
    .catchall {:try_start_0 .. :try_end_3e} :catchall_1e

    goto :goto_42

    :goto_3f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_42
    return-void
.end method
