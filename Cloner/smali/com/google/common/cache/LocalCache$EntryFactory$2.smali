# classes2.dex

.class final enum Lcom/google/common/cache/LocalCache$EntryFactory$2;
.super Lcom/google/common/cache/LocalCache$EntryFactory;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$EntryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "STRONG_ACCESS"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/m;Lcom/google/common/cache/m;)Lcom/google/common/cache/m;
    .registers 4
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
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$EntryFactory;->b(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/m;Lcom/google/common/cache/m;)Lcom/google/common/cache/m;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Lcom/google/common/cache/LocalCache$EntryFactory;->a(Lcom/google/common/cache/m;Lcom/google/common/cache/m;)V

    .line 8
    return-object p1
.end method

.method public final d(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/m;Ljava/lang/Object;)Lcom/google/common/cache/m;
    .registers 5
    .param p3  # Lcom/google/common/cache/m;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    new-instance p2, Lcom/google/common/cache/LocalCache$m;

    .line 3
    invoke-direct {p2, p4, p1, p3}, Lcom/google/common/cache/LocalCache$o;-><init>(Ljava/lang/Object;ILcom/google/common/cache/m;)V

    .line 6
    const-wide p3, 0x7fffffffffffffffL

    .line 11
    iput-wide p3, p2, Lcom/google/common/cache/LocalCache$m;->e:J

    .line 13
    sget-object p1, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    .line 15
    sget-object p1, Lcom/google/common/cache/LocalCache$NullEntry;->a:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 17
    iput-object p1, p2, Lcom/google/common/cache/LocalCache$m;->f:Lcom/google/common/cache/m;

    .line 19
    iput-object p1, p2, Lcom/google/common/cache/LocalCache$m;->g:Lcom/google/common/cache/m;

    .line 21
    return-object p2
.end method
