.class public abstract Lf0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_8

    sget v2, Lf0/a;->a:I

    :cond_8
    if-lt v0, v1, :cond_c

    sget v2, Lf0/a;->a:I

    :cond_c
    if-lt v0, v1, :cond_10

    sget v2, Lf0/a;->a:I

    :cond_10
    if-lt v0, v1, :cond_14

    sget v0, Lf0/a;->a:I

    :cond_14
    return-void
.end method

.method public static a()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ge v0, v1, :cond_2a

    .line 7
    const/16 v1, 0x1e

    .line 9
    if-lt v0, v1, :cond_28

    .line 11
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 13
    const-string v1, "REL"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v2, "S"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_28

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    const/4 v0, 0x0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    .line 44
    :goto_2b
    return v0
.end method

.method public static b()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-ge v0, v1, :cond_2a

    .line 7
    const/16 v1, 0x20

    .line 9
    if-lt v0, v1, :cond_28

    .line 11
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 13
    const-string v1, "REL"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v2, "Tiramisu"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_28

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    const/4 v0, 0x0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    .line 44
    :goto_2b
    return v0
.end method
