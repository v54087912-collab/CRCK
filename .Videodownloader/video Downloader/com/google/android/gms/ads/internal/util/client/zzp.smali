# classes2.dex

.class public final Lcom/google/android/gms/ads/internal/util/client/zzp;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_8b

    if-eqz p1, :cond_8b

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v3

    if-eq v2, v3, :cond_11

    return v1

    :cond_11
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2c

    return v1

    :cond_2c
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_87

    if-nez v3, :cond_39

    goto :goto_87

    :cond_39
    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_4c

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_4b

    check-cast v4, Landroid/os/Bundle;

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v4, v3}, Lcom/google/android/gms/ads/internal/util/client/zzp;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_4b
    return v1

    :cond_4c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_80

    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_7f

    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_7f

    move v6, v1

    :goto_6b
    if-ge v6, v5, :cond_19

    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7c

    return v1

    :cond_7c
    add-int/lit8 v6, v6, 0x1

    goto :goto_6b

    :cond_7f
    return v1

    :cond_80
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    return v1

    :cond_87
    :goto_87
    move-object p1, v3

    move-object p0, v4

    goto :goto_8b

    :cond_8a
    return v0

    :cond_8b
    :goto_8b
    if-nez p0, :cond_90

    if-nez p1, :cond_90

    return v0

    :cond_90
    return v1
.end method
