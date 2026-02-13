.class public final Ll5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll5/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/HashMap;


# instance fields
.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll5/x;->m:Ljava/util/HashMap;

    new-instance v0, Ll5/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll5/e;-><init>(I)V

    sput-object v0, Ll5/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static a()V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    sget-object v1, Lf5/b;->a:Ljava/io/File;

    .line 7
    new-instance v1, Ljava/io/File;

    .line 9
    invoke-static {}, Lf5/b;->e()Ljava/io/File;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "shared-user.conf"

    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/td0;->N(Ljava/io/File;)[B

    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 27
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 30
    const-class v1, Ll5/x;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Ll5/x;->m:Ljava/util/HashMap;

    .line 42
    monitor-enter v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2a} :catch_31
    .catchall {:try_start_4 .. :try_end_2a} :catchall_38

    .line 43
    :try_start_2a
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 46
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 49
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_35

    .line 50
    :catch_31
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 53
    goto :goto_3d

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    :try_start_36
    monitor-exit v2
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 56
    :try_start_37
    throw v1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_38} :catch_31
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    throw v1

    .line 62
    :goto_3d
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SharedUserSetting{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll5/x;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll5/x;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Ll5/x;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Ll5/x;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
