.class public final Le3/j0;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field public final synthetic k:Le3/l0;


# direct methods
.method public constructor <init>(Le3/l0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le3/j0;->k:Le3/l0;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Le3/j0;->k:Le3/l0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 7
    move-result v1

    .line 8
    iget v2, v0, Le3/l0;->a:I

    .line 10
    const/4 v3, 0x0

    .line 11
    if-gt v1, v2, :cond_10

    .line 13
    monitor-exit v0

    .line 14
    return v3

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_33

    .line 17
    :cond_10
    iget-object v1, v0, Le3/l0;->f:Ljava/util/ArrayDeque;

    .line 19
    new-instance v2, Landroid/util/Pair;

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Le3/k0;

    .line 33
    iget-object p1, p1, Le3/k0;->b:Ljava/lang/String;

    .line 35
    invoke-direct {v2, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 44
    move-result p1

    .line 45
    iget v1, v0, Le3/l0;->a:I

    .line 47
    if-le p1, v1, :cond_31

    .line 49
    const/4 v3, 0x1

    .line 50
    :cond_31
    monitor-exit v0

    .line 51
    return v3

    .line 52
    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_e

    .line 53
    throw p1
.end method
