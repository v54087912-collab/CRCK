# classes2.dex

.class public final Lcom/unity3d/ads/core/data/datasource/AndroidStoreDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/StoreDataSource;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStoreDataSource;->context:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public fetchStores(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "additionalStores"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->values()[Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    array-length v2, v0

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_12
    if-ge v4, v2, :cond_20

    .line 21
    aget-object v5, v0, v4

    .line 23
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_12

    .line 33
    :cond_20
    invoke-static {v1, p1}, LL3/i;->Y(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 39
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-static {v0}, LL3/i;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStoreDataSource;->context:Landroid/content/Context;

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    :catch_3c
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_62

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    move-object v4, v2

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 74
    :try_start_49
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    const/16 v6, 0x21

    .line 78
    if-lt v5, v6, :cond_58

    .line 80
    invoke-static {}, LI/c;->t()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 83
    move-result-object v5

    .line 84
    invoke-static {v0, v4, v5}, LI/c;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 87
    move-result-object v4

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 92
    move-result-object v4
    :try_end_5c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_49 .. :try_end_5c} :catch_3c

    .line 93
    :goto_5c
    if-eqz v4, :cond_3c

    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_3c

    .line 99
    :cond_62
    return-object v1
.end method
