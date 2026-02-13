# classes2.dex

.class public abstract Lorg/k5;
.super Ljava/lang/Object;
.source "Animator.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/k5$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/k5$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/k5;->a:Ljava/util/ArrayList;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lorg/k5$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/k5;->a:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lorg/k5;->a:Ljava/util/ArrayList;

    .line 12
    :cond_b
    iget-object v0, p0, Lorg/k5;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c()Lorg/k5;
    .registers 7

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/k5;

    .line 7
    iget-object v1, p0, Lorg/k5;->a:Ljava/util/ArrayList;

    .line 9
    if-eqz v1, :cond_24

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v2, v0, Lorg/k5;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v3, v2, :cond_24

    .line 25
    iget-object v4, v0, Lorg/k5;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_21} :catch_25

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_16

    .line 37
    :cond_24
    return-object v0

    .line 38
    :catch_25
    new-instance v0, Ljava/lang/AssertionError;

    .line 40
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 43
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/k5;->c()Lorg/k5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lorg/k5$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/k5;->a:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_13

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lorg/k5;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_13

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/k5;->a:Ljava/util/ArrayList;

    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    return-void
.end method
