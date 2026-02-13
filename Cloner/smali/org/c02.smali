# classes.dex

.class public Lorg/c02;
.super Ljava/lang/Object;
.source "RoomSQLiteQuery.java"

# interfaces
.implements Lorg/wc2;
.implements Lorg/vc2;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final i:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/c02;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/kv2;
    .end annotation
.end field


# instance fields
.field public volatile a:Ljava/lang/String;

.field public final b:[J
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field public final c:[D
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field public final d:[Ljava/lang/String;
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field public final e:[[B
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field public final f:[I

.field public final g:I
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field public h:I
    .annotation build Lorg/kv2;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    sput-object v0, Lorg/c02;->i:Ljava/util/TreeMap;

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/c02;->g:I

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    new-array v0, p1, [I

    .line 10
    iput-object v0, p0, Lorg/c02;->f:[I

    .line 12
    new-array v0, p1, [J

    .line 14
    iput-object v0, p0, Lorg/c02;->b:[J

    .line 16
    new-array v0, p1, [D

    .line 18
    iput-object v0, p0, Lorg/c02;->c:[D

    .line 20
    new-array v0, p1, [Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lorg/c02;->d:[Ljava/lang/String;

    .line 24
    new-array p1, p1, [[B

    .line 26
    iput-object p1, p0, Lorg/c02;->e:[[B

    .line 28
    return-void
.end method

.method public static e(ILjava/lang/String;)Lorg/c02;
    .registers 5

    .line 1
    sget-object v0, Lorg/c02;->i:Ljava/util/TreeMap;

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
    check-cast v1, Lorg/c02;

    .line 27
    iput-object p1, v1, Lorg/c02;->a:Ljava/lang/String;

    .line 29
    iput p0, v1, Lorg/c02;->h:I

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
    new-instance v0, Lorg/c02;

    .line 38
    invoke-direct {v0, p0}, Lorg/c02;-><init>(I)V

    .line 41
    iput-object p1, v0, Lorg/c02;->a:Ljava/lang/String;

    .line 43
    iput p0, v0, Lorg/c02;->h:I

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
.method public final b(Lorg/vc2;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_2
    iget v2, p0, Lorg/c02;->h:I

    .line 5
    if-gt v1, v2, :cond_3f

    .line 7
    iget-object v2, p0, Lorg/c02;->f:[I

    .line 9
    aget v2, v2, v1

    .line 11
    if-eq v2, v0, :cond_39

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v2, v3, :cond_31

    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v2, v3, :cond_29

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq v2, v3, :cond_21

    .line 22
    const/4 v3, 0x5

    .line 23
    if-eq v2, v3, :cond_19

    .line 25
    goto :goto_3c

    .line 26
    :cond_19
    iget-object v2, p0, Lorg/c02;->e:[[B

    .line 28
    aget-object v2, v2, v1

    .line 30
    invoke-interface {p1, v1, v2}, Lorg/vc2;->bindBlob(I[B)V

    .line 33
    goto :goto_3c

    .line 34
    :cond_21
    iget-object v2, p0, Lorg/c02;->d:[Ljava/lang/String;

    .line 36
    aget-object v2, v2, v1

    .line 38
    invoke-interface {p1, v1, v2}, Lorg/vc2;->bindString(ILjava/lang/String;)V

    .line 41
    goto :goto_3c

    .line 42
    :cond_29
    iget-object v2, p0, Lorg/c02;->c:[D

    .line 44
    aget-wide v3, v2, v1

    .line 46
    invoke-interface {p1, v1, v3, v4}, Lorg/vc2;->bindDouble(ID)V

    .line 49
    goto :goto_3c

    .line 50
    :cond_31
    iget-object v2, p0, Lorg/c02;->b:[J

    .line 52
    aget-wide v3, v2, v1

    .line 54
    invoke-interface {p1, v1, v3, v4}, Lorg/vc2;->bindLong(IJ)V

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-interface {p1, v1}, Lorg/vc2;->bindNull(I)V

    .line 61
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3f
    return-void
.end method

.method public final bindBlob(I[B)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/c02;->f:[I

    .line 3
    const/4 v1, 0x5

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object v0, p0, Lorg/c02;->e:[[B

    .line 8
    aput-object p2, v0, p1

    .line 10
    return-void
.end method

.method public final bindDouble(ID)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/c02;->f:[I

    .line 3
    const/4 v1, 0x3

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object v0, p0, Lorg/c02;->c:[D

    .line 8
    aput-wide p2, v0, p1

    .line 10
    return-void
.end method

.method public final bindLong(IJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/c02;->f:[I

    .line 3
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object v0, p0, Lorg/c02;->b:[J

    .line 8
    aput-wide p2, v0, p1

    .line 10
    return-void
.end method

.method public final bindNull(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/c02;->f:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    aput v1, v0, p1

    .line 6
    return-void
.end method

.method public final bindString(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/c02;->f:[I

    .line 3
    const/4 v1, 0x4

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object v0, p0, Lorg/c02;->d:[Ljava/lang/String;

    .line 8
    aput-object p2, v0, p1

    .line 10
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/c02;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final release()V
    .registers 5

    .line 1
    sget-object v0, Lorg/c02;->i:Ljava/util/TreeMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lorg/c02;->g:I

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
