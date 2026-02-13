# classes.dex

.class final Lorg/ub$b;
.super Lorg/cd$a;
.source "AutoValue_BackendRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/cd$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lorg/cd;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/ub$b;->a:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-string v0, " events"

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, ""

    .line 10
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 16
    new-instance v0, Lorg/ub;

    .line 18
    iget-object v1, p0, Lorg/ub$b;->a:Ljava/util/ArrayList;

    .line 20
    iget-object v2, p0, Lorg/ub$b;->b:[B

    .line 22
    invoke-direct {v0, v1, v2}, Lorg/ub;-><init>(Ljava/util/ArrayList;[B)V

    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v2, "Missing required properties:"

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1
.end method

.method public final b(Ljava/util/ArrayList;)Lorg/cd$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/ub$b;->a:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final c([B)Lorg/cd$a;
    .registers 2
    .param p1  # [B
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/ub$b;->b:[B

    .line 3
    return-object p0
.end method
