# classes.dex

.class public final Lcom/bykv/vk/openvk/preload/falconx/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/b/d<",
            "**>;>;",
            "Lcom/bykv/vk/openvk/preload/b/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    if-eqz p0, :cond_87

    :try_start_2
    const-string v0, "content-type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1f

    :catchall_1c
    move-exception p0

    goto/16 :goto_80

    :cond_1f
    :goto_1f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_23
    .catchall {:try_start_2 .. :try_end_23} :catchall_1c

    const-string v4, ""

    if-nez v3, :cond_35

    if-eqz v0, :cond_35

    :try_start_29
    const-string v2, " "

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :cond_35
    array-length v3, v2

    move-object v6, v4

    move-object v7, v6

    move v4, v1

    :goto_39
    if-ge v4, v3, :cond_60

    aget-object v5, v2, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5d

    const-string v8, "="

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_4e

    move-object v6, v5

    goto :goto_5d

    :cond_4e
    const-string v9, "charset"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5d

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    :cond_5d
    :goto_5d
    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    :cond_60
    if-eqz v0, :cond_68

    const-string v1, "font/ttf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    :cond_68
    if-eqz v1, :cond_77

    const-string v9, "OK"

    new-instance v0, Landroid/webkit/WebResourceResponse;

    const/16 v8, 0xc8

    move-object v5, v0

    move-object v10, p1

    move-object v11, p0

    invoke-direct/range {v5 .. v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    goto :goto_7f

    :cond_77
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-direct {v0, v6, v7, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_7f
    .catchall {:try_start_29 .. :try_end_7f} :catchall_1c

    :goto_7f
    return-object v0

    :goto_80
    const-string p1, "WebResourceUtils"

    const-string v0, "getResponseWithHeaders error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_87
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static a(II)Ljava/text/DateFormat;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown DateFormat style: "

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p0, :cond_29

    if-eq p0, v4, :cond_26

    if-eq p0, v3, :cond_23

    if-ne p0, v2, :cond_15

    const-string p0, "M/d/yy"

    goto :goto_2b

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    const-string p0, "MMM d, yyyy"

    goto :goto_2b

    :cond_26
    const-string p0, "MMMM d, yyyy"

    goto :goto_2b

    :cond_29
    const-string p0, "EEEE, MMMM d, yyyy"

    :goto_2b
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4f

    if-eq p1, v4, :cond_4f

    if-eq p1, v3, :cond_4c

    if-ne p1, v2, :cond_3e

    const-string p0, "h:mm a"

    goto :goto_51

    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4c
    const-string p0, "h:mm:ss a"

    goto :goto_51

    :cond_4f
    const-string p0, "h:mm:ss a z"

    :goto_51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p1
.end method

.method public static a(Z)V
    .registers 1

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/b/d<",
            "**>;>;)",
            "Lcom/bykv/vk/openvk/preload/b/b/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/preload/b/b/a;

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_d

    return-object p1

    :catchall_d
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/b/d<",
            "**>;>;",
            "Lcom/bykv/vk/openvk/preload/b/b/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/preload/b/b/b;

    if-nez v1, :cond_1d

    new-instance v1, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/bykv/vk/openvk/preload/b/b/a;

    invoke-direct {v1, v2}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :catchall_1b
    move-exception p1

    goto :goto_22

    :cond_1d
    :goto_1d
    invoke-virtual {v1, p2}, Lcom/bykv/vk/openvk/preload/b/b/b;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)V

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1b

    return-void

    :goto_22
    monitor-exit v0

    throw p1
.end method
