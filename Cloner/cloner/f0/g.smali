.class public abstract Lf0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Locale;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "en"

    const-string v3, "XA"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/Locale;

    const-string v2, "ar"

    const-string v3, "XB"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lf0/g;->a:[Ljava/util/Locale;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Locale;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Locale;Ljava/util/Locale;)Z
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    sget-object v0, Lf0/g;->a:[Ljava/util/Locale;

    .line 27
    array-length v3, v0

    .line 28
    move v4, v2

    .line 29
    :goto_1c
    if-ge v4, v3, :cond_2a

    .line 31
    aget-object v5, v0, v4

    .line 33
    invoke-virtual {v5, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_27

    .line 39
    goto :goto_36

    .line 40
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    array-length v3, v0

    .line 44
    move v4, v2

    .line 45
    :goto_2c
    if-ge v4, v3, :cond_3a

    .line 47
    aget-object v5, v0, v4

    .line 49
    invoke-virtual {v5, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_37

    .line 55
    :goto_36
    return v2

    .line 56
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_2c

    .line 59
    :cond_3a
    invoke-static {p0}, Lh0/e;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5b

    .line 69
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5a

    .line 79
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_59

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v1, v2

    .line 91
    :cond_5a
    :goto_5a
    return v1

    .line 92
    :cond_5b
    invoke-static {p1}, Lh0/e;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    return p0
.end method
