# classes2.dex

.class Lorg/ts2;
.super Lorg/qk1;
.source "VSPersistenceLayer.java"


# static fields
.field public static final c:[C


# instance fields
.field public final b:Lorg/iv2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, Lorg/ts2;->c:[C

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 2
        0x76s
        0x73s
        0x61s
    .end array-data
.end method

.method public constructor <init>(Lorg/iv2;)V
    .registers 5

    .line 1
    sget-object v0, Lorg/js2;->a:Ljava/io/File;

    .line 3
    new-instance v0, Ljava/io/File;

    .line 5
    invoke-static {}, Lorg/js2;->f()Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "vss.ini"

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0}, Lorg/qk1;-><init>(Ljava/io/File;)V

    .line 17
    iput-object p1, p0, Lorg/ts2;->b:Lorg/iv2;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(Landroid/os/Parcel;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/ts2;->b:Lorg/iv2;

    .line 3
    iget-object v0, v0, Lorg/iv2;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result v1

    .line 9
    :goto_8
    add-int/lit8 v2, v1, -0x1

    .line 11
    if-lez v1, :cond_1f

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v1

    .line 17
    const-class v3, Lcom/polestar/clone/server/vs/VSConfig;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    move v1, v2

    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    return-void
.end method

.method public final g(Landroid/os/Parcel;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->createCharArray()[C

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lorg/ts2;->c:[C

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final h()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    sget-object v0, Lorg/ts2;->c:[C

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharArray([C)V

    .line 6
    return-void
.end method

.method public final j(Landroid/os/Parcel;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/ts2;->b:Lorg/iv2;

    .line 3
    iget-object v0, v0, Lorg/iv2;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    :goto_b
    add-int/lit8 v2, v1, -0x1

    .line 14
    if-lez v1, :cond_21

    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/Map;

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 32
    move v1, v2

    .line 33
    goto :goto_b

    .line 34
    :cond_21
    return-void
.end method
