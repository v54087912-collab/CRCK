# classes.dex

.class public Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;
.super Ljava/lang/Object;


# instance fields
.field private fFV:Ljava/io/File;

.field private rk:I


# direct methods
.method private constructor <init>(ILjava/io/File;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->rk:I

    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->fFV:Ljava/io/File;

    return-void
.end method

.method private static DK(Ljava/io/File;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_13

    :cond_d
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_13
    :goto_13
    return-void
.end method

.method private aAs(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->fFV:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".temp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private aAs(Ljava/io/File;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Yp;->fFV(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_6

    :catchall_6
    return-void
.end method

.method private fFV(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->fFV:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private fFV(Ljava/io/File;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->rk(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_37

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_37

    :cond_d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_2e
    new-instance v1, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk$1;-><init>(Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;Ljava/util/Map;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    :cond_37
    :goto_37
    const/4 p1, 0x0

    return-object p1
.end method

.method public static rk(ILjava/io/File;)Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;
    .registers 3

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;-><init>(ILjava/io/File;)V

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    :cond_a
    return-object v0

    :catchall_b
    const/4 p0, 0x0

    return-object p0
.end method

.method private rk(Ljava/io/File;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_56

    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_56

    :cond_10
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_56

    array-length v1, p1

    if-nez v1, :cond_1a

    goto :goto_56

    :cond_1a
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".temp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_54
    .catchall {:try_start_3 .. :try_end_54} :catchall_56

    goto :goto_27

    :cond_55
    return-object v1

    :catchall_56
    :cond_56
    :goto_56
    return-object v0
.end method

.method private rk(Ljava/io/File;Ljava/io/File;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_5

    invoke-static {p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->DK(Ljava/io/File;)V

    :cond_5
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_c

    return-void

    :cond_c
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method


# virtual methods
.method public declared-synchronized rk(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->rk:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1e

    const/4 v1, 0x0

    if-gtz v0, :cond_8

    monitor-exit p0

    return-object v1

    :cond_8
    :try_start_8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->fFV(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_1e

    :try_start_c
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_11} :catch_18
    .catchall {:try_start_c .. :try_end_11} :catchall_16

    :try_start_11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->aAs(Ljava/io/File;)V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_14} :catch_19
    .catchall {:try_start_11 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-object v0

    :catchall_16
    monitor-exit p0

    return-object v1

    :catch_18
    move-object v0, v1

    :catch_19
    :try_start_19
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-object v1

    :catchall_1e
    move-exception p1

    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw p1
.end method

.method public declared-synchronized rk(I)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->rk:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_31

    if-le p1, v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->fFV:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->fFV(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_2f

    :goto_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2f

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_31

    :cond_2c
    add-int/lit8 p1, p1, 0x1

    goto :goto_15

    :cond_2f
    monitor-exit p0

    return-void

    :catchall_31
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized rk(Ljava/lang/String;[B)Z
    .registers 9

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->rk:I

    const/4 v1, 0x0

    if-lez v0, :cond_a8

    if-eqz p1, :cond_a8

    if-nez p2, :cond_c

    goto/16 :goto_a8

    :cond_c
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->aAs(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_46

    const-wide v2, 0x3fe6666666666666L  # 0.7

    const/4 v4, 0x0

    :try_start_16
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_1b} :catch_69
    .catchall {:try_start_16 .. :try_end_1b} :catchall_4e

    :try_start_1b
    invoke-virtual {v5, p2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_2c

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->fFV(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, v0, p1, v4}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->rk(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_2c
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_2c} :catch_4c
    .catchall {:try_start_1b .. :try_end_2c} :catchall_4a

    :cond_2c
    :try_start_2c
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->fFV:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->rk(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_48

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->rk:I

    if-le p1, p2, :cond_48

    int-to-double p1, p2

    mul-double/2addr p1, v2

    double-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->rk(I)V
    :try_end_45
    .catchall {:try_start_2c .. :try_end_45} :catchall_46

    goto :goto_48

    :catchall_46
    move-exception p1

    goto :goto_aa

    :cond_48
    :goto_48
    monitor-exit p0

    return v4

    :catchall_4a
    move-object v4, v5

    goto :goto_4e

    :catch_4c
    move-object v4, v5

    goto :goto_69

    :catchall_4e
    :goto_4e
    :try_start_4e
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->fFV:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->rk(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_67

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->rk:I

    if-le p1, p2, :cond_67

    int-to-double p1, p2

    mul-double/2addr p1, v2

    double-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->rk(I)V
    :try_end_67
    .catchall {:try_start_4e .. :try_end_67} :catchall_46

    :cond_67
    monitor-exit p0

    return v1

    :catch_69
    :goto_69
    :try_start_69
    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->fFV:Ljava/io/File;

    if-eqz p1, :cond_73

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_70
    .catchall {:try_start_69 .. :try_end_70} :catchall_71

    goto :goto_73

    :catchall_71
    move-exception p1

    goto :goto_8e

    :cond_73
    :goto_73
    :try_start_73
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->fFV:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->rk(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->rk:I

    if-le p1, p2, :cond_8c

    int-to-double p1, p2

    mul-double/2addr p1, v2

    double-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->rk(I)V
    :try_end_8c
    .catchall {:try_start_73 .. :try_end_8c} :catchall_46

    :cond_8c
    monitor-exit p0

    return v1

    :goto_8e
    :try_start_8e
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->fFV:Ljava/io/File;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->rk(Ljava/io/File;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_a7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->rk:I

    if-le p2, v0, :cond_a7

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int p2, v0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->rk(I)V

    :cond_a7
    throw p1
    :try_end_a8
    .catchall {:try_start_8e .. :try_end_a8} :catchall_46

    :cond_a8
    :goto_a8
    monitor-exit p0

    return v1

    :goto_aa
    :try_start_aa
    monitor-exit p0
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_46

    throw p1
.end method
