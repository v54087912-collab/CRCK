# classes.dex

.class public abstract Lorg/h6;
.super Ljava/lang/Object;
.source "ApiFeature.java"

# interfaces
.implements Lorg/jr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/h6$a;,
        Lorg/h6$i;,
        Lorg/h6$h;,
        Lorg/h6$g;,
        Lorg/h6$f;,
        Lorg/h6$e;,
        Lorg/h6$c;,
        Lorg/h6$b;,
        Lorg/h6$d;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lorg/h6;->c:Ljava/util/HashSet;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/h6;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/h6;->b:Ljava/lang/String;

    .line 8
    sget-object p1, Lorg/h6;->c:Ljava/util/HashSet;

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/h6;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/h6;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lorg/h6;->d()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .registers 5
    .annotation build Lorg/nm;
    .end annotation

    .line 1
    sget-object v0, Lorg/h6$a;->a:Ljava/util/HashSet;

    .line 3
    iget-object v1, p0, Lorg/h6;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2b

    .line 11
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 13
    const-string v3, "eng"

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1c

    .line 21
    const-string v3, "userdebug"

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_29

    .line 29
    :cond_1c
    const-string v2, ":dev"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 45
    return v0
.end method
