# classes10.dex

.class public Lcom/linecorp/linesdk/auth/internal/LineAppVersion;
.super Ljava/lang/Object;
.source "LineAppVersion.java"


# instance fields
.field private final major:I

.field private final minor:I

.field private final revision:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/linecorp/linesdk/auth/internal/LineAppVersion;->major:I

    .line 52
    iput p2, p0, Lcom/linecorp/linesdk/auth/internal/LineAppVersion;->minor:I

    .line 53
    iput p3, p0, Lcom/linecorp/linesdk/auth/internal/LineAppVersion;->revision:I

    return-void
.end method

.method public static getLineAppVersion(Landroid/content/Context;)Lcom/linecorp/linesdk/auth/internal/LineAppVersion;
    .registers 5
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 23
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "jp.naver.line.android"

    const/16 v2, 0x80

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_d} :catch_3c

    .line 29
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    return-object v0

    .line 35
    :cond_16
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "."

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :try_start_1d
    new-instance p0, Lcom/linecorp/linesdk/auth/internal/LineAppVersion;

    .line 38
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 39
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 40
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v2, v3, v1}, Lcom/linecorp/linesdk/auth/internal/LineAppVersion;-><init>(III)V
    :try_end_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_3a} :catch_3b
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_3a} :catch_3b

    return-object p0

    :catch_3b
    return-object v0

    :catch_3c
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2a

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_2a

    .line 86
    :cond_12
    check-cast p1, Lcom/linecorp/linesdk/auth/internal/LineAppVersion;

    .line 88
    iget v2, p0, Lcom/linecorp/linesdk/auth/internal/LineAppVersion;->major:I

    iget v3, p1, Lcom/linecorp/linesdk/auth/internal/LineAppVersion;->major:I

    if-eq v2, v3, :cond_1b

    return v1

    .line 89
    :cond_1b
    iget v2, p0, Lcom/linecorp/linesdk/auth/internal/LineAppVersion;->minor:I

    iget v3, p1, Lcom/linecorp/linesdk/auth/internal/LineAppVersion;->minor:I

    if-eq v2, v3, :cond_22

    return v1

    .line 90
    :cond_22
    iget v2, p0, Lcom/linecorp/linesdk/auth/internal/LineAppVersion;->revision:I

    iget p1, p1, Lcom/linecorp/linesdk/auth/internal/LineAppVersion;->revision:I

    if-eq v2, p1, :cond_29

    return v1

    :cond_29
    return v0

    :cond_2a
    :goto_2a
    return v1
.end method

.method public getMajor()I
    .registers 2

    .line 57
    iget v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAppVersion;->major:I

    return v0
.end method

.method public getMinor()I
    .registers 2

    .line 61
    iget v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAppVersion;->minor:I

    return v0
.end method

.method public getRevision()I
    .registers 2

    .line 65
    iget v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAppVersion;->revision:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 97
    iget v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAppVersion;->major:I

    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget v1, p0, Lcom/linecorp/linesdk/auth/internal/LineAppVersion;->minor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget v1, p0, Lcom/linecorp/linesdk/auth/internal/LineAppVersion;->revision:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isEqualOrGreaterThan(Lcom/linecorp/linesdk/auth/internal/LineAppVersion;)Z
    .registers 6
    .param p1  # Lcom/linecorp/linesdk/auth/internal/LineAppVersion;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 72
    :cond_4
    iget v1, p0, Lcom/linecorp/linesdk/auth/internal/LineAppVersion;->major:I

    iget v2, p1, Lcom/linecorp/linesdk/auth/internal/LineAppVersion;->major:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_13

    .line 73
    iget v1, p0, Lcom/linecorp/linesdk/auth/internal/LineAppVersion;->major:I

    iget p1, p1, Lcom/linecorp/linesdk/auth/internal/LineAppVersion;->major:I

    if-lt v1, p1, :cond_12

    const/4 v0, 0x1

    :cond_12
    return v0

    .line 75
    :cond_13
    iget v1, p0, Lcom/linecorp/linesdk/auth/internal/LineAppVersion;->minor:I

    iget v2, p1, Lcom/linecorp/linesdk/auth/internal/LineAppVersion;->minor:I

    if-eq v1, v2, :cond_21

    .line 76
    iget v1, p0, Lcom/linecorp/linesdk/auth/internal/LineAppVersion;->minor:I

    iget p1, p1, Lcom/linecorp/linesdk/auth/internal/LineAppVersion;->minor:I

    if-lt v1, p1, :cond_20

    const/4 v0, 0x1

    :cond_20
    return v0

    .line 78
    :cond_21
    iget v1, p0, Lcom/linecorp/linesdk/auth/internal/LineAppVersion;->revision:I

    iget p1, p1, Lcom/linecorp/linesdk/auth/internal/LineAppVersion;->revision:I

    if-lt v1, p1, :cond_28

    const/4 v0, 0x1

    :cond_28
    return v0
.end method
