# classes2.dex

.class public final Lorg/yd;
.super Lorg/jl;
.source "BasicCertificateChainCleaner.java"


# instance fields
.field public final a:Lorg/xk2;


# direct methods
.method public constructor <init>(Lorg/xk2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/jl;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/yd;->a:Lorg/xk2;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/yd;

    .line 7
    if-eqz v1, :cond_15

    .line 9
    check-cast p1, Lorg/yd;

    .line 11
    iget-object p1, p1, Lorg/yd;->a:Lorg/xk2;

    .line 13
    iget-object v1, p0, Lorg/yd;->a:Lorg/xk2;

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/yd;->a:Lorg/xk2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
