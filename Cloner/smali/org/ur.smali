# classes.dex

.class public final Lorg/ur;
.super Ljava/lang/Object;
.source "ConfigurationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ur$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/res/Configuration;)Lorg/b31;
    .registers 3
    .param p0  # Landroid/content/res/Configuration;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_15

    .line 7
    invoke-static {p0}, Lorg/ur$a;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lorg/b31;

    .line 13
    new-instance v1, Lorg/e31;

    .line 15
    invoke-direct {v1, p0}, Lorg/e31;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-direct {v0, v1}, Lorg/b31;-><init>(Lorg/d31;)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/util/Locale;

    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p0, v0, v1

    .line 30
    invoke-static {v0}, Lorg/b31;->a([Ljava/util/Locale;)Lorg/b31;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
