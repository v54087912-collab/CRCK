# classes.dex

.class public Lorg/mn1;
.super Ljava/lang/Object;
.source "Preference.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Lorg/u50;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/ap;
    .end annotation

    .annotation build Lorg/co1;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public final b:Ljava/lang/Long;
    .annotation build Lorg/ap;
    .end annotation

    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/mn1;->a:Ljava/lang/String;

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/mn1;->b:Ljava/lang/Long;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/mn1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lorg/mn1;

    .line 13
    iget-object v1, p1, Lorg/mn1;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lorg/mn1;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object p1, p1, Lorg/mn1;->b:Ljava/lang/Long;

    .line 26
    iget-object v1, p0, Lorg/mn1;->b:Ljava/lang/Long;

    .line 28
    if-eqz v1, :cond_22

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    if-nez p1, :cond_25

    .line 37
    return v0

    .line 38
    :cond_25
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/mn1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lorg/mn1;->b:Ljava/lang/Long;

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
