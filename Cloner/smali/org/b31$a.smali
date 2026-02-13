# classes.dex

.class Lorg/b31$a;
.super Ljava/lang/Object;
.source "LocaleListCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lorg/ux1;
.end annotation


# static fields
.field public static final a:[Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 3
    const-string v1, "en"

    .line 5
    const-string v2, "XA"

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/util/Locale;

    .line 12
    const-string v2, "ar"

    .line 14
    const-string v3, "XB"

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/util/Locale;

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 28
    sput-object v2, Lorg/b31$a;->a:[Ljava/util/Locale;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Locale;
    .registers 1
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/util/Locale;Ljava/util/Locale;)Z
    .registers 7
    .param p0  # Ljava/util/Locale;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Ljava/util/Locale;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_59

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_58

    .line 24
    :cond_17
    sget-object v0, Lorg/b31$a;->a:[Ljava/util/Locale;

    .line 26
    array-length v2, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    if-ge v3, v2, :cond_29

    .line 30
    aget-object v4, v0, v3

    .line 32
    invoke-virtual {v4, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_26

    .line 38
    return v1

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_1b

    .line 42
    :cond_29
    array-length v2, v0

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_2b
    if-ge v3, v2, :cond_39

    .line 46
    aget-object v4, v0, v3

    .line 48
    invoke-virtual {v4, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_36

    .line 54
    return v1

    .line 55
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_2b

    .line 58
    :cond_39
    invoke-static {p0}, Lorg/eo0;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5b

    .line 68
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_59

    .line 78
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_58

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    :goto_58
    return v1

    .line 90
    :cond_59
    :goto_59
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_5b
    invoke-static {p1}, Lorg/eo0;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    return p0
.end method
