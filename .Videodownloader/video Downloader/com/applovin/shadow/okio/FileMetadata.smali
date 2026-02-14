# classes.dex

.class public final Lcom/applovin/shadow/okio/FileMetadata;
.super Ljava/lang/Object;


# instance fields
.field private final createdAtMillis:Ljava/lang/Long;

.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lw9/c<",
            "*>;",
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

.field private final symlinkTarget:Lcom/applovin/shadow/okio/Path;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/applovin/shadow/okio/FileMetadata;-><init>(ZZLcom/applovin/shadow/okio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/applovin/shadow/okio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/applovin/shadow/okio/Path;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Lw9/c<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extras"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/shadow/okio/FileMetadata;->isRegularFile:Z

    iput-boolean p2, p0, Lcom/applovin/shadow/okio/FileMetadata;->isDirectory:Z

    iput-object p3, p0, Lcom/applovin/shadow/okio/FileMetadata;->symlinkTarget:Lcom/applovin/shadow/okio/Path;

    iput-object p4, p0, Lcom/applovin/shadow/okio/FileMetadata;->size:Ljava/lang/Long;

    iput-object p5, p0, Lcom/applovin/shadow/okio/FileMetadata;->createdAtMillis:Ljava/lang/Long;

    iput-object p6, p0, Lcom/applovin/shadow/okio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Long;

    iput-object p7, p0, Lcom/applovin/shadow/okio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Long;

    invoke-static {p8}, Lkotlin/collections/C;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okio/FileMetadata;->extras:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/applovin/shadow/okio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/g;)V
    .registers 20

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

    if-eqz v0, :cond_3d

    invoke-static {}, Lkotlin/collections/C;->d()Ljava/util/Map;

    move-result-object v0

    goto :goto_3f

    :cond_3d
    move-object/from16 v0, p8

    :goto_3f
    move-object p1, p0

    move p2, v1

    move p3, v2

    move-object p4, v3

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v4

    move-object/from16 p9, v0

    invoke-direct/range {p1 .. p9}, Lcom/applovin/shadow/okio/FileMetadata;-><init>(ZZLcom/applovin/shadow/okio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/applovin/shadow/okio/FileMetadata;ZZLcom/applovin/shadow/okio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lcom/applovin/shadow/okio/FileMetadata;
    .registers 20

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lcom/applovin/shadow/okio/FileMetadata;->isRegularFile:Z

    goto :goto_b

    :cond_a
    move v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-boolean v3, v0, Lcom/applovin/shadow/okio/FileMetadata;->isDirectory:Z

    goto :goto_13

    :cond_12
    move v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/applovin/shadow/okio/FileMetadata;->symlinkTarget:Lcom/applovin/shadow/okio/Path;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/applovin/shadow/okio/FileMetadata;->size:Ljava/lang/Long;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lcom/applovin/shadow/okio/FileMetadata;->createdAtMillis:Ljava/lang/Long;

    goto :goto_2b

    :cond_2a
    move-object v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget-object v7, v0, Lcom/applovin/shadow/okio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Long;

    goto :goto_33

    :cond_32
    move-object v7, p6

    :goto_33
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3a

    iget-object v8, v0, Lcom/applovin/shadow/okio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Long;

    goto :goto_3c

    :cond_3a
    move-object/from16 v8, p7

    :goto_3c
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_43

    iget-object v1, v0, Lcom/applovin/shadow/okio/FileMetadata;->extras:Ljava/util/Map;

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

    invoke-virtual/range {p0 .. p8}, Lcom/applovin/shadow/okio/FileMetadata;->copy(ZZLcom/applovin/shadow/okio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)Lcom/applovin/shadow/okio/FileMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(ZZLcom/applovin/shadow/okio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)Lcom/applovin/shadow/okio/FileMetadata;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/applovin/shadow/okio/Path;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Lw9/c<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/applovin/shadow/okio/FileMetadata;"
        }
    .end annotation

    const-string v0, "extras"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/shadow/okio/FileMetadata;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/applovin/shadow/okio/FileMetadata;-><init>(ZZLcom/applovin/shadow/okio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v0
.end method

.method public final extra(Lw9/c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9/c<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okio/FileMetadata;->extras:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 p1, 0x0

    return-object p1

    :cond_f
    invoke-static {p1, v0}, Lw9/d;->a(Lw9/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCreatedAtMillis()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/FileMetadata;->createdAtMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getExtras()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lw9/c<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okio/FileMetadata;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public final getLastAccessedAtMillis()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLastModifiedAtMillis()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSize()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/FileMetadata;->size:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSymlinkTarget()Lcom/applovin/shadow/okio/Path;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/FileMetadata;->symlinkTarget:Lcom/applovin/shadow/okio/Path;

    return-object v0
.end method

.method public final isDirectory()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileMetadata;->isDirectory:Z

    return v0
.end method

.method public final isRegularFile()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileMetadata;->isRegularFile:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/applovin/shadow/okio/FileMetadata;->isRegularFile:Z

    if-eqz v1, :cond_e

    const-string v1, "isRegularFile"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/FileMetadata;->isDirectory:Z

    if-eqz v1, :cond_17

    const-string v1, "isDirectory"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v1, p0, Lcom/applovin/shadow/okio/FileMetadata;->size:Ljava/lang/Long;

    if-eqz v1, :cond_31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/shadow/okio/FileMetadata;->size:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-object v1, p0, Lcom/applovin/shadow/okio/FileMetadata;->createdAtMillis:Ljava/lang/Long;

    if-eqz v1, :cond_4b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createdAt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/shadow/okio/FileMetadata;->createdAtMillis:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4b
    iget-object v1, p0, Lcom/applovin/shadow/okio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Long;

    if-eqz v1, :cond_65

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastModifiedAt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/shadow/okio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_65
    iget-object v1, p0, Lcom/applovin/shadow/okio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Long;

    if-eqz v1, :cond_7f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastAccessedAt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/shadow/okio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7f
    iget-object v1, p0, Lcom/applovin/shadow/okio/FileMetadata;->extras:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extras="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/shadow/okio/FileMetadata;->extras:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9d
    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v2, "FileMetadata("

    const-string v3, ")"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/m;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lq9/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
