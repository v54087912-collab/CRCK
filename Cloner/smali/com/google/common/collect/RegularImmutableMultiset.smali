# classes2.dex

.class Lcom/google/common/collect/RegularImmutableMultiset;
.super Lcom/google/common/collect/ImmutableMultiset;
.source "RegularImmutableMultiset.java"


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;,
        Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultiset<",
        "TE;>;"
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# static fields
.field public static final h:Lcom/google/common/collect/RegularImmutableMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableMultiset<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient e:Lcom/google/common/collect/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w3<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final transient f:I

.field public transient g:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .annotation runtime Lorg/s01;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 3
    new-instance v1, Lcom/google/common/collect/w3;

    .line 5
    invoke-direct {v1}, Lcom/google/common/collect/w3;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(Lcom/google/common/collect/w3;)V

    .line 11
    sput-object v0, Lcom/google/common/collect/RegularImmutableMultiset;->h:Lcom/google/common/collect/RegularImmutableMultiset;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/w3;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w3<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultiset;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMultiset;->e:Lcom/google/common/collect/w3;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    iget v3, p1, Lcom/google/common/collect/w3;->c:I

    .line 11
    if-ge v2, v3, :cond_15

    .line 13
    invoke-virtual {p1, v2}, Lcom/google/common/collect/w3;->f(I)I

    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_8

    .line 22
    :cond_15
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->c(J)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/google/common/collect/RegularImmutableMultiset;->f:I

    .line 28
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)I
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->e:Lcom/google/common/collect/w3;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/w3;->d(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic c()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableMultiset;->m()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Lcom/google/common/collect/ImmutableSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->g:Lcom/google/common/collect/ImmutableSet;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;-><init>(Lcom/google/common/collect/RegularImmutableMultiset;)V

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->g:Lcom/google/common/collect/ImmutableSet;

    .line 12
    :cond_b
    return-object v0
.end method

.method public final r(I)Lcom/google/common/collect/n3$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/n3$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->e:Lcom/google/common/collect/w3;

    .line 3
    iget v1, v0, Lcom/google/common/collect/w3;->c:I

    .line 5
    invoke-static {p1, v1}, Lcom/google/common/base/a0;->i(II)V

    .line 8
    new-instance v1, Lcom/google/common/collect/w3$a;

    .line 10
    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/w3$a;-><init>(Lcom/google/common/collect/w3;I)V

    .line 13
    return-object v1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->f:I

    .line 3
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation build Lorg/lj0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;-><init>(Lcom/google/common/collect/n3;)V

    .line 6
    return-object v0
.end method
