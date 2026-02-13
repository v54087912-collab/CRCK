.class public final Li1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/e;
.implements Ljava/io/Closeable;


# static fields
.field public static final s:Ljava/util/TreeMap;


# instance fields
.field public volatile k:Ljava/lang/String;

.field public final l:[J

.field public final m:[D

.field public final n:[Ljava/lang/String;

.field public final o:[[B

.field public final p:[I

.field public final q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Li1/o;->s:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li1/o;->q:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Li1/o;->p:[I

    new-array v0, p1, [J

    iput-object v0, p0, Li1/o;->l:[J

    new-array v0, p1, [D

    iput-object v0, p0, Li1/o;->m:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Li1/o;->n:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Li1/o;->o:[[B

    return-void
.end method

.method public static a(ILjava/lang/String;)Li1/o;
    .registers 5

    .line 1
    sget-object v0, Li1/o;->s:Ljava/util/TreeMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_22

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Li1/o;

    .line 27
    iput-object p1, v1, Li1/o;->k:Ljava/lang/String;

    .line 29
    iput p0, v1, Li1/o;->r:I

    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_20

    .line 36
    new-instance v0, Li1/o;

    .line 38
    invoke-direct {v0, p0}, Li1/o;-><init>(I)V

    .line 41
    iput-object p1, v0, Li1/o;->k:Ljava/lang/String;

    .line 43
    iput p0, v0, Li1/o;->r:I

    .line 45
    return-object v0

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_20

    .line 47
    throw p0
.end method


# virtual methods
.method public final b(IJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Li1/o;->p:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, Li1/o;->l:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public final c(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Li1/o;->p:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d(Ln1/f;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    move v1, v0

    :goto_2
    iget v2, p0, Li1/o;->r:I

    if-gt v1, v2, :cond_3f

    iget-object v2, p0, Li1/o;->p:[I

    aget v2, v2, v1

    if-eq v2, v0, :cond_39

    const/4 v3, 0x2

    if-eq v2, v3, :cond_31

    const/4 v3, 0x3

    if-eq v2, v3, :cond_29

    const/4 v3, 0x4

    if-eq v2, v3, :cond_21

    const/4 v3, 0x5

    if-eq v2, v3, :cond_19

    goto :goto_3c

    :cond_19
    iget-object v2, p0, Li1/o;->o:[[B

    aget-object v2, v2, v1

    invoke-virtual {p1, v2, v1}, Ln1/f;->a([BI)V

    goto :goto_3c

    :cond_21
    iget-object v2, p0, Li1/o;->n:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p1, v1, v2}, Ln1/f;->e(ILjava/lang/String;)V

    goto :goto_3c

    :cond_29
    iget-object v2, p0, Li1/o;->m:[D

    aget-wide v3, v2, v1

    invoke-virtual {p1, v1, v3, v4}, Ln1/f;->b(ID)V

    goto :goto_3c

    :cond_31
    iget-object v2, p0, Li1/o;->l:[J

    aget-wide v3, v2, v1

    invoke-virtual {p1, v1, v3, v4}, Ln1/f;->c(IJ)V

    goto :goto_3c

    :cond_39
    invoke-virtual {p1, v1}, Ln1/f;->d(I)V

    :goto_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3f
    return-void
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li1/o;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final g(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Li1/o;->p:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object v0, p0, Li1/o;->n:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public final h()V
    .registers 5

    .line 1
    sget-object v0, Li1/o;->s:Ljava/util/TreeMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Li1/o;->q:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xf

    .line 19
    if-le v1, v2, :cond_2e

    .line 21
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0xa

    .line 27
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :goto_22
    add-int/lit8 v3, v1, -0x1

    .line 37
    if-lez v1, :cond_2e

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 45
    move v1, v3

    .line 46
    goto :goto_22

    .line 47
    :cond_2e
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_30

    .line 51
    throw v1
.end method
