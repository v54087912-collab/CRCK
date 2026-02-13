# classes.dex

.class Lorg/yw2$a;
.super Lorg/h6$i;
.source "WebViewFeatureInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final d:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "ALGORITHMIC_DARKENING"

    .line 3
    invoke-direct {p0, v0, v0}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v0, "\\A\\d+"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/yw2$a;->d:Ljava/util/regex/Pattern;

    .line 14
    return-void
.end method


# virtual methods
.method public final d()Z
    .registers 5

    .line 1
    invoke-super {p0}, Lorg/h6;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_48

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v2, 0x1d

    .line 11
    if-lt v1, v2, :cond_d

    .line 13
    goto :goto_48

    .line 14
    :cond_d
    sget v0, Lorg/vw2;->a:I

    .line 16
    const/16 v0, 0x1a

    .line 18
    if-lt v1, v0, :cond_18

    .line 20
    invoke-static {}, Lorg/l6;->a()Landroid/content/pm/PackageInfo;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    :try_start_18
    invoke-static {}, Lorg/vw2;->a()Landroid/content/pm/PackageInfo;

    .line 28
    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_1c} :catch_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_1c} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_18 .. :try_end_1c} :catch_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_18 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_1e

    .line 30
    :catch_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_22

    .line 34
    return v1

    .line 35
    :cond_22
    iget-object v2, p0, Lorg/yw2$a;->d:Ljava/util/regex/Pattern;

    .line 37
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_47

    .line 49
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 51
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    const/16 v2, 0x69

    .line 69
    if-lt v0, v2, :cond_47

    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_47
    return v1

    .line 73
    :cond_48
    :goto_48
    return v0
.end method
