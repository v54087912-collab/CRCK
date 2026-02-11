# classes3.dex

.class Lorg/osmdroid/tileprovider/cachemanager/CacheManager$ListWrapper;
.super Ljava/lang/Object;
.source "CacheManager.java"

# interfaces
.implements Lorg/osmdroid/util/IterableWithSize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/osmdroid/tileprovider/cachemanager/CacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/osmdroid/util/IterableWithSize<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 878
    iput-object p1, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$ListWrapper;->list:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lorg/osmdroid/tileprovider/cachemanager/CacheManager$1;)V
    .registers 3

    .line 874
    invoke-direct {p0, p1}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$ListWrapper;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 888
    iget-object v0, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$ListWrapper;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    .line 883
    iget-object v0, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$ListWrapper;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
