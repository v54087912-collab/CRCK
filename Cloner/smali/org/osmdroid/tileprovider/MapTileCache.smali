# classes3.dex

.class public Lorg/osmdroid/tileprovider/MapTileCache;
.super Ljava/lang/Object;
.source "MapTileCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/osmdroid/tileprovider/MapTileCache$TileRemovedListener;
    }
.end annotation


# instance fields
.field private final mAdditionalMapTileList:Lorg/osmdroid/util/MapTileAreaList;

.field private mAutoEnsureCapacity:Z

.field private final mCachedTiles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mCapacity:I

.field private final mComputers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/osmdroid/util/MapTileAreaComputer;",
            ">;"
        }
    .end annotation
.end field

.field private final mGC:Lorg/osmdroid/util/MapTileList;

.field private final mMapTileArea:Lorg/osmdroid/util/MapTileArea;

.field private final mPreCache:Lorg/osmdroid/tileprovider/MapTilePreCache;

.field private final mProtectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/osmdroid/util/MapTileContainer;",
            ">;"
        }
    .end annotation
.end field

.field private mStressedMemory:Z

.field private mTileRemovedListener:Lorg/osmdroid/tileprovider/MapTileCache$TileRemovedListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 82
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->getCacheMapTileCount()S

    move-result v0

    invoke-direct {p0, v0}, Lorg/osmdroid/tileprovider/MapTileCache;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mCachedTiles:Ljava/util/HashMap;

    .line 46
    new-instance v0, Lorg/osmdroid/util/MapTileArea;

    invoke-direct {v0}, Lorg/osmdroid/util/MapTileArea;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mMapTileArea:Lorg/osmdroid/util/MapTileArea;

    .line 50
    new-instance v0, Lorg/osmdroid/util/MapTileAreaList;

    invoke-direct {v0}, Lorg/osmdroid/util/MapTileAreaList;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mAdditionalMapTileList:Lorg/osmdroid/util/MapTileAreaList;

    .line 54
    new-instance v0, Lorg/osmdroid/util/MapTileList;

    invoke-direct {v0}, Lorg/osmdroid/util/MapTileList;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mGC:Lorg/osmdroid/util/MapTileList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mComputers:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mProtectors:Ljava/util/List;

    .line 89
    invoke-virtual {p0, p1}, Lorg/osmdroid/tileprovider/MapTileCache;->ensureCapacity(I)Z

    .line 90
    new-instance p1, Lorg/osmdroid/tileprovider/MapTilePreCache;

    invoke-direct {p1, p0}, Lorg/osmdroid/tileprovider/MapTilePreCache;-><init>(Lorg/osmdroid/tileprovider/MapTileCache;)V

    iput-object p1, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mPreCache:Lorg/osmdroid/tileprovider/MapTilePreCache;

    return-void
.end method

.method private populateSyncCachedTiles(Lorg/osmdroid/util/MapTileList;)V
    .registers 6

    .line 317
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mCachedTiles:Ljava/util/HashMap;

    monitor-enter v0

    .line 318
    :try_start_3
    iget-object v1, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mCachedTiles:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/osmdroid/util/MapTileList;->ensureCapacity(I)V

    .line 319
    invoke-virtual {p1}, Lorg/osmdroid/util/MapTileList;->clear()V

    .line 320
    iget-object v1, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mCachedTiles:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 321
    invoke-virtual {p1, v2, v3}, Lorg/osmdroid/util/MapTileList;->put(J)V

    goto :goto_19

    .line 323
    :cond_2d
    monitor-exit v0

    return-void

    :catchall_2f
    move-exception p1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2f

    throw p1
.end method

.method private refreshAdditionalLists()V
    .registers 6

    .line 202
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mComputers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/osmdroid/util/MapTileAreaComputer;

    .line 204
    iget-object v3, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mAdditionalMapTileList:Lorg/osmdroid/util/MapTileAreaList;

    invoke-virtual {v3}, Lorg/osmdroid/util/MapTileAreaList;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2c

    .line 205
    iget-object v3, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mAdditionalMapTileList:Lorg/osmdroid/util/MapTileAreaList;

    invoke-virtual {v3}, Lorg/osmdroid/util/MapTileAreaList;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/osmdroid/util/MapTileArea;

    goto :goto_3a

    .line 207
    :cond_2c
    new-instance v3, Lorg/osmdroid/util/MapTileArea;

    invoke-direct {v3}, Lorg/osmdroid/util/MapTileArea;-><init>()V

    .line 208
    iget-object v4, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mAdditionalMapTileList:Lorg/osmdroid/util/MapTileAreaList;

    invoke-virtual {v4}, Lorg/osmdroid/util/MapTileAreaList;->getList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :goto_3a
    iget-object v4, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mMapTileArea:Lorg/osmdroid/util/MapTileArea;

    invoke-interface {v2, v4, v3}, Lorg/osmdroid/util/MapTileAreaComputer;->computeFromSource(Lorg/osmdroid/util/MapTileArea;Lorg/osmdroid/util/MapTileArea;)Lorg/osmdroid/util/MapTileArea;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 213
    :cond_42
    :goto_42
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mAdditionalMapTileList:Lorg/osmdroid/util/MapTileAreaList;

    invoke-virtual {v0}, Lorg/osmdroid/util/MapTileAreaList;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_64

    .line 214
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mAdditionalMapTileList:Lorg/osmdroid/util/MapTileAreaList;

    invoke-virtual {v0}, Lorg/osmdroid/util/MapTileAreaList;->getList()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mAdditionalMapTileList:Lorg/osmdroid/util/MapTileAreaList;

    invoke-virtual {v2}, Lorg/osmdroid/util/MapTileAreaList;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_42

    :cond_64
    return-void
