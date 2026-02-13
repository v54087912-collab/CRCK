# classes.dex

.class public abstract Lcom/applovin/impl/sdk/utils/Utils;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final BYTES_PER_KB:I = 0x3e8

.field public static final KEY_AD_VALUES:Ljava/lang/String; = "ad_values"

.field public static final MACRO_CLCODE:Ljava/lang/String; = "{CLCODE}"

.field public static final MACRO_CLICK_X:Ljava/lang/String; = "{CLICK_X}"

.field public static final MACRO_CLICK_Y:Ljava/lang/String; = "{CLICK_Y}"

.field private static final MACRO_EVENT_ID:Ljava/lang/String; = "{EVENT_ID}"

.field public static final MACRO_IS_VIDEO_CLICK:Ljava/lang/String; = "{IS_VIDEO_CLICK}"

.field public static final MACRO_SCREEN_HEIGHT:Ljava/lang/String; = "{SCREEN_HEIGHT}"

.field public static final MACRO_SCREEN_WIDTH:Ljava/lang/String; = "{SCREEN_WIDTH}"

.field private static final PLACEMENT_MACRO:Ljava/lang/String; = "{PLACEMENT}"

.field public static final PLAY_STORE_PACKAGE_NAME:Ljava/lang/String; = "com.android.vending"

.field public static final PLAY_STORE_SCHEME:Ljava/lang/String; = "market"

.field private static final SDK_EXTRA_PARAM_RUN_IN_RELEASE_MODE:Ljava/lang/String; = "run_in_release_mode"

.field public static final SHOWN_OUT_OF_CONTEXT_MACRO:Ljava/lang/String; = "{SOC}"

.field private static final TAG:Ljava/lang/String; = "Utils"

.field private static final decimalFormat:Ljava/text/DecimalFormat;

.field public static isDspDemoApp:Ljava/lang/Boolean;

.field public static isExoPlayerEligible:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/impl/sdk/utils/Utils;->decimalFormat:Ljava/text/DecimalFormat;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static bitMaskContainsFlag(JJ)Z
    .registers 5

    .line 1
    and-long/2addr p0, p2

    .line 2
    const-wide/16 p2, 0x0

    .line 4
    cmp-long v0, p0, p2

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static checkCachedResourcesExist(ZLcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/n;Landroid/content/Context;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/applovin/impl/sdk/ad/e;",
            "Lcom/applovin/impl/sdk/n;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/applovin/impl/a/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->A()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_1a
    :goto_1a
    const-string v4, "Utils"

    .line 29
    if-ge v3, v2, :cond_66

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    check-cast v5, Landroid/net/Uri;

    .line 39
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->aa()Lcom/applovin/impl/sdk/s;

    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_39

    .line 45
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->aa()Lcom/applovin/impl/sdk/s;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6, v7, p3}, Lcom/applovin/impl/sdk/s;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 56
    move-result v6

    .line 57
    goto :goto_45

    .line 58
    :cond_39
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->ab()Lcom/applovin/impl/sdk/r;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7, p3}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 69
    move-result v6

    .line 70
    :goto_45
    if-nez v6, :cond_1a

    .line 72
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_62

    .line 78
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 81
    move-result-object v6

    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    const-string v8, "Cached HTML asset missing: "

    .line 86
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6, v4, v7}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_1a

    .line 103
    :cond_66
    if-eqz p0, :cond_ab

    .line 105
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->h()Landroid/net/Uri;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->aa()Lcom/applovin/impl/sdk/s;

    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_7f

    .line 115
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->aa()Lcom/applovin/impl/sdk/s;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v1, p3}, Lcom/applovin/impl/sdk/s;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 126
    move-result p1

    .line 127
    goto :goto_8b

    .line 128
    :cond_7f
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->ab()Lcom/applovin/impl/sdk/r;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v1, p3}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 139
    move-result p1

    .line 140
    :goto_8b
    if-nez p1, :cond_ab

    .line 142
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_a8

    .line 148
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    const-string p3, "Cached video missing: "

    .line 156
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, v4, p2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_a8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_ab
    return-object v0
.end method

