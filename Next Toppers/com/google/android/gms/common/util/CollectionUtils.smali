# classes.dex

.class public final Lcom/google/android/gms/common/util/CollectionUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.2.0"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEmpty(Ljava/util/Collection;)Z
    .registers 1
    .param p0, "collection"  # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    nop

    .end local p0  # "collection":Ljava/util/Collection;
    if-nez p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static listOf()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static listOf(Ljava/lang/Object;)Ljava/util/List;
    .registers 1
    .param p0, "item"  # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    nop

    .end local p0  # "item":Ljava/lang/Object;
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs listOf([Ljava/lang/Object;)Ljava/util/List;
    .registers 2
    .param p0, "items"  # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    nop

    .end local p0  # "items":[Ljava/lang/Object;
    array-length v0, p0

    packed-switch v0, :pswitch_data_1c

    .line 6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_e  #0x1
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_16  #0x0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method

.method public static mapOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .registers 8
    .param p0, "key1"  # Ljava/lang/Object;
    .param p1, "value1"  # Ljava/lang/Object;
    .param p2, "key2"  # Ljava/lang/Object;
    .param p3, "value2"  # Ljava/lang/Object;
    .param p4, "key3"  # Ljava/lang/Object;
    .param p5, "value3"  # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    nop

    .end local p0  # "key1":Ljava/lang/Object;
    .end local p1  # "value1":Ljava/lang/Object;
    .end local p2  # "key2":Ljava/lang/Object;
    .end local p3  # "value2":Ljava/lang/Object;
    .end local p4  # "key3":Ljava/lang/Object;
    .end local p5  # "value3":Ljava/lang/Object;
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/CollectionUtils;->zza(IZ)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static mapOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .registers 14
    .param p0, "key1"  # Ljava/lang/Object;
    .param p1, "value1"  # Ljava/lang/Object;
    .param p2, "key2"  # Ljava/lang/Object;
    .param p3, "value2"  # Ljava/lang/Object;
    .param p4, "key3"  # Ljava/lang/Object;
    .param p5, "value3"  # Ljava/lang/Object;
    .param p6, "key4"  # Ljava/lang/Object;
    .param p7, "value4"  # Ljava/lang/Object;
    .param p8, "key5"  # Ljava/lang/Object;
    .param p9, "value5"  # Ljava/lang/Object;
    .param p10, "key6"  # Ljava/lang/Object;
    .param p11, "value6"  # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 6
    nop

    .end local p0  # "key1":Ljava/lang/Object;
    .end local p1  # "value1":Ljava/lang/Object;
    .end local p2  # "key2":Ljava/lang/Object;
    .end local p3  # "value2":Ljava/lang/Object;
    .end local p4  # "key3":Ljava/lang/Object;
    .end local p5  # "value3":Ljava/lang/Object;
    .end local p6  # "key4":Ljava/lang/Object;
    .end local p7  # "value4":Ljava/lang/Object;
    .end local p8  # "key5":Ljava/lang/Object;
    .end local p9  # "value5":Ljava/lang/Object;
    .end local p10  # "key6":Ljava/lang/Object;
    .end local p11  # "value6":Ljava/lang/Object;
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/CollectionUtils;->zza(IZ)Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v0, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v0, p8, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v0, p10, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static mapOfKeyValueArrays([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;
    .registers 6
    .param p0, "keys"  # [Ljava/lang/Object;
    .param p1, "values"  # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([TK;[TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    nop

    .end local p0  # "keys":[Ljava/lang/Object;
    .end local p1  # "values":[Ljava/lang/Object;
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_2f

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_50

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/CollectionUtils;->zza(IZ)Ljava/util/Map;

    move-result-object v0

    goto :goto_1d

    .line 9
    :pswitch_e  #0x1
    nop

    .line 3
    aget-object p0, p0, v1

    aget-object p1, p1, v1

    .line 4
    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_18  #0x0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 6
    :goto_1d
    array-length v2, p0

    if-ge v1, v2, :cond_2a

    .line 7
    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 8
    :cond_2a
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key and values array lengths not equal: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4f

    :goto_4e
    throw p0

    :goto_4f
    goto :goto_4e

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method

.method public static mutableSetOfWithSize(I)Ljava/util/Set;
    .registers 2
    .param p0, "sizeEstimate"  # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    nop

    .end local p0  # "sizeEstimate":I
    if-nez p0, :cond_9

    new-instance p0, Landroidx/collection/ArraySet;

    invoke-direct {p0}, Landroidx/collection/ArraySet;-><init>()V

    goto :goto_e

    :cond_9
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/common/util/CollectionUtils;->zzb(IZ)Ljava/util/Set;

    move-result-object p0

    .line 1
    :goto_e
    return-object p0
.end method

.method public static setOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .registers 5
    .param p0, "item1"  # Ljava/lang/Object;
    .param p1, "item2"  # Ljava/lang/Object;
    .param p2, "item3"  # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    nop

    .end local p0  # "item1":Ljava/lang/Object;
    .end local p1  # "item2":Ljava/lang/Object;
    .end local p2  # "item3":Ljava/lang/Object;
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/CollectionUtils;->zzb(IZ)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static varargs setOf([Ljava/lang/Object;)Ljava/util/Set;
    .registers 6
    .param p0, "items"  # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    nop

    .end local p0  # "items":[Ljava/lang/Object;
    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_62

    .line 22
    invoke-static {v0, v3}, Lcom/google/android/gms/common/util/CollectionUtils;->zzb(IZ)Ljava/util/Set;

    move-result-object v0

    .line 23
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_14  #0x4
    nop

    .line 7
    aget-object v0, p0, v3

    aget-object v2, p0, v2

    aget-object v1, p0, v1

    const/4 v4, 0x3

    aget-object p0, p0, v4

    const/4 v4, 0x4

    .line 8
    invoke-static {v4, v3}, Lcom/google/android/gms/common/util/CollectionUtils;->zzb(IZ)Ljava/util/Set;

    move-result-object v3

    .line 9
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_34  #0x3
    nop

    .line 14
    aget-object v0, p0, v3

    aget-object v2, p0, v2

    aget-object p0, p0, v1

    invoke-static {v0, v2, p0}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_40  #0x2
    nop

    .line 15
    aget-object v0, p0, v3

    aget-object p0, p0, v2

    .line 16
    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/CollectionUtils;->zzb(IZ)Ljava/util/Set;

    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_54  #0x1
    nop

    .line 20
    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_5c  #0x0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_54  #00000001
        :pswitch_40  #00000002
        :pswitch_34  #00000003
        :pswitch_14  #00000004
    .end packed-switch
.end method

.method private static zza(IZ)Ljava/util/Map;
    .registers 3

    .line 1
    const/16 p1, 0x100

    if-gt p0, p1, :cond_a

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1, p0}, Landroidx/collection/ArrayMap;-><init>(I)V

    goto :goto_11

    :cond_a
    new-instance p1, Ljava/util/HashMap;

    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    invoke-direct {p1, p0, v0}, Ljava/util/HashMap;-><init>(IF)V

    .line 1
    :goto_11
    return-object p1
.end method

.method private static zzb(IZ)Ljava/util/Set;
    .registers 4

    .line 2
    const/4 v0, 0x1

    if-eq v0, p1, :cond_6

    const/16 v1, 0x100

    goto :goto_8

    .line 1
    :cond_6
    const/16 v1, 0x80

    .line 2
    :goto_8
    if-gt p0, v1, :cond_10

    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1, p0}, Landroidx/collection/ArraySet;-><init>(I)V

    goto :goto_1d

    :cond_10
    if-eq v0, p1, :cond_15

    const/high16 p1, 0x3f800000  # 1.0f

    goto :goto_17

    .line 1
    :cond_15
    const/high16 p1, 0x3f400000  # 0.75f

    .line 2
    :goto_17
    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0, p0, p1}, Ljava/util/HashSet;-><init>(IF)V

    move-object p1, v0

    .line 2
    :goto_1d
    return-object p1
.end method
