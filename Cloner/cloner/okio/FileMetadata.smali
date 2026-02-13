.class public final Lokio/FileMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final createdAtMillis:Ljava/lang/Long;

.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln6/b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final isDirectory:Z

.field private final isRegularFile:Z

.field private final lastAccessedAtMillis:Ljava/lang/Long;

.field private final lastModifiedAtMillis:Ljava/lang/Long;

.field private final size:Ljava/lang/Long;

.field private final symlinkTarget:Lokio/Path;


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILi6/f;)V

    return-void
.end method

.method public constructor <init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lokio/Path;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ln6/b;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extras"

    invoke-static {p8, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokio/FileMetadata;->isRegularFile:Z

    iput-boolean p2, p0, Lokio/FileMetadata;->isDirectory:Z

    iput-object p3, p0, Lokio/FileMetadata;->symlinkTarget:Lokio/Path;

    iput-object p4, p0, Lokio/FileMetadata;->size:Ljava/lang/Long;

    iput-object p5, p0, Lokio/FileMetadata;->createdAtMillis:Ljava/lang/Long;

    iput-object p6, p0, Lokio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Long;

    iput-object p7, p0, Lokio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Long;

    .line 2
    invoke-interface {p8}, Ljava/util/Map;->size()I

    move-result p1

    if-eqz p1, :cond_2a

    const/4 p2, 0x1

    if-eq p1, p2, :cond_25

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_2c

    .line 4
    :cond_25
    invoke-static {p8}, Lcom/google/android/gms/internal/ads/hp1;->S(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_2c

    :cond_2a
    sget-object p1, Ly5/s;->k:Ly5/s;

    :goto_2c
    iput-object p1, p0, Lokio/FileMetadata;->extras:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILi6/f;)V
    .registers 20

    .line 5
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_a

    :cond_9
    move v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_f

    goto :goto_10

    :cond_f
    move v2, p2

    :goto_10
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_17

    move-object v3, v4

    goto :goto_18

    :cond_17
    move-object v3, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v4

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v4

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v4

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_32

    goto :goto_34

    :cond_32
    move-object/from16 v4, p7

    :goto_34
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3b

    sget-object v0, Ly5/s;->k:Ly5/s;

    goto :goto_3d

    :cond_3b
    move-object/from16 v0, p8

    :goto_3d
    move-object p1, p0

    move p2, v1

    move p3, v2

    move-object p4, v3

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v4

    move-object/from16 p9, v0

    invoke-direct/range {p1 .. p9}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lokio/FileMetadata;ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lokio/FileMetadata;
    .registers 20

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lokio/FileMetadata;->isRegularFile:Z

    goto :goto_b

    :cond_a
    move v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-boolean v3, v0, Lokio/FileMetadata;->isDirectory:Z

    goto :goto_13

    :cond_12
    move v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lokio/FileMetadata;->symlinkTarget:Lokio/Path;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lokio/FileMetadata;->size:Ljava/lang/Long;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lokio/FileMetadata;->createdAtMillis:Ljava/lang/Long;

    goto :goto_2b

    :cond_2a
    move-object v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget-object v7, v0, Lokio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Long;

    goto :goto_33

    :cond_32
    move-object v7, p6

    :goto_33
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3a

    iget-object v8, v0, Lokio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Long;

    goto :goto_3c

    :cond_3a
    move-object/from16 v8, p7

    :goto_3c
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_43

    iget-object v1, v0, Lokio/FileMetadata;->extras:Ljava/util/Map;

    goto :goto_45

    :cond_43
    move-object/from16 v1, p8

    :goto_45
    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lokio/FileMetadata;->copy(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)Lokio/FileMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)Lokio/FileMetadata;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lokio/Path;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ln6/b;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lokio/FileMetadata;"
        }
    .end annotation

    const-string v0, "extras"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/FileMetadata;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v0
.end method

.method public final extra(Ln6/b;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln6/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokio/FileMetadata;->extras:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    check-cast p1, Li6/d;

    .line 18
    iget-object p1, p1, Li6/d;->a:Ljava/lang/Class;

    .line 20
    const-string v2, "jClass"

    .line 22
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v2, Li6/d;->b:Ljava/util/Map;

    .line 27
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    .line 29
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ly1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 38
    if-eqz v2, :cond_30

    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v2

    .line 44
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/hp1;->C(ILjava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    goto :goto_44

    .line 49
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3f

    .line 55
    invoke-static {p1}, Li6/o;->a(Ljava/lang/Class;)Li6/d;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/td0;->o(Ln6/b;)Ljava/lang/Class;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v2, p1

    .line 65
    :goto_40
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    :goto_44
    if-nez v2, :cond_9f

    .line 71
    new-instance v0, Ljava/lang/ClassCastException;

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    const-string v3, "Value cannot be cast to "

    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_94

    .line 86
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_94

    .line 92
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 95
    move-result v3

    .line 96
    sget-object v4, Li6/d;->c:Ljava/util/HashMap;

    .line 98
    if-eqz v3, :cond_84

    .line 100
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_7f

    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 120
    if-eqz p1, :cond_7f

    .line 122
    const-string v1, "Array"

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    :cond_7f
    if-nez v1, :cond_94

    .line 130
    const-string v1, "kotlin.Array"

    .line 132
    goto :goto_94

    .line 133
    :cond_84
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 143
    if-nez v1, :cond_94

    .line 145
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    :cond_94
    :goto_94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0

    .line 160
    :cond_9f
    return-object v0
.end method

.method public final getCreatedAtMillis()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lokio/FileMetadata;->createdAtMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getExtras()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ln6/b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokio/FileMetadata;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public final getLastAccessedAtMillis()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lokio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLastModifiedAtMillis()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lokio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSize()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lokio/FileMetadata;->size:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSymlinkTarget()Lokio/Path;
    .registers 2

    iget-object v0, p0, Lokio/FileMetadata;->symlinkTarget:Lokio/Path;

    return-object v0
.end method

.method public final isDirectory()Z
    .registers 2

    iget-boolean v0, p0, Lokio/FileMetadata;->isDirectory:Z

    return v0
.end method

.method public final isRegularFile()Z
    .registers 2

    iget-boolean v0, p0, Lokio/FileMetadata;->isRegularFile:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lokio/FileMetadata;->isRegularFile:Z

    if-eqz v1, :cond_e

    const-string v1, "isRegularFile"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-boolean v1, p0, Lokio/FileMetadata;->isDirectory:Z

    if-eqz v1, :cond_17

    const-string v1, "isDirectory"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v1, p0, Lokio/FileMetadata;->size:Ljava/lang/Long;

    if-eqz v1, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lokio/FileMetadata;->size:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    iget-object v1, p0, Lokio/FileMetadata;->createdAtMillis:Ljava/lang/Long;

    if-eqz v1, :cond_45

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createdAt="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lokio/FileMetadata;->createdAtMillis:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    iget-object v1, p0, Lokio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Long;

    if-eqz v1, :cond_5c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lastModifiedAt="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lokio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    iget-object v1, p0, Lokio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Long;

    if-eqz v1, :cond_73

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lastAccessedAt="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lokio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_73
    iget-object v1, p0, Lokio/FileMetadata;->extras:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_90

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extras="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lokio/FileMetadata;->extras:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_90
    const/4 v1, 0x0

    const/16 v2, 0x38

    const-string v3, "FileMetadata("

    const-string v4, ")"

    invoke-static {v0, v3, v4, v1, v2}, Ly5/p;->i0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ly5/a;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