.end method

.method private shouldKeepTile(J)Z
    .registers 6

    .line 222
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mMapTileArea:Lorg/osmdroid/util/MapTileArea;

    invoke-virtual {v0, p1, p2}, Lorg/osmdroid/util/MapTileArea;->contains(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    return v1

    .line 225
    :cond_a
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mAdditionalMapTileList:Lorg/osmdroid/util/MapTileAreaList;

    invoke-virtual {v0, p1, p2}, Lorg/osmdroid/util/MapTileAreaList;->contains(J)Z

    move-result v0

    if-eqz v0, :cond_13

    return v1

    .line 228
    :cond_13
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mProtectors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/osmdroid/util/MapTileContainer;

    .line 229
    invoke-interface {v2, p1, p2}, Lorg/osmdroid/util/MapTileContainer;->contains(J)Z

    move-result v2

    if-eqz v2, :cond_19

    return v1

    :cond_2c
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public clear()V
    .registers 5

    .line 270
    new-instance v0, Lorg/osmdroid/util/MapTileList;

    invoke-direct {v0}, Lorg/osmdroid/util/MapTileList;-><init>()V

    .line 271
    invoke-direct {p0, v0}, Lorg/osmdroid/tileprovider/MapTileCache;->populateSyncCachedTiles(Lorg/osmdroid/util/MapTileList;)V

    const/4 v1, 0x0

    .line 272
    :goto_9
    invoke-virtual {v0}, Lorg/osmdroid/util/MapTileList;->getSize()I

    move-result v2

    if-ge v1, v2, :cond_19

    .line 273
    invoke-virtual {v0, v1}, Lorg/osmdroid/util/MapTileList;->get(I)J

    move-result-wide v2

    .line 274
    invoke-virtual {p0, v2, v3}, Lorg/osmdroid/tileprovider/MapTileCache;->remove(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 278
    :cond_19
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mCachedTiles:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public containsTile(J)Z
    .registers 5

    .line 259
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mCachedTiles:Ljava/util/HashMap;

    monitor-enter v0

    .line 260
    :try_start_3
    iget-object v1, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mCachedTiles:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_f
    move-exception p1

    .line 261
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public ensureCapacity(I)Z
    .registers 4

    .line 132
    iget v0, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mCapacity:I

    if-ge v0, p1, :cond_31

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "3A1901044E0206061A0B50040F0D130204010B144D071C0E0A45"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mCapacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "4E040241"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "210300251C0E0E01"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iput p1, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mCapacity:I

    const/4 p1, 0x1

    return p1

    :cond_31
    const/4 p1, 0x0

    return p1
.end method

.method public garbageCollection()V
    .registers 6

    .line 162
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mCachedTiles:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 163
    iget-boolean v1, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mStressedMemory:Z

    if-nez v1, :cond_11

    .line 164
    iget v1, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mCapacity:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_14

    return-void

    :cond_11
    const v1, 0x7fffffff

    .line 170
    :cond_14
    invoke-direct {p0}, Lorg/osmdroid/tileprovider/MapTileCache;->refreshAdditionalLists()V

    .line 172
    iget-boolean v2, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mAutoEnsureCapacity:Z

    if-eqz v2, :cond_39

    .line 173
    iget-object v2, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mMapTileArea:Lorg/osmdroid/util/MapTileArea;

    invoke-virtual {v2}, Lorg/osmdroid/util/MapTileArea;->size()I

    move-result v2

    iget-object v3, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mAdditionalMapTileList:Lorg/osmdroid/util/MapTileAreaList;

    invoke-virtual {v3}, Lorg/osmdroid/util/MapTileAreaList;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 174
    invoke-virtual {p0, v2}, Lorg/osmdroid/tileprovider/MapTileCache;->ensureCapacity(I)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 175
    iget-boolean v2, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mStressedMemory:Z

    if-nez v2, :cond_39

    .line 176
    iget v1, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mCapacity:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_39

    return-void

    .line 183
    :cond_39
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mGC:Lorg/osmdroid/util/MapTileList;

    invoke-direct {p0, v0}, Lorg/osmdroid/tileprovider/MapTileCache;->populateSyncCachedTiles(Lorg/osmdroid/util/MapTileList;)V

    const/4 v0, 0x0

    .line 184
    :goto_3f
    iget-object v2, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mGC:Lorg/osmdroid/util/MapTileList;

    invoke-virtual {v2}, Lorg/osmdroid/util/MapTileList;->getSize()I

    move-result v2

    if-ge v0, v2, :cond_5f

    .line 185
    iget-object v2, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mGC:Lorg/osmdroid/util/MapTileList;

    invoke-virtual {v2, v0}, Lorg/osmdroid/util/MapTileList;->get(I)J

    move-result-wide v2

    .line 186
    invoke-direct {p0, v2, v3}, Lorg/osmdroid/tileprovider/MapTileCache;->shouldKeepTile(J)Z

    move-result v4

    if-eqz v4, :cond_54

    goto :goto_5c

    .line 189
    :cond_54
    invoke-virtual {p0, v2, v3}, Lorg/osmdroid/tileprovider/MapTileCache;->remove(J)V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_5c

    goto :goto_5f

    :cond_5c
    :goto_5c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    :cond_5f
    :goto_5f
    return-void
.end method

.method public getAdditionalMapTileList()Lorg/osmdroid/util/MapTileAreaList;
    .registers 2

    .line 247
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mAdditionalMapTileList:Lorg/osmdroid/util/MapTileAreaList;

    return-object v0
.end method

.method public getMapTile(J)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 141
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mCachedTiles:Ljava/util/HashMap;

    monitor-enter v0

    .line 142
    :try_start_3
    iget-object v1, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mCachedTiles:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    monitor-exit v0

    return-object p1

    :catchall_11
    move-exception p1

    .line 143
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public getMapTileArea()Lorg/osmdroid/util/MapTileArea;
    .registers 2

    .line 240
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mMapTileArea:Lorg/osmdroid/util/MapTileArea;

    return-object v0
.end method

.method public getPreCache()Lorg/osmdroid/tileprovider/MapTilePreCache;
    .registers 2

    .line 347
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mPreCache:Lorg/osmdroid/tileprovider/MapTilePreCache;

    return-object v0
.end method

.method public getProtectedTileComputers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/osmdroid/util/MapTileAreaComputer;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mComputers:Ljava/util/List;

    return-object v0
.end method

.method public getProtectedTileContainers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/osmdroid/util/MapTileContainer;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mProtectors:Ljava/util/List;

    return-object v0
.end method

.method public getSize()I
    .registers 2

    .line 330
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mCachedTiles:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public getTileRemovedListener()Lorg/osmdroid/tileprovider/MapTileCache$TileRemovedListener;
    .registers 2

    .line 300
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mTileRemovedListener:Lorg/osmdroid/tileprovider/MapTileCache$TileRemovedListener;

    return-object v0
.end method

.method public maintenance()V
    .registers 2

    .line 339
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/MapTileCache;->garbageCollection()V

    .line 340
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mPreCache:Lorg/osmdroid/tileprovider/MapTilePreCache;

    invoke-virtual {v0}, Lorg/osmdroid/tileprovider/MapTilePreCache;->fill()V

    return-void
.end method

.method public putTile(JLandroid/graphics/drawable/Drawable;)V
    .registers 6

    if-eqz p3, :cond_13

    .line 148
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mCachedTiles:Ljava/util/HashMap;

    monitor-enter v0

    .line 149
    :try_start_5
    iget-object v1, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mCachedTiles:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    monitor-exit v0

    goto :goto_13

    :catchall_10
    move-exception p1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_10

    throw p1

    :cond_13
    :goto_13
    return-void
.end method

.method protected remove(J)V
    .registers 6

    .line 287
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mCachedTiles:Ljava/util/HashMap;

    monitor-enter v0

    .line 288
    :try_start_3
    iget-object v1, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mCachedTiles:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 289
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_25

    .line 290
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/MapTileCache;->getTileRemovedListener()Lorg/osmdroid/tileprovider/MapTileCache$TileRemovedListener;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 291
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/MapTileCache;->getTileRemovedListener()Lorg/osmdroid/tileprovider/MapTileCache$TileRemovedListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/osmdroid/tileprovider/MapTileCache$TileRemovedListener;->onTileRemoved(J)V

    .line 292
    :cond_1d
    invoke-static {}, Lorg/osmdroid/tileprovider/BitmapPool;->getInstance()Lorg/osmdroid/tileprovider/BitmapPool;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/osmdroid/tileprovider/BitmapPool;->asyncRecycle(Landroid/graphics/drawable/Drawable;)V

    return-void

    :catchall_25
    move-exception p1

    .line 289
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw p1
.end method

.method public setAutoEnsureCapacity(Z)V
    .registers 2

    .line 115
    iput-boolean p1, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mAutoEnsureCapacity:Z

    return-void
.end method

.method public setStressedMemory(Z)V
    .registers 2

    .line 128
    iput-boolean p1, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mStressedMemory:Z

    return-void
.end method

.method public setTileRemovedListener(Lorg/osmdroid/tileprovider/MapTileCache$TileRemovedListener;)V
    .registers 2

    .line 308
    iput-object p1, p0, Lorg/osmdroid/tileprovider/MapTileCache;->mTileRemovedListener:Lorg/osmdroid/tileprovider/MapTileCache$TileRemovedListener;

    return-void
.end method
