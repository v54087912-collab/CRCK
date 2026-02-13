.class public final Ll5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll5/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:Ll5/n;

.field public l:I

.field public m:Lcom/zcore/entity/pm/InstallOption;

.field public n:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ll5/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll5/e;-><init>(I)V

    sput-object v0, Ll5/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll5/o;->n:Ljava/util/Map;

    const-class v0, Ll5/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ll5/n;

    iput-object v0, p0, Ll5/o;->k:Ll5/n;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ll5/o;->l:I

    const-class v0, Lcom/zcore/entity/pm/InstallOption;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zcore/entity/pm/InstallOption;

    iput-object v0, p0, Ll5/o;->m:Lcom/zcore/entity/pm/InstallOption;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Ll5/o;->n:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_38
    if-ge v1, v0, :cond_5a

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-class v3, Ll5/p;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ll5/p;

    iget-object v4, p0, Ll5/o;->n:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_5a
    return-void
.end method


# virtual methods
.method public final a(I)Ll5/p;
    .registers 6

    .line 1
    iget-object v0, p0, Ll5/o;->n:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ll5/p;

    .line 13
    if-nez v0, :cond_13

    .line 15
    new-instance v0, Ll5/p;

    .line 17
    invoke-direct {v0}, Ll5/p;-><init>()V

    .line 20
    :cond_13
    new-instance v1, Ll5/p;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-boolean v2, v0, Ll5/p;->k:Z

    .line 27
    iput-boolean v2, v1, Ll5/p;->k:Z

    .line 29
    iget-boolean v2, v0, Ll5/p;->l:Z

    .line 31
    iput-boolean v2, v1, Ll5/p;->l:Z

    .line 33
    iget-boolean v0, v0, Ll5/p;->m:Z

    .line 35
    iput-boolean v0, v1, Ll5/p;->m:Z

    .line 37
    iget-object v0, p0, Ll5/o;->m:Lcom/zcore/entity/pm/InstallOption;

    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-virtual {v0, v2}, Lcom/zcore/entity/pm/InstallOption;->isFlag(I)Z

    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_42

    .line 47
    sget-object v0, Lcom/zcore/core/system/pm/c;->o:Lcom/zcore/core/system/pm/c;

    .line 49
    iget-object v3, p0, Ll5/o;->k:Ll5/n;

    .line 51
    iget-object v3, v3, Ll5/n;->w:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v3}, Lcom/zcore/core/system/pm/c;->V0(Ljava/lang/String;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_42

    .line 59
    invoke-virtual {v0}, Lcom/zcore/core/system/pm/c;->M1()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_42

    .line 65
    iput-boolean v2, v1, Ll5/p;->k:Z

    .line 67
    :cond_42
    const/4 v0, -0x1

    .line 68
    if-ne p1, v0, :cond_47

    .line 70
    iput-boolean v2, v1, Ll5/p;->k:Z

    .line 72
    :cond_47
    return-object v1
.end method

.method public final b()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Landroid/util/AtomicFile;

    .line 8
    iget-object v2, p0, Ll5/o;->k:Ll5/n;

    .line 10
    iget-object v2, v2, Ll5/n;->w:Ljava/lang/String;

    .line 12
    sget-object v3, Lf5/b;->a:Ljava/io/File;

    .line 14
    new-instance v3, Ljava/io/File;

    .line 16
    invoke-static {v2}, Lf5/b;->a(Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object v2

    .line 20
    const-string v4, "package.conf"

    .line 22
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-direct {v1, v3}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_3e

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :try_start_1e
    invoke-virtual {p0, v0, v3}, Ll5/o;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 37
    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 48
    invoke-virtual {v1, v4}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_32
    .catchall {:try_start_1e .. :try_end_32} :catchall_40

    .line 51
    :try_start_32
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    new-array v0, v2, [Ljava/io/Closeable;

    .line 56
    aput-object v4, v0, v3

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V

    .line 61
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_32 .. :try_end_3d} :catchall_3e

    .line 62
    return-void

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto :goto_5f

    .line 65
    :catchall_40
    move-exception v5

    .line 66
    :try_start_41
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    invoke-virtual {v1, v4}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_47
    .catchall {:try_start_41 .. :try_end_47} :catchall_53

    .line 72
    :try_start_47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 75
    new-array v0, v2, [Ljava/io/Closeable;

    .line 77
    aput-object v4, v0, v3

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V

    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_53
    move-exception v1

    .line 85
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 88
    new-array v0, v2, [Ljava/io/Closeable;

    .line 90
    aput-object v4, v0, v3

    .line 92
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V

    .line 95
    throw v1

    .line 96
    :goto_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_47 .. :try_end_60} :catchall_3e

    .line 97
    throw v0
.end method

.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Ll5/o;->k:Ll5/n;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Ll5/o;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ll5/o;->m:Lcom/zcore/entity/pm/InstallOption;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ll5/o;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ll5/o;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_22

    :cond_3f
    return-void
.end method
