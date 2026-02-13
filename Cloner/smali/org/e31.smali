# classes.dex

.class final Lorg/e31;
.super Ljava/lang/Object;
.source "LocaleListPlatformWrapper.java"

# interfaces
.implements Lorg/d31;


# annotations
.annotation build Lorg/ux1;
.end annotation


# instance fields
.field public final a:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/ni0;->h(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/e31;->a:Landroid/os/LocaleList;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/e31;->a:Landroid/os/LocaleList;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/e31;->a:Landroid/os/LocaleList;

    .line 3
    check-cast p1, Lorg/d31;

    .line 5
    invoke-interface {p1}, Lorg/d31;->a()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lorg/ni0;->y(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final get()Ljava/util/Locale;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/e31;->a:Landroid/os/LocaleList;

    .line 3
    invoke-static {v0}, Lorg/ni0;->m(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/e31;->a:Landroid/os/LocaleList;

    .line 3
    invoke-static {v0}, Lorg/ni0;->b(Landroid/os/LocaleList;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/e31;->a:Landroid/os/LocaleList;

    .line 3
    invoke-static {v0}, Lorg/ni0;->l(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
