# classes2.dex

.class public Lorg/s71;
.super Lorg/rc;
.source "MemoryCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/rc<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static f:Lorg/s71;


# instance fields
.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/rc;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/s71;->e:Ljava/util/HashSet;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 8
    move-result p1

    .line 9
    div-int/lit16 p1, p1, 0x400

    .line 11
    return p1
.end method

.method public final d(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_31

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget v0, p0, Lorg/rc;->b:I

    .line 6
    invoke-virtual {p0, p2, p1}, Lorg/rc;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lorg/rc;->b:I

    .line 13
    iget-object v0, p0, Lorg/rc;->a:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    iget v1, p0, Lorg/rc;->b:I

    .line 23
    invoke-virtual {p0, p2, v0}, Lorg/rc;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    move-result p2

    .line 27
    sub-int/2addr v1, p2

    .line 28
    iput v1, p0, Lorg/rc;->b:I

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    :goto_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1e

    .line 34
    invoke-virtual {p0}, Lorg/rc;->c()V

    .line 37
    iget-object p2, p0, Lorg/s71;->e:Ljava/util/HashSet;

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_1e

    .line 49
    throw p1

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    const-string p2, "key == null || value == null"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method
