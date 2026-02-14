# classes3.dex

.class public abstract Lcom/inmobi/media/E9;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v0, "valueTypeString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_e
    if-gt v3, v0, :cond_33

    if-nez v4, :cond_14

    move v5, v3

    goto :goto_15

    :cond_14
    move v5, v0

    :goto_15
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v5

    if-gtz v5, :cond_23

    move v5, v1

    goto :goto_24

    :cond_23
    move v5, v2

    :goto_24
    if-nez v4, :cond_2d

    if-nez v5, :cond_2a

    move v4, v1

    goto :goto_e

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_2d
    if-nez v5, :cond_30

    goto :goto_33

    :cond_30
    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    :cond_33
    :goto_33
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7144a7e1

    if-eq v0, v1, :cond_74

    const v1, -0x31c879e8

    if-eq v0, v1, :cond_68

    const v1, 0x1c56f

    if-eq v0, v1, :cond_5c

    const v1, 0x3107ab

    if-eq v0, v1, :cond_50

    goto :goto_7c

    :cond_50
    const-string v0, "html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_59

    goto :goto_7c

    :cond_59
    const-string p0, "HTML"

    goto :goto_81

    :cond_5c
    const-string v0, "url"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_65

    goto :goto_7c

    :cond_65
    const-string p0, "URL"

    goto :goto_81

    :cond_68
    const-string v0, "reference_iframe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_71

    goto :goto_7c

    :cond_71
    const-string p0, "REF_IFRAME"

    goto :goto_81

    :cond_74
    const-string v0, "reference_html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7f

    :goto_7c
    const-string p0, "UNKNOWN"

    goto :goto_81

    :cond_7f
    const-string p0, "REF_HTML"

    :goto_81
    return-object p0
.end method
