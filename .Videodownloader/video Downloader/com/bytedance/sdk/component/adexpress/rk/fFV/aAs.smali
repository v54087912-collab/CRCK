# classes.dex

.class public abstract Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aAs(Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;)Z
    .registers 7

    const/4 v0, 0x1

    if-eqz p0, :cond_5e

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->aAs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5e

    :cond_f
    if-nez p1, :cond_12

    return v1

    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->Yp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->Yp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    return v0

    :catchall_27
    move-exception p0

    goto :goto_5a

    :cond_29
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->aAs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->aAs()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    return v0

    :cond_38
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rk()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rk()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4d

    return v0

    :cond_4d
    return v1

    :cond_4e
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_55

    return v1

    :cond_55
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;->rk(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p0
    :try_end_59
    .catchall {:try_start_4 .. :try_end_59} :catchall_27

    return p0

    :goto_5a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v1

    :cond_5e
    :goto_5e
    return v0
.end method

.method public static fFV(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-nez p0, :cond_6

    return-void

    :cond_6
    :try_start_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_e

    :catchall_e
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_39

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;

    :try_start_28
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->rk()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/rQf;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_38
    .catchall {:try_start_28 .. :try_end_38} :catchall_1c

    goto :goto_1c

    :cond_39
    return-void
.end method

.method public static rk(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;Ljava/lang/String;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->ArD()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_32

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_32
    :try_start_32
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_50

    :try_start_37
    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_49

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_49
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_4c
    .catchall {:try_start_37 .. :try_end_4c} :catchall_51

    :try_start_4c
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_4f

    :catch_4f
    return-void

    :catchall_50
    const/4 p2, 0x0

    :catchall_51
    if-eqz p2, :cond_56

    :try_start_53
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_56

    :catch_56
    :cond_56
    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;Ljava/lang/String;)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_1f

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->aAs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_1f

    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->aAs()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1e

    return p0

    :catchall_1e
    return v0

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    return p0
.end method

.method private static rk(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p1

    array-length v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_12
    if-ge v2, v0, :cond_42

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    if-nez v3, :cond_3f

    aget-object v3, p1, v2

    aget-object v5, p0, v2

    invoke-virtual {v3, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2f

    return v4

    :cond_2f
    if-gez v3, :cond_32

    return v1

    :cond_32
    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_3c

    array-length p1, p1

    array-length p0, p0

    if-le p1, p0, :cond_3b

    return v4

    :cond_3b
    return v1

    :cond_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_3f
    if-lez v3, :cond_42

    return v4

    :cond_42
    return v1
.end method

.method private rk(Ljava/util/List;Ljava/util/List;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/rQf;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;->rk()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_40

    :try_start_3d
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_40

    :catchall_40
    :cond_40
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_49

    :try_start_46
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_49

    :catchall_49
    :cond_49
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;->lG()Lcom/bytedance/sdk/component/Yp/fFV/rk;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;->rk()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/component/Yp/fFV/rk;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Yp/fFV/rk;->rk()Lcom/bytedance/sdk/component/Yp/fFV;

    move-result-object v1

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_82

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yp/fFV;->lG()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yp/fFV;->rQf()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yp/fFV;->rQf()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_82
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;->aAs(Ljava/util/List;)V

    const/4 p1, 0x0

    return p1

    :cond_87
    const/4 p1, 0x1

    return p1
.end method

.method private static rk(Ljava/util/Map;Ljava/util/Map;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_c

    return v2

    :cond_c
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    if-nez v4, :cond_2a

    return v2

    :cond_2a
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    if-nez v1, :cond_33

    return v3

    :cond_33
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->aAs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->aAs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    return v2

    :cond_42
    return v3
.end method


# virtual methods
.method public aAs(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_53

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_53

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_d
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rQf;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;->rk()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_49

    :try_start_46
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_49

    :catchall_49
    :cond_49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    :try_start_4f
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_d

    goto :goto_d

    :cond_53
    :goto_53
    return-void
.end method

.method public fFV(Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;",
            "Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_80

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_80

    :cond_1c
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_87

    :cond_2e
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_36
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->rk()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->fFV()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_5e
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_66
    :goto_66
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_87

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_66

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_80
    :goto_80
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_87
    :goto_87
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;->rk(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_8f

    const/4 p1, 0x0

    return-object p1

    :cond_8f
    return-object v0
.end method

.method public fFV(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_53

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_53

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_d
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rQf;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;->rk()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_49

    :try_start_46
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_49

    :catchall_49
    :cond_49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    :try_start_4f
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_d

    goto :goto_d

    :cond_53
    :goto_53
    return-void
.end method

.method public abstract rk()Ljava/io/File;
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;",
            "Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rk()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_4d

    if-eqz p2, :cond_117

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rk()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-eqz p1, :cond_117

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rk()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_31
    :goto_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_117

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_31

    :cond_4d
    if-eqz p2, :cond_ed

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rk()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_5b

    goto/16 :goto_ed

    :cond_5b
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rk()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_67
    :goto_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_117

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    if-nez v4, :cond_8b

    if-eqz v5, :cond_8b

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_67

    :cond_8b
    if-nez v5, :cond_97

    if-eqz v4, :cond_97

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_67

    :cond_97
    if-eqz v5, :cond_67

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a1
    :goto_a1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;

    if-eqz v7, :cond_a1

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a1

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->fFV()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a1

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->rk()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a1

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a1

    :cond_c9
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d1
    :goto_d1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_67

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;

    if-eqz v6, :cond_d1

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d1

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d1

    :cond_ed
    :goto_ed
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    if-eqz p2, :cond_117

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_fb
    :goto_fb
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_117

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    if-eqz v3, :cond_fb

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_fb

    :cond_117
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;->rk(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_11f

    const/4 p1, 0x0

    return-object p1

    :cond_11f
    return-object v0
.end method

.method public rk(I)V
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->DK()Lcom/bytedance/sdk/component/adexpress/rk/rk/DK;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->DK()Lcom/bytedance/sdk/component/adexpress/rk/rk/DK;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/rk/rk/DK;->rk(I)V

    :cond_15
    return-void
.end method

.method protected rk(Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_42

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;->rk()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_42

    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;->fFV()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_40

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_40

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;->rk()Ljava/io/File;

    move-result-object v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_3f
    return v0

    :cond_40
    const/4 p1, 0x1

    return p1

    :cond_42
    :goto_42
    return v0
.end method

.method public rk(Ljava/lang/String;)Z
    .registers 6

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/rQf;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;->rk()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;->lG()Lcom/bytedance/sdk/component/Yp/fFV/rk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/bytedance/sdk/component/Yp/fFV/rk;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yp/fFV/rk;->rk()Lcom/bytedance/sdk/component/Yp/fFV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yp/fFV;->lG()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_72

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yp/fFV;->rQf()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yp/fFV;->rQf()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_58

    goto :goto_72

    :cond_58
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yp/fFV;->rQf()Ljava/io/File;

    move-result-object p1

    :try_start_5c
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sS;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_70} :catch_72

    :cond_70
    const/4 p1, 0x1

    return p1

    :catch_72
    :cond_72
    :goto_72
    return v2
.end method

.method protected rk(Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5b

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;->rk()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_5b

    :cond_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/rQf;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2f

    return v0

    :cond_2f
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;->rk()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/rQf;->rk(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->fFV()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->fFV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_58
    return v0

    :cond_59
    const/4 p1, 0x1

    return p1

    :cond_5b
    :goto_5b
    return v0
.end method

.method protected rk(Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_33

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_33

    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;->rk(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_12

    return v0

    :cond_31
    const/4 p1, 0x1

    return p1

    :cond_33
    :goto_33
    return v0
.end method
