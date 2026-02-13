# classes2.dex

.class public final Lorg/kl;
.super Ljava/lang/Object;
.source "CertificatePinner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kl$a;,
        Lorg/kl$b;
    }
.end annotation


# static fields
.field public static final c:Lorg/kl;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Lorg/jl;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/kl$a;

    .line 3
    invoke-direct {v0}, Lorg/kl$a;-><init>()V

    .line 6
    new-instance v1, Lorg/kl;

    .line 8
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 10
    iget-object v0, v0, Lorg/kl$a;->a:Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v1, v2, v0}, Lorg/kl;-><init>(Ljava/util/LinkedHashSet;Lorg/jl;)V

    .line 19
    sput-object v1, Lorg/kl;->c:Lorg/kl;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashSet;Lorg/jl;)V
    .registers 3
    .param p2  # Lorg/jl;
        .annotation runtime Lorg/ee1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/kl;->a:Ljava/util/LinkedHashSet;

    .line 6
    iput-object p2, p0, Lorg/kl;->b:Lorg/jl;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/ee1;
        .end annotation
    .end param

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_1d

    .line 4
    :cond_3
    instance-of v0, p1, Lorg/kl;

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    check-cast p1, Lorg/kl;

    .line 10
    iget-object v0, p1, Lorg/kl;->b:Lorg/jl;

    .line 12
    iget-object v1, p0, Lorg/kl;->b:Lorg/jl;

    .line 14
    invoke-static {v1, v0}, Lorg/sr2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    iget-object v0, p0, Lorg/kl;->a:Ljava/util/LinkedHashSet;

    .line 22
    iget-object p1, p1, Lorg/kl;->a:Ljava/util/LinkedHashSet;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1f

    .line 30
    :goto_1d
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/kl;->b:Lorg/jl;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lorg/kl;->a:Ljava/util/LinkedHashSet;

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method
