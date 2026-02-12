# classes3.dex

.class public abstract Lcom/inmobi/media/m8;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)B
    .registers 8

    const-string v0, "referencedCreativeString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1e
    if-gt v3, v0, :cond_43

    if-nez v4, :cond_24

    move v5, v3

    goto :goto_25

    :cond_24
    move v5, v0

    :goto_25
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v5

    if-gtz v5, :cond_33

    move v5, v1

    goto :goto_34

    :cond_33
    move v5, v2

    :goto_34
    if-nez v4, :cond_3d

    if-nez v5, :cond_3a

    move v4, v1

    goto :goto_1e

    :cond_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_3d
    if-nez v5, :cond_40

    goto :goto_43

    :cond_40
    add-int/lit8 v0, v0, -0x1

    goto :goto_1e

    :cond_43
    :goto_43
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x54361cf4

    if-eq v0, v3, :cond_6a

    if-eqz v0, :cond_61

    const v3, 0x6b0147b

    if-eq v0, v3, :cond_58

    goto :goto_72

    :cond_58
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_72

    goto :goto_75

    :cond_61
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_75

    goto :goto_72

    :cond_6a
    const-string v0, "companion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_74

    :cond_72
    :goto_72
    move v1, v2

    goto :goto_75

    :cond_74
    const/4 v1, 0x2

    :cond_75
    :goto_75
    return v1
.end method
