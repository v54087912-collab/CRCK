# classes2.dex

.class public final Lcom/unity3d/ads/core/extensions/FileExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getDirectorySize(Ljava/io/File;)J
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-wide v1

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_19

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_19
    new-instance v0, Ljava/util/LinkedList;

    .line 28
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_55

    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/io/File;

    .line 47
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_21

    .line 53
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_21

    .line 59
    array-length v4, v3

    .line 60
    if-nez v4, :cond_3e

    .line 62
    goto :goto_21

    .line 63
    :cond_3e
    array-length v4, v3

    .line 64
    :goto_3f
    if-ge p0, v4, :cond_21

    .line 66
    aget-object v5, v3, p0

    .line 68
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4d

    .line 74
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 81
    move-result-wide v5

    .line 82
    add-long/2addr v1, v5

    .line 83
    :goto_52
    add-int/lit8 p0, p0, 0x1

    .line 85
    goto :goto_3f

    .line 86
    :cond_55
    return-wide v1
.end method