.method public static checkClassExistence(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :catchall_d
    return v1
.end method

.method public static checkClassesExistence(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->checkClassExistence(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static checkExoPlayerEligibility(Lcom/applovin/impl/sdk/n;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/utils/Utils;->isExoPlayerEligible:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_37

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->tryToGetExoPlayerVersionCode()I

    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->cF:Lcom/applovin/impl/sdk/c/b;

    .line 11
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v1

    .line 21
    const-string v2, "com.google.android.exoplayer2.ui.PlayerView"

    .line 23
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/Utils;->checkClassExistence(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_30

    .line 29
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->cE:Lcom/applovin/impl/sdk/c/b;

    .line 31
    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p0

    .line 41
    if-lt v0, p0, :cond_30

    .line 43
    if-ltz v1, :cond_2e

    .line 45
    if-gt v0, v1, :cond_30

    .line 47
    :cond_2e
    const/4 p0, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    :goto_31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object p0

    .line 54
    sput-object p0, Lcom/applovin/impl/sdk/utils/Utils;->isExoPlayerEligible:Ljava/lang/Boolean;

    .line 56
    :cond_37
    sget-object p0, Lcom/applovin/impl/sdk/utils/Utils;->isExoPlayerEligible:Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V
    .registers 5

    .line 1
    if-nez p0, :cond_3

    .line 3
    goto :goto_27

    .line 4
    :cond_3
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    if-eqz p1, :cond_27

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_27

    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "Unable to close stream: "

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string v1, "Utils"

    .line 37
    invoke-virtual {p1, v1, p0, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public static compare(Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    .line 1
    const-string v0, "\\."

    .line 3
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->toDigitsOnlyVersionString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->toDigitsOnlyVersionString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v3, 0x18

    .line 16
    if-lt v2, v3, :cond_25

    .line 18
    invoke-static {p0}, Lorg/ni0;->f(Ljava/lang/String;)Landroid/icu/util/VersionInfo;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1}, Lorg/ni0;->f(Ljava/lang/String;)Landroid/icu/util/VersionInfo;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lorg/ni0;->a(Landroid/icu/util/VersionInfo;Landroid/icu/util/VersionInfo;)I

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 32
    return p0

    .line 33
    :cond_20
    if-lez p0, :cond_62

    .line 35
    goto :goto_66

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_6b

    .line 38
    :cond_25
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    array-length v0, p0

    .line 47
    array-length v2, p1

    .line 48
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_34
    if-ge v2, v0, :cond_78

    .line 55
    aget-object v3, p0, v2

    .line 57
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 60
    move-result v3
    :try_end_3c
    .catchall {:try_start_b .. :try_end_3c} :catchall_23

    .line 61
    const-string v4, "0"

    .line 63
    if-eqz v3, :cond_43

    .line 65
    :try_start_40
    aget-object v3, p0, v2

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v3, v4

    .line 69
    :goto_44
    aget-object v5, p1, v2

    .line 71
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4e

    .line 77
    aget-object v4, p1, v2

    .line 79
    :cond_4e
    array-length v5, p0

    .line 80
    if-ge v2, v5, :cond_56

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    move-result v3

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v3, 0x0

    .line 88
    :goto_57
    array-length v5, p1

    .line 89
    if-ge v2, v5, :cond_5f

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    move-result v4
    :try_end_5e
    .catchall {:try_start_40 .. :try_end_5e} :catchall_23

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v4, 0x0

    .line 97
    :goto_60
    if-ge v3, v4, :cond_64

    .line 99
    :cond_62
    const/4 p0, -0x1

    .line 100
    return p0

    .line 101
    :cond_64
    if-le v3, v4, :cond_68

    .line 103
    :goto_66
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_68
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_34

    .line 108
    :goto_6b
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_78

    .line 114
    const-string p1, "Utils"

    .line 116
    const-string v0, "Failed to process version string."

    .line 118
    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :cond_78
    return v1
.end method

.method public static disconnect(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/n;)V
    .registers 5

    .line 1
    if-nez p0, :cond_3

    .line 3
    goto :goto_27

    .line 4
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    if-eqz p1, :cond_27

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_27

    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "Unable to disconnect connection: "

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string v1, "Utils"

    .line 37
    invoke-virtual {p1, v1, p0, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public static encodeUrlMap(Ljava/util/Map;Z)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_56

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_56

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    if-eqz p1, :cond_1e

    .line 17
    new-instance p1, Ljava/util/TreeMap;

    .line 19
    new-instance v1, Lcom/applovin/impl/sdk/utils/Utils$1;

    .line 21
    invoke-direct {v1}, Lcom/applovin/impl/sdk/utils/Utils$1;-><init>()V

    .line 24
    invoke-direct {p1, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 27
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 30
    move-object p0, p1

    .line 31
    :cond_1e
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_51

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Map$Entry;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_3d

    .line 57
    const-string v1, "&"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_3d
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const/16 v1, 0x3d

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    goto :goto_26

    .line 82
    :cond_51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    :goto_56
    const-string p0, ""

    .line 89
    return-object p0
.end method

.method private static floatToLong(F)J
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static formatDoubleValue(DI)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/utils/Utils;->decimalFormat:Ljava/text/DecimalFormat;

    .line 3
    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static generateClassesList(Ljava/util/List;Lcom/applovin/impl/sdk/n;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_44

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    :try_start_1d
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1d .. :try_end_24} :catch_25

    .line 37
    goto :goto_11

    .line 38
    :catch_25
    nop

    .line 39
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_11

    .line 45
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    const-string v4, "Failed to create class for name: "

    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v3, "Utils"

    .line 65
    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    goto :goto_11

    .line 69
    :cond_44
    return-object v0
.end method

.method public static getAlwaysFinishActivitiesSetting(Landroid/content/Context;)I
    .registers 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->b()Z

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "always_finish_activities"

    .line 11
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static getAndroidOSInfo()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " ("

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->getAndroidSdkCodename()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " - API "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ")"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_2a

    .line 42
    return-object v0

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_38

    .line 50
    const-string v1, "Utils"

    .line 52
    const-string v2, "Unable to get Android OS info"

    .line 54
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_38
    const-string v0, ""

    .line 59
    return-object v0
.end method

.method public static getAndroidSdkCodename()Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    const-class v0, Landroid/os/Build$VERSION_CODES;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_2b

    .line 11
    aget-object v3, v0, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 17
    move-result v4

    .line 18
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    if-ne v4, v5, :cond_1a

    .line 22
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 25
    move-result-object v0
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1d

    .line 26
    return-object v0

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_8

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2b

    .line 37
    const-string v1, "Utils"

    .line 39
    const-string v2, "Unable to get Android SDK codename"

    .line 41
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_2b
    const-string v0, ""

    .line 46
    return-object v0
.end method

.method public static getBooleanForProbability(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_16

    .line 4
    const/16 v1, 0x64

    .line 6
    if-le p0, v1, :cond_8

    .line 8
    goto :goto_16

    .line 9
    :cond_8
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 12
    move-result-wide v1

    .line 13
    const-wide/high16 v3, 0x4059000000000000L  # 100.0

    .line 15
    mul-double v1, v1, v3

    .line 17
    double-to-int v1, v1

    .line 18
    const/4 v2, 0x1

    .line 19
    add-int/2addr v1, v2

    .line 20
    if-gt v1, p0, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    :goto_16
    return v0
.end method

.method public static getCurrentAdServeId(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/applovin/impl/mediation/a/a;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lcom/applovin/impl/mediation/a/a;

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->f()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0}, Lcom/applovin/impl/mediation/c/c;->a(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    check-cast p0, Lcom/applovin/impl/sdk/ad/e;

    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->K()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/Utils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static getFileName(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "_"

    .line 7
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getMetaData(Lcom/applovin/sdk/AppLovinSdkSettings;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinSdkSettings;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "metaData"

    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/Utils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    :cond_10
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Map;
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 23
    return-object p0

    .line 24
    :catchall_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static getOrientation(Landroid/content/Context;)I
    .registers 1

    .line 1
    if-eqz p0, :cond_11

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_11

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_11

    .line 15
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/sdk/utils/Utils;->getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/sdk/n;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/d/a;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/applovin/impl/sdk/utils/Utils;->getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/d/a;",
            ">;"
        }
    .end annotation

    .line 3
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/applovin/impl/sdk/utils/Utils;->getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/n;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/d/a;",
            ">;"
        }
    .end annotation

    .line 4
    if-eqz p3, :cond_4

    :goto_2
    move-object v3, p3

    goto :goto_b

    :cond_4
    new-instance p3, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_2

    :goto_b
    const-string p3, "{CLCODE}"

    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/sdk/utils/Utils;->getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/d/a;",
            ">;"
        }
    .end annotation

    .line 5
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/sdk/utils/Utils;->getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/sdk/n;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/d/a;",
            ">;"
        }
    .end annotation

    .line 6
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/sdk/utils/Utils;->getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/n;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/d/a;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Lcom/applovin/impl/sdk/d/a;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, p4, p5}, Lcom/applovin/impl/sdk/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p3

    if-lez p3, :cond_6f

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p3

    :cond_2d
    :goto_2d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    :try_start_33
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->replace(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_54

    invoke-static {v1, p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->replace(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto :goto_54

    :catchall_52
    move-exception v0

    goto :goto_5d

    :cond_54
    :goto_54
    new-instance v2, Lcom/applovin/impl/sdk/d/a;

    invoke-direct {v2, v0, v1, p4, p5}, Lcom/applovin/impl/sdk/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5c
    .catchall {:try_start_33 .. :try_end_5c} :catchall_52

    goto :goto_2d

    :goto_5d
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {p6}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    move-result-object v1

    const-string v2, "Utils"

    const-string v3, "Failed to create and add postback url."

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2d

    :cond_6f
    return-object p1
.end method

.method public static getRootView(Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    const v0, 0x1020002

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object v0

    .line 22
    :cond_15
    return-object p0
.end method

.method public static getRotation(Landroid/content/Context;)I
    .registers 2

    .line 1
    const-string v0, "window"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static getServerAdjustedUnixTimestampMillis(Lcom/applovin/impl/sdk/n;)J
    .registers 9

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->es:Lcom/applovin/impl/sdk/c/b;

    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->et:Lcom/applovin/impl/sdk/c/b;

    .line 15
    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Long;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v4

    .line 29
    const-wide/16 v6, 0x0

    .line 31
    cmp-long p0, v0, v6

    .line 33
    if-lez p0, :cond_29

    .line 35
    cmp-long p0, v2, v6

    .line 37
    if-lez p0, :cond_29

    .line 39
    sub-long/2addr v0, v2

    .line 40
    add-long/2addr v0, v4

    .line 41
    return-wide v0

    .line 42
    :cond_29
    return-wide v4
.end method

.method public static getString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/Utils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    .line 16
    return-object p0

    .line 17
    :catchall_10
    return-object v0
.end method

.method public static getUserEngagementSdkVersion()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "com.applovin.sdk.userengagement.impl.api.AppLovinUserEngagementSdkImpl"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getVersion"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 20
    return-object v0

    .line 21
    :catchall_14
    const-string v0, ""

    .line 23
    return-object v0
.end method

.method public static getVideoCompletionPercent(Lorg/json/JSONObject;)I
    .registers 3

    .line 1
    const-string v0, "video_completion_percent"

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    if-ltz p0, :cond_e

    .line 10
    const/16 v0, 0x64

    .line 12
    if-gt p0, v0, :cond_e

    .line 14
    return p0

    .line 15
    :cond_e
    const/16 p0, 0x5f

    .line 17
    return p0
.end method

.method public static getZone(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/ad/d;
    .registers 5

    .line 1
    const-string p1, "ad_size"

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinAdSize;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "ad_type"

    .line 14
    invoke-static {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinAdType;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdType;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "zone_id"

    .line 24
    invoke-static {p0, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, v1, p0}, Lcom/applovin/impl/sdk/ad/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/d;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static gzip([B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1c

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_1c

    .line 7
    :cond_6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 9
    array-length v1, p0

    .line 10
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 13
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 15
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    :goto_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static hasAndroidCoreJsonLibrary(Lcom/applovin/impl/sdk/n;)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    :try_start_6
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_20

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1e

    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 23
    move-result-object p0

    .line 24
    const-string v1, "Utils"

    .line 26
    const-string v2, "Failed to wrap JSONObject with exception"

    .line 28
    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/impl/sdk/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_20
    :goto_20
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static isAppLovinTestEnvironment(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/d;->a(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "applovin.sdk.is_test_environment"

    .line 7
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/utils/d;->a(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isBML(Lcom/applovin/sdk/AppLovinAdSize;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    .line 3
    if-eq p0, v0, :cond_13

    .line 5
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    .line 7
    if-eq p0, v0, :cond_13

    .line 9
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    .line 11
    if-eq p0, v0, :cond_13

    .line 13
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->CROSS_PROMO:Lcom/applovin/sdk/AppLovinAdSize;

    .line 15
    if-ne p0, v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static isCurrentProcessInForeground()Z
    .registers 4

    .line 1
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 6
    :try_start_5
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_17

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_17

    .line 17
    const-string v2, "Utils"

    .line 19
    const-string v3, "Exception thrown while getting memory state."

    .line 21
    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_17
    :goto_17
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 26
    const/16 v1, 0x64

    .line 28
    if-eq v0, v1, :cond_24

    .line 30
    const/16 v1, 0xc8

    .line 32
    if-ne v0, v1, :cond_22

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    const/4 v0, 0x1

    .line 38
    :goto_25
    return v0
.end method

.method public static isDeepLinkPlusUrl(Landroid/net/Uri;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "applovin"

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2a

    .line 17
    const-string v1, "com.applovin.sdk"

    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2a

    .line 29
    const-string v1, "/adservice/deeplink"

    .line 31
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2a

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    return v0
.end method

.method public static isDomainWhitelisted(Ljava/lang/String;Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static isDspDemoApp(Landroid/content/Context;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/utils/Utils;->isDspDemoApp:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_14

    .line 5
    const-string v0, "com.applovin.apps.dspdemo"

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Lcom/applovin/impl/sdk/utils/Utils;->isDspDemoApp:Ljava/lang/Boolean;

    .line 21
    :cond_14
    sget-object p0, Lcom/applovin/impl/sdk/utils/Utils;->isDspDemoApp:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static isMainThread()Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static isProguardRulesOmitted()Z
    .registers 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_2} :catch_4

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :catch_4
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public static isPubInDebugMode(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "run_in_release_mode"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 37
    and-int/lit8 p0, p0, 0x2

    .line 39
    if-eqz p0, :cond_2a

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    return v1
.end method

.method public static isTestApp(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.revolverolver.fliptrickster"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_17

    .line 13
    const-string v0, "com.mindstormstudios.idlemakeover"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static isVPNConnected()Z
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3c

    .line 11
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/net/NetworkInterface;

    .line 17
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "tun"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2c

    .line 29
    const-string v2, "ppp"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2c

    .line 37
    const-string v2, "ipsec"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2e

    .line 43
    if-eqz v1, :cond_4

    .line 45
    :cond_2c
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3c

    .line 54
    const-string v1, "Utils"

    .line 56
    const-string v2, "Unable to check Network Interfaces"

    .line 58
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method public static isVerboseLoggingConfigured()Z
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->M()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/d;->a(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "applovin.sdk.verbose_logging"

    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/d;->a(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public static isVerboseLoggingEnabled(Landroid/content/Context;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_6

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->M()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_14

    .line 10
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/d;->a(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d;

    .line 13
    move-result-object p0

    .line 14
    const-string v1, "applovin.sdk.verbose_logging"

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/d;->a(Ljava/lang/String;Z)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    return v0
.end method

.method public static isVideoMutedInitially(Lcom/applovin/impl/sdk/n;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->cv:Lcom/applovin/impl/sdk/c/b;

    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->ct:Lcom/applovin/impl/sdk/c/b;

    .line 26
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static isViewInChildView(Landroid/view/View;Landroid/view/View;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_20

    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_20

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0, v3}, Lcom/applovin/impl/sdk/utils/Utils;->isViewInChildView(Landroid/view/View;Landroid/view/View;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_c

    .line 33
    :cond_20
    return v2
.end method

.method public static isViewInTopActivity(Landroid/view/View;Landroid/app/Activity;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_23

    .line 4
    if-nez p0, :cond_6

    .line 6
    goto :goto_23

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_15

    .line 13
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/Utils;->isViewInChildView(Landroid/view/View;Landroid/view/View;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const v1, 0x1020002

    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_23

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_10

    .line 36
    :cond_23
    :goto_23
    return v0
.end method

.method public static kilobytesToByes(I)I
    .registers 1

    .line 1
    mul-int/lit16 p0, p0, 0x3e8

    .line 3
    return p0
.end method

.method public static maybeHandleNoFillResponseForPublisher(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .registers 6

    .line 1
    const-string v0, "no_fill_reason"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5c

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5c

    .line 15
    new-instance v1, Ljava/lang/Object;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    const-string v0, "\n**************************************************\nNO FILL received:\n..ID: \""

    .line 26
    const-string v1, "\"\n..FORMAT: \""

    .line 28
    invoke-static {v0, p0, v1}, Lorg/yv;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, "\"\n..SDK KEY: \""

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->z()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, "\"\n..PACKAGE NAME: \""

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->L()Landroid/content/Context;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, "\"\n..Reason: "

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string p1, "\n**************************************************\n"

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 87
    move-result-object p1

    .line 88
    const-string p2, "AppLovinSdk"

    .line 90
    invoke-virtual {p1, p2, p0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_5c
    return-void
.end method

.method public static maybeLogCustomDataSizeLimit(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_34

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/Utils;->kilobytesToByes(I)I

    .line 12
    move-result v2

    .line 13
    if-le v0, v2, :cond_34

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "Provided custom data parameter longer than supported ("

    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, " bytes, "

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/Utils;->kilobytesToByes(I)I

    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, " maximum)"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_34
    return-void
.end method

.method public static maybeRetrieveNonDummyAd(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/n;)Lcom/applovin/sdk/AppLovinAd;
    .registers 5

    .line 1
    instance-of v0, p0, Lcom/applovin/impl/sdk/ad/f;

    .line 3
    if-eqz v0, :cond_3f

    .line 5
    check-cast p0, Lcom/applovin/impl/sdk/ad/f;

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->u()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/f;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->dequeueAd(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/sdk/AppLovinAd;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2f

    .line 25
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "Dequeued ad for dummy ad: "

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Utils"

    .line 45
    invoke-virtual {p1, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_2f
    if-eqz v0, :cond_3b

    .line 50
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/ad/f;->a(Lcom/applovin/sdk/AppLovinAd;)V

    .line 53
    move-object p1, v0

    .line 54
    check-cast p1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    .line 56
    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setDummyAd(Lcom/applovin/impl/sdk/ad/f;)V

    .line 59
    return-object v0

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/f;->a()Lcom/applovin/sdk/AppLovinAd;

    .line 63
    move-result-object p0

    .line 64
    :cond_3f
    return-object p0
.end method

.method public static millisToSeconds(J)D
    .registers 4

    .line 1
    long-to-double p0, p0

    .line 2
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 7
    div-double/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static objectIsOfType(Ljava/lang/Object;Ljava/util/List;Lcom/applovin/impl/sdk/n;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/sdk/n;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/Utils;->generateClassesList(Ljava/util/List;Lcom/applovin/impl/sdk/n;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    const-string v3, "Utils"

    .line 19
    if-eqz v2, :cond_7a

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Class;

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_c

    .line 33
    instance-of v1, p0, Ljava/util/Map;

    .line 35
    if-eqz v1, :cond_5d

    .line 37
    check-cast p0, Ljava/util/Map;

    .line 39
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    :cond_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_78

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    instance-of v2, v2, Ljava/lang/String;

    .line 65
    if-nez v2, :cond_52

    .line 67
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_51

    .line 73
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 76
    move-result-object p0

    .line 77
    const-string p1, "Invalid key type used. Map keys should be of type String."

    .line 79
    invoke-virtual {p0, v3, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_51
    return v0

    .line 83
    :cond_52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/Utils;->objectIsOfType(Ljava/lang/Object;Ljava/util/List;Lcom/applovin/impl/sdk/n;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2e

    .line 93
    return v0

    .line 94
    :cond_5d
    instance-of v1, p0, Ljava/util/List;

    .line 96
    if-eqz v1, :cond_78

    .line 98
    check-cast p0, Ljava/util/List;

    .line 100
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p0

    .line 104
    :cond_67
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_78

    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/Utils;->objectIsOfType(Ljava/lang/Object;Ljava/util/List;Lcom/applovin/impl/sdk/n;)Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_67

    .line 120
    return v0

    .line 121
    :cond_78
    const/4 p0, 0x1

    .line 122
    return p0

    .line 123
    :cond_7a
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_a2

    .line 129
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 132
    move-result-object p2

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    const-string v2, "Object \'"

    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string p0, "\' does not match any of the required types \'"

    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string p0, "\'."

    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p2, v3, p0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_a2
    return v0
.end method

.method public static openUri(Landroid/content/Context;Landroid/net/Uri;Lcom/applovin/impl/sdk/n;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    :try_start_4
    new-instance v1, Landroid/content/Intent;

    .line 7
    const-string v2, "android.intent.action.VIEW"

    .line 9
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    instance-of v2, p0, Landroid/app/Activity;

    .line 14
    if-nez v2, :cond_17

    .line 16
    const/high16 v2, 0x10000000

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_34

    .line 24
    :cond_17
    :goto_17
    const-string v2, "market"

    .line 26
    invoke-virtual {v1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_28

    .line 36
    const-string v2, "com.android.vending"

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    :cond_28
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->ad()Lcom/applovin/impl/sdk/z;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/z;->c()V

    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_32
    .catchall {:try_start_4 .. :try_end_32} :catchall_15

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_56

    .line 53
    :goto_34
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_56

    .line 59
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    const-string v3, "Unable to open \""

    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, "\"."

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    const-string v2, "Utils"

    .line 84
    invoke-virtual {v1, v2, p1, p0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_56
    :goto_56
    if-nez v0, :cond_5f

    .line 89
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->ad()Lcom/applovin/impl/sdk/z;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/z;->d()V

    .line 96
    :cond_5f
    return v0
.end method

.method public static parseColor(Ljava/lang/String;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    :try_start_6
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    move-result p0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_c

    .line 11
    int-to-long v0, p0

    .line 12
    return-wide v0

    .line 13
    :catchall_c
    :cond_c
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    return-wide v0
.end method

.method public static putObjectForStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_9
    return-void
.end method

.method public static renameKeyInObjectMap(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_10
    return-void
.end method

.method public static replaceCommonMacros(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/utils/Utils;->replaceCommonMacros(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static replaceCommonMacros(ZLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 2
    const-string v0, "{PLACEMENT}"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{SOC}"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static retrieveLauncherActivityFullyQualifiedName(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_28

    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 36
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 38
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 40
    return-object p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static retrieveParentActivity(Landroid/view/View;Lcom/applovin/impl/sdk/n;)Landroid/app/Activity;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/16 v2, 0x3e8

    .line 8
    if-ge v1, v2, :cond_35

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Landroid/app/Activity;

    .line 18
    if-eqz v3, :cond_18

    .line 20
    check-cast v2, Landroid/app/Activity;

    .line 22
    return-object v2

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_24

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object p0

    .line 29
    instance-of v2, p0, Landroid/view/View;

    .line 31
    if-eqz v2, :cond_23

    .line 33
    check-cast p0, Landroid/view/View;
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_16

    .line 35
    goto :goto_5

    .line 36
    :cond_23
    return-object v0

    .line 37
    :goto_24
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_35

    .line 43
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 46
    move-result-object p1

    .line 47
    const-string v1, "Utils"

    .line 49
    const-string v2, "Encountered error while retrieving activity from view"

    .line 51
    invoke-virtual {p1, v1, v2, p0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_35
    return-object v0
.end method

.method public static sanitizeSuperProperty(Ljava/lang/Object;Lcom/applovin/impl/sdk/n;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_3f

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3e

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Ljava/lang/String;

    .line 42
    if-eqz v3, :cond_2e

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    :goto_32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/Utils;->sanitizeSuperProperty(Ljava/lang/Object;Lcom/applovin/impl/sdk/n;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_17

    .line 63
    :cond_3e
    return-object v0

    .line 64
    :cond_3f
    instance-of v0, p0, Ljava/util/List;

    .line 66
    if-eqz v0, :cond_65

    .line 68
    check-cast p0, Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 75
    move-result v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p0

    .line 83
    :goto_52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_64

    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/Utils;->sanitizeSuperProperty(Ljava/lang/Object;Lcom/applovin/impl/sdk/n;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_52

    .line 101
    :cond_64
    return-object v0

    .line 102
    :cond_65
    instance-of v0, p0, Ljava/util/Date;

    .line 104
    if-eqz v0, :cond_74

    .line 106
    check-cast p0, Ljava/util/Date;

    .line 108
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 111
    move-result-wide p0

    .line 112
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_74
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    instance-of v1, p0, Ljava/lang/String;

    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v1, :cond_96

    .line 126
    sget-object p0, Lcom/applovin/impl/sdk/c/b;->bg:Lcom/applovin/impl/sdk/c/b;

    .line 128
    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Integer;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result p0

    .line 138
    if-lez p0, :cond_b3

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    move-result p1

    .line 144
    if-le p1, p0, :cond_b3

    .line 146
    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_96
    instance-of p0, p0, Landroid/net/Uri;

    .line 153
    if-eqz p0, :cond_b3

    .line 155
    sget-object p0, Lcom/applovin/impl/sdk/c/b;->bh:Lcom/applovin/impl/sdk/c/b;

    .line 157
    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/Integer;

    .line 163
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result p0

    .line 167
    if-lez p0, :cond_b3

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 172
    move-result p1

    .line 173
    if-le p1, p0, :cond_b3

    .line 175
    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_b3
    return-object v0
.end method

.method public static secondsToMillis(F)F
    .registers 2

    .line 1
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 3
    mul-float p0, p0, v0

    .line 5
    return p0
.end method

.method public static secondsToMillisLong(F)J
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/Utils;->secondsToMillis(F)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/Utils;->floatToLong(F)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static shortenKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_13

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-le v0, v1, :cond_13

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, "NOKEY"

    .line 22
    return-object p0
.end method

.method public static showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13
    move-result-object p0

    .line 14
    const p1, 0x104000a

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 29
    return-void
.end method

.method public static showToast(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/utils/Utils$2;

    invoke-direct {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V
    .registers 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p2, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static stringifyObjectMap(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    if-eqz p0, :cond_32

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    goto :goto_32

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_32

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_16

    .line 51
    :cond_32
    :goto_32
    return-object v0
.end method

.method public static toUrlSafeMap(Ljava/util/Map;Lcom/applovin/impl/sdk/n;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_29

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    if-eqz v2, :cond_d

    .line 34
    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->encodeUriString(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_d

    .line 42
    :cond_29
    return-object v0
.end method

.method public static toVersionCode(Ljava/lang/String;)I
    .registers 9

    .line 1
    const-string v0, "."

    .line 3
    const-string v1, "-beta"

    .line 5
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v2, "\\."

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    if-ge v3, v2, :cond_38

    .line 20
    aget-object v5, v0, v3

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x2

    .line 27
    if-le v6, v7, :cond_2e

    .line 29
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_42

    .line 35
    const-string v0, "Version number components cannot be longer than two digits -> "

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Utils"

    .line 43
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return v4

    .line 47
    :cond_2e
    mul-int/lit8 v4, v4, 0x64

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    move-result v5

    .line 53
    add-int/2addr v4, v5

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_11

    .line 57
    :cond_38
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_42

    .line 63
    mul-int/lit8 v4, v4, 0x64

    .line 65
    add-int/lit8 v4, v4, 0x63

    .line 67
    :cond_42
    return v4
.end method

.method public static tryParseDouble(Ljava/lang/String;D)D
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 4
    move-result-wide p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-wide p0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "Failed to parse double from String: "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string v1, "Utils"

    .line 29
    invoke-static {v1, p0, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_1f
    return-wide p1
.end method

.method public static tryToCreateWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;
    .registers 4
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    .line 3
    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 6
    return-object v0

    .line 7
    :catchall_6
    move-exception p0

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_25

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "Failed to initialize WebView for "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "."

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Utils"

    .line 35
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static tryToGetExoPlayerVersionCode()I
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ExoPlayerLibraryInfo"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VERSION_INT"

    .line 9
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/Utils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 28
    return v0

    .line 29
    :catch_1c
    const/4 v0, -0x1

    .line 30
    return v0
.end method

.method public static urlStringWithoutQueryParameters(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/net/Uri$Builder;

    .line 7
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static validateAdSdkKey(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/n;)V
    .registers 5

    .line 1
    instance-of v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_43

    .line 6
    :cond_5
    check-cast p0, Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->z()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSdk()Lcom/applovin/impl/sdk/n;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->z()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_43

    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3a

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "Ad was loaded from sdk with key: "

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, ", but is being rendered from sdk with key: "

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    const-string v0, "AppLovinAd"

    .line 56
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_3a
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->T()Lcom/applovin/impl/sdk/d/g;

    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lcom/applovin/impl/sdk/d/f;->l:Lcom/applovin/impl/sdk/d/f;

    .line 65
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    .line 68
    :cond_43
    :goto_43
    return-void
.end method
