# classes2.dex

.class abstract enum Lcom/google/common/cache/LocalCache$EntryFactory;
.super Ljava/lang/Enum;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "EntryFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/LocalCache$EntryFactory;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final synthetic b:[Lcom/google/common/cache/LocalCache$EntryFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    const/4 v1, 0x6

    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v3, 0x4

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v8, 0x8

    .line 10
    new-instance v9, Lcom/google/common/cache/LocalCache$EntryFactory$1;

    .line 12
    invoke-direct {v9}, Lcom/google/common/cache/LocalCache$EntryFactory$1;-><init>()V

    .line 15
    new-instance v10, Lcom/google/common/cache/LocalCache$EntryFactory$2;

    .line 17
    invoke-direct {v10}, Lcom/google/common/cache/LocalCache$EntryFactory$2;-><init>()V

    .line 20
    new-instance v11, Lcom/google/common/cache/LocalCache$EntryFactory$3;

    .line 22
    invoke-direct {v11}, Lcom/google/common/cache/LocalCache$EntryFactory$3;-><init>()V

    .line 25
    new-instance v12, Lcom/google/common/cache/LocalCache$EntryFactory$4;

    .line 27
    invoke-direct {v12}, Lcom/google/common/cache/LocalCache$EntryFactory$4;-><init>()V

    .line 30
    new-instance v13, Lcom/google/common/cache/LocalCache$EntryFactory$5;

    .line 32
    invoke-direct {v13}, Lcom/google/common/cache/LocalCache$EntryFactory$5;-><init>()V

    .line 35
    new-instance v14, Lcom/google/common/cache/LocalCache$EntryFactory$6;

    .line 37
    invoke-direct {v14}, Lcom/google/common/cache/LocalCache$EntryFactory$6;-><init>()V

    .line 40
    new-instance v15, Lcom/google/common/cache/LocalCache$EntryFactory$7;

    .line 42
    invoke-direct {v15}, Lcom/google/common/cache/LocalCache$EntryFactory$7;-><init>()V

    .line 45
    new-instance v16, Lcom/google/common/cache/LocalCache$EntryFactory$8;

    .line 47
    invoke-direct/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$EntryFactory$8;-><init>()V

    .line 50
    const/16 v17, 0x7

    .line 52
    new-array v0, v8, [Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 54
    aput-object v9, v0, v7

    .line 56
    aput-object v10, v0, v6

    .line 58
    aput-object v11, v0, v5

    .line 60
    aput-object v12, v0, v4

    .line 62
    aput-object v13, v0, v3

    .line 64
    aput-object v14, v0, v2

    .line 66
    aput-object v15, v0, v1

    .line 68
    aput-object v16, v0, v17

    .line 70
    sput-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->b:[Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 72
    new-array v0, v8, [Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 74
    aput-object v9, v0, v7

    .line 76
    aput-object v10, v0, v6

    .line 78
    aput-object v11, v0, v5

    .line 80
    aput-object v12, v0, v4

    .line 82
    aput-object v13, v0, v3

    .line 84
    aput-object v14, v0, v2

    .line 86
    aput-object v15, v0, v1

    .line 88
    aput-object v16, v0, v17

    .line 90
    sput-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->a:[Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 92
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lcom/google/common/cache/m;Lcom/google/common/cache/m;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Lcom/google/common/cache/m;->j()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/common/cache/m;->h(J)V

    .line 8
    invoke-interface {p0}, Lcom/google/common/cache/m;->d()Lcom/google/common/cache/m;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    .line 14
    invoke-interface {v0, p1}, Lcom/google/common/cache/m;->m(Lcom/google/common/cache/m;)V

    .line 17
    invoke-interface {p1, v0}, Lcom/google/common/cache/m;->p(Lcom/google/common/cache/m;)V

    .line 20
    invoke-interface {p0}, Lcom/google/common/cache/m;->l()Lcom/google/common/cache/m;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lcom/google/common/cache/m;->m(Lcom/google/common/cache/m;)V

    .line 27
    invoke-interface {v0, p1}, Lcom/google/common/cache/m;->p(Lcom/google/common/cache/m;)V

    .line 30
    sget-object p1, Lcom/google/common/cache/LocalCache$NullEntry;->a:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 32
    invoke-interface {p0, p1}, Lcom/google/common/cache/m;->m(Lcom/google/common/cache/m;)V

    .line 35
    invoke-interface {p0, p1}, Lcom/google/common/cache/m;->p(Lcom/google/common/cache/m;)V

    .line 38
    return-void
.end method

.method public static c(Lcom/google/common/cache/m;Lcom/google/common/cache/m;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Lcom/google/common/cache/m;->g()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/common/cache/m;->k(J)V

    .line 8
    invoke-interface {p0}, Lcom/google/common/cache/m;->q()Lcom/google/common/cache/m;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    .line 14
    invoke-interface {v0, p1}, Lcom/google/common/cache/m;->n(Lcom/google/common/cache/m;)V

    .line 17
    invoke-interface {p1, v0}, Lcom/google/common/cache/m;->o(Lcom/google/common/cache/m;)V

    .line 20
    invoke-interface {p0}, Lcom/google/common/cache/m;->i()Lcom/google/common/cache/m;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lcom/google/common/cache/m;->n(Lcom/google/common/cache/m;)V

    .line 27
    invoke-interface {v0, p1}, Lcom/google/common/cache/m;->o(Lcom/google/common/cache/m;)V

    .line 30
    sget-object p1, Lcom/google/common/cache/LocalCache$NullEntry;->a:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 32
    invoke-interface {p0, p1}, Lcom/google/common/cache/m;->n(Lcom/google/common/cache/m;)V

    .line 35
    invoke-interface {p0, p1}, Lcom/google/common/cache/m;->o(Lcom/google/common/cache/m;)V

    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/LocalCache$EntryFactory;
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/LocalCache$EntryFactory;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->b:[Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/cache/LocalCache$EntryFactory;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/m;Lcom/google/common/cache/m;)Lcom/google/common/cache/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/common/cache/m;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lcom/google/common/cache/m;->c()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/google/common/cache/LocalCache$EntryFactory;->d(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/m;Ljava/lang/Object;)Lcom/google/common/cache/m;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract d(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/m;Ljava/lang/Object;)Lcom/google/common/cache/m;
    .param p3  # Lcom/google/common/cache/m;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
.end method
