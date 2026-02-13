# classes.dex

.class public final Lorg/b31;
.super Ljava/lang/Object;
.source "LocaleListCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b31$b;,
        Lorg/b31$a;
    }
.end annotation


# static fields
.field public static final b:Lorg/b31;


# instance fields
.field public final a:Lorg/d31;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 4
    invoke-static {v0}, Lorg/b31;->a([Ljava/util/Locale;)Lorg/b31;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/b31;->b:Lorg/b31;

    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/d31;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/b31;->a:Lorg/d31;

    .line 6
    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Lorg/b31;
    .registers 3
    .param p0  # [Ljava/util/Locale;
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
    invoke-static {p0}, Lorg/b31$b;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

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
    new-instance v0, Lorg/b31;

    .line 24
    new-instance v1, Lorg/c31;

    .line 26
    invoke-direct {v1, p0}, Lorg/c31;-><init>([Ljava/util/Locale;)V

    .line 29
    invoke-direct {v0, v1}, Lorg/b31;-><init>(Lorg/d31;)V

    .line 32
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lorg/b31;
    .registers 5
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    if-eqz p0, :cond_26

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_26

    .line 10
    :cond_9
    const-string v0, ","

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    new-array v1, v0, [Ljava/util/Locale;

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v0, :cond_21

    .line 23
    aget-object v3, p0, v2

    .line 25
    invoke-static {v3}, Lorg/b31$a;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_14

    .line 34
    :cond_21
    invoke-static {v1}, Lorg/b31;->a([Ljava/util/Locale;)Lorg/b31;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    :goto_26
    sget-object p0, Lorg/b31;->b:Lorg/b31;

    .line 41
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/Locale;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/b31;->a:Lorg/d31;

    .line 3
    invoke-interface {v0}, Lorg/d31;->get()Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/b31;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p1, Lorg/b31;

    .line 7
    iget-object p1, p1, Lorg/b31;->a:Lorg/d31;

    .line 9
    iget-object v0, p0, Lorg/b31;->a:Lorg/d31;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/b31;->a:Lorg/d31;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/b31;->a:Lorg/d31;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
