.class public final Lokhttp3/Cookie$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li6/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokhttp3/Cookie$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$domainMatch(Lokhttp3/Cookie$Companion;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lokhttp3/Cookie$Companion;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$pathMatch(Lokhttp3/Cookie$Companion;Lokhttp3/HttpUrl;Ljava/lang/String;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lokhttp3/Cookie$Companion;->pathMatch(Lokhttp3/HttpUrl;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final dateCharacterOffset(Ljava/lang/String;IIZ)I
    .registers 9

    :goto_0
    if-ge p2, p3, :cond_3c

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_f

    const/16 v1, 0x9

    if-ne v0, v1, :cond_33

    :cond_f
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_33

    const/16 v1, 0x30

    const/16 v3, 0x3a

    if-gt v1, v0, :cond_1c

    if-ge v0, v3, :cond_1c

    goto :goto_33

    :cond_1c
    const/16 v1, 0x61

    if-gt v1, v0, :cond_25

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_25

    goto :goto_33

    :cond_25
    const/16 v1, 0x41

    if-gt v1, v0, :cond_2e

    const/16 v1, 0x5b

    if-ge v0, v1, :cond_2e

    goto :goto_33

    :cond_2e
    if-ne v0, v3, :cond_31

    goto :goto_33

    :cond_31
    const/4 v0, 0x0

    goto :goto_34

    :cond_33
    :goto_33
    move v0, v2

    :goto_34
    xor-int/lit8 v1, p4, 0x1

    if-ne v0, v1, :cond_39

    return p2

    :cond_39
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3c
    return p3
.end method

.method private final domainMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, v0}, Lp6/j;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_28

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    move-result p2

    .line 24
    sub-int/2addr v2, p2

    .line 25
    sub-int/2addr v2, v1

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result p2

    .line 30
    const/16 v2, 0x2e

    .line 32
    if-ne p2, v2, :cond_28

    .line 34
    invoke-static {p1}, Lokhttp3/internal/Util;->canParseAsIpAddress(Ljava/lang/String;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v1, v0

    .line 42
    :goto_29
    return v1
.end method

.method private final parseDomain(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "."

    .line 4
    invoke-static {p1, v1, v0}, Lp6/j;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    invoke-static {v1, p1}, Lp6/j;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_16

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    throw p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v0, "Failed requirement."

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method private final parseExpires(Ljava/lang/String;II)J
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v0, v1, v4, v2, v3}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    move-result v4

    invoke-static {}, Lokhttp3/Cookie;->access$getTIME_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const/4 v6, -0x1

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_1c
    const/4 v13, 0x1

    const/4 v14, 0x2

    if-ge v4, v2, :cond_e0

    add-int/lit8 v15, v4, 0x1

    invoke-direct {v0, v1, v15, v2, v13}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    move-result v15

    invoke-virtual {v5, v4, v15}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const-string v4, "matcher.group(1)"

    if-ne v8, v6, :cond_63

    invoke-static {}, Lokhttp3/Cookie;->access$getTIME_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "matcher.group(2)"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v3, 0x3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "matcher.group(3)"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto/16 :goto_d7

    :cond_63
    if-ne v9, v6, :cond_7f

    invoke-static {}, Lokhttp3/Cookie;->access$getDAY_OF_MONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_7f

    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_d7

    :cond_7f
    if-ne v10, v6, :cond_bc

    invoke-static {}, Lokhttp3/Cookie;->access$getMONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_bc

    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "US"

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lokhttp3/Cookie;->access$getMONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    const-string v10, "MONTH_PATTERN.pattern()"

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const/4 v13, 0x0

    invoke-static {v4, v3, v13, v13, v10}, Lp6/j;->J0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    div-int/lit8 v10, v3, 0x4

    goto :goto_d7

    :cond_bc
    if-ne v7, v6, :cond_d7

    invoke-static {}, Lokhttp3/Cookie;->access$getYEAR_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_d7

    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_d7
    :goto_d7
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v15, v2, v3}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    move-result v4

    goto/16 :goto_1c

    :cond_e0
    const/16 v1, 0x46

    if-gt v1, v7, :cond_ea

    const/16 v2, 0x64

    if-ge v7, v2, :cond_ea

    add-int/lit16 v7, v7, 0x76c

    :cond_ea
    if-ltz v7, :cond_f0

    if-ge v7, v1, :cond_f0

    add-int/lit16 v7, v7, 0x7d0

    :cond_f0
    const/16 v1, 0x641

    const-string v2, "Failed requirement."

    if-lt v7, v1, :cond_170

    if-eq v10, v6, :cond_166

    if-gt v13, v9, :cond_15c

    const/16 v1, 0x20

    if-ge v9, v1, :cond_15c

    if-ltz v8, :cond_152

    const/16 v1, 0x18

    if-ge v8, v1, :cond_152

    if-ltz v11, :cond_148

    const/16 v1, 0x3c

    if-ge v11, v1, :cond_148

    if-ltz v12, :cond_13e

    if-ge v12, v1, :cond_13e

    new-instance v1, Ljava/util/GregorianCalendar;

    sget-object v2, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {v1, v13, v7}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v10, v13

    invoke-virtual {v1, v14, v10}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    return-wide v1

    :cond_13e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_148
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_152
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_166
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_170
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final parseMaxAge(Ljava/lang/String;)J
    .registers 8

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    :try_start_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_6} :catch_f

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    cmp-long p1, v2, v4

    .line 11
    if-gtz p1, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-wide v0, v2

    .line 15
    :goto_e
    return-wide v0

    .line 16
    :catch_f
    move-exception v2

    .line 17
    const-string v3, "-?\\d+"

    .line 19
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "compile(...)"

    .line 25
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v4, "input"

    .line 30
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3a

    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v3, "-"

    .line 46
    invoke-static {p1, v3, v2}, Lp6/j;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_34

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    const-wide v0, 0x7fffffffffffffffL

    .line 58
    :goto_39
    return-wide v0

    .line 59
    :cond_3a
    throw v2
.end method

.method private final pathMatch(Lokhttp3/HttpUrl;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p2, v0}, Lp6/j;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_29

    .line 20
    const-string v2, "/"

    .line 22
    invoke-static {p2, v2, v0}, Lp6/j;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    return v1

    .line 29
    :cond_1c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result p1

    .line 37
    const/16 p2, 0x2f

    .line 39
    if-ne p1, p2, :cond_29

    .line 41
    return v1

    .line 42
    :cond_29
    return v0
.end method


# virtual methods
.method public final parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .registers 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCookie"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lokhttp3/Cookie$Companion;->parse$okhttp(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object p1

    return-object p1
.end method

.method public final parse$okhttp(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p4

    .line 5
    const-string v1, "url"

    .line 7
    move-object/from16 v8, p3

    .line 9
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "setCookie"

    .line 14
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/16 v2, 0x3b

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object/from16 v1, p4

    .line 25
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 28
    move-result v9

    .line 29
    const/16 v2, 0x3d

    .line 31
    const/4 v5, 0x2

    .line 32
    move v4, v9

    .line 33
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-ne v1, v9, :cond_28

    .line 40
    return-object v2

    .line 41
    :cond_28
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v7, v3, v1, v4, v2}, Lokhttp3/internal/Util;->trimSubstring$default(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_35

    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    invoke-static {v11}, Lokhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    .line 57
    move-result v5

    .line 58
    const/4 v6, -0x1

    .line 59
    if-eq v5, v6, :cond_3d

    .line 61
    :goto_3c
    return-object v2

    .line 62
    :cond_3d
    add-int/2addr v1, v4

    .line 63
    invoke-static {v7, v1, v9}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 66
    move-result-object v12

    .line 67
    invoke-static {v12}, Lokhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    .line 70
    move-result v1

    .line 71
    if-eq v1, v6, :cond_49

    .line 73
    return-object v2

    .line 74
    :cond_49
    add-int/2addr v9, v4

    .line 75
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 78
    move-result v1

    .line 79
    const-wide/16 v5, -0x1

    .line 81
    move-object v10, v2

    .line 82
    move/from16 v17, v3

    .line 84
    move/from16 v18, v17

    .line 86
    move/from16 v19, v18

    .line 88
    move/from16 v20, v4

    .line 90
    move-wide v15, v5

    .line 91
    const-wide v22, 0xe677d21fdbffL

    .line 96
    move-object v4, v10

    .line 97
    :goto_60
    if-ge v9, v1, :cond_cf

    .line 99
    const/16 v2, 0x3b

    .line 101
    invoke-static {v7, v2, v9, v1}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 104
    move-result v2

    .line 105
    const/16 v13, 0x3d

    .line 107
    invoke-static {v7, v13, v9, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 110
    move-result v13

    .line 111
    invoke-static {v7, v9, v13}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 114
    move-result-object v9

    .line 115
    if-ge v13, v2, :cond_7b

    .line 117
    add-int/lit8 v13, v13, 0x1

    .line 119
    invoke-static {v7, v13, v2}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 122
    move-result-object v13

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const-string v13, ""

    .line 126
    :goto_7d
    const-string v14, "expires"

    .line 128
    invoke-static {v9, v14}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_90

    .line 134
    :try_start_85
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 137
    move-result v9

    .line 138
    invoke-direct {v0, v13, v3, v9}, Lokhttp3/Cookie$Companion;->parseExpires(Ljava/lang/String;II)J

    .line 141
    move-result-wide v22
    :try_end_8d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_85 .. :try_end_8d} :catch_cb

    .line 142
    :goto_8d
    const/16 v19, 0x1

    .line 144
    goto :goto_cb

    .line 145
    :cond_90
    const-string v14, "max-age"

    .line 147
    invoke-static {v9, v14}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_9d

    .line 153
    :try_start_98
    invoke-direct {v0, v13}, Lokhttp3/Cookie$Companion;->parseMaxAge(Ljava/lang/String;)J

    .line 156
    move-result-wide v15
    :try_end_9c
    .catch Ljava/lang/NumberFormatException; {:try_start_98 .. :try_end_9c} :catch_cb

    .line 157
    goto :goto_8d

    .line 158
    :cond_9d
    const-string v14, "domain"

    .line 160
    invoke-static {v9, v14}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_ac

    .line 166
    :try_start_a5
    invoke-direct {v0, v13}, Lokhttp3/Cookie$Companion;->parseDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v10
    :try_end_a9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a5 .. :try_end_a9} :catch_cb

    .line 170
    move/from16 v20, v3

    .line 172
    goto :goto_cb

    .line 173
    :cond_ac
    const-string v14, "path"

    .line 175
    invoke-static {v9, v14}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_b6

    .line 181
    move-object v4, v13

    .line 182
    goto :goto_cb

    .line 183
    :cond_b6
    const-string v13, "secure"

    .line 185
    invoke-static {v9, v13}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_c1

    .line 191
    const/16 v17, 0x1

    .line 193
    goto :goto_cb

    .line 194
    :cond_c1
    const-string v13, "httponly"

    .line 196
    invoke-static {v9, v13}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_cb

    .line 202
    const/16 v18, 0x1

    .line 204
    :catch_cb
    :cond_cb
    :goto_cb
    add-int/lit8 v9, v2, 0x1

    .line 206
    const/4 v2, 0x0

    .line 207
    goto :goto_60

    .line 208
    :cond_cf
    const-wide/high16 v1, -0x8000000000000000L

    .line 210
    cmp-long v7, v15, v1

    .line 212
    if-nez v7, :cond_d7

    .line 214
    :cond_d5
    move-wide v13, v1

    .line 215
    goto :goto_107

    .line 216
    :cond_d7
    cmp-long v1, v15, v5

    .line 218
    if-eqz v1, :cond_105

    .line 220
    const-wide v1, 0x20c49ba5e353f7L

    .line 225
    cmp-long v1, v15, v1

    .line 227
    if-gtz v1, :cond_e9

    .line 229
    const/16 v1, 0x3e8

    .line 231
    int-to-long v1, v1

    .line 232
    mul-long/2addr v15, v1

    .line 233
    goto :goto_ee

    .line 234
    :cond_e9
    const-wide v15, 0x7fffffffffffffffL

    .line 239
    :goto_ee
    add-long v1, p1, v15

    .line 241
    cmp-long v5, v1, p1

    .line 243
    if-ltz v5, :cond_fe

    .line 245
    const-wide v5, 0xe677d21fdbffL

    .line 250
    cmp-long v7, v1, v5

    .line 252
    if-lez v7, :cond_d5

    .line 254
    goto :goto_103

    .line 255
    :cond_fe
    const-wide v5, 0xe677d21fdbffL

    .line 260
    :goto_103
    move-wide v13, v5

    .line 261
    goto :goto_107

    .line 262
    :cond_105
    move-wide/from16 v13, v22

    .line 264
    :goto_107
    invoke-virtual/range {p3 .. p3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    if-nez v10, :cond_110

    .line 270
    move-object v15, v1

    .line 271
    const/4 v2, 0x0

    .line 272
    goto :goto_11a

    .line 273
    :cond_110
    invoke-direct {v0, v1, v10}, Lokhttp3/Cookie$Companion;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_118

    .line 279
    const/4 v2, 0x0

    .line 280
    return-object v2

    .line 281
    :cond_118
    const/4 v2, 0x0

    .line 282
    move-object v15, v10

    .line 283
    :goto_11a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 286
    move-result v1

    .line 287
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 290
    move-result v5

    .line 291
    if-eq v1, v5, :cond_131

    .line 293
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 295
    invoke-virtual {v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1, v15}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    if-nez v1, :cond_131

    .line 305
    return-object v2

    .line 306
    :cond_131
    const-string v1, "/"

    .line 308
    if-eqz v4, :cond_13f

    .line 310
    invoke-static {v4, v1, v3}, Lp6/j;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_13c

    .line 316
    goto :goto_13f

    .line 317
    :cond_13c
    move-object/from16 v16, v4

    .line 319
    goto :goto_157

    .line 320
    :cond_13f
    :goto_13f
    invoke-virtual/range {p3 .. p3}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 323
    move-result-object v2

    .line 324
    const/16 v4, 0x2f

    .line 326
    const/4 v5, 0x6

    .line 327
    invoke-static {v2, v4, v3, v5}, Lp6/j;->M0(Ljava/lang/CharSequence;CII)I

    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_155

    .line 333
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    const-string v2, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 339
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    :cond_155
    move-object/from16 v16, v1

    .line 344
    :goto_157
    new-instance v1, Lokhttp3/Cookie;

    .line 346
    const/16 v21, 0x0

    .line 348
    move-object v10, v1

    .line 349
    invoke-direct/range {v10 .. v21}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLi6/f;)V

    .line 352
    return-object v1
.end method

.method public final parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Set-Cookie"

    invoke-virtual {p2, v0}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v0, :cond_32

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Lokhttp3/Cookie$Companion;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object v3

    if-nez v3, :cond_25

    goto :goto_2f

    :cond_25
    if-nez v1, :cond_2c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2c
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_32
    if-eqz v1, :cond_3e

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string p2, "{\n        Collections.un…ableList(cookies)\n      }"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_40

    :cond_3e
    sget-object p1, Ly5/r;->k:Ly5/r;

    :goto_40
    return-object p1
.end method
