# classes2.dex

.class final Lcom/google/common/collect/LinkedHashMultimap$b;
.super Lcom/google/common/collect/Sets$g;
.source "LinkedHashMultimap.java"

# interfaces
.implements Lcom/google/common/collect/LinkedHashMultimap$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedHashMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$g<",
        "TV;>;",
        "Lcom/google/common/collect/LinkedHashMultimap$c<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lorg/lv2;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/lv2;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lcom/google/common/collect/LinkedHashMultimap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:Lcom/google/common/collect/LinkedHashMultimap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/google/common/collect/LinkedHashMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;Ljava/lang/Object;)V
    .registers 4
    .param p1  # Lcom/google/common/collect/LinkedHashMultimap;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->g:Lcom/google/common/collect/LinkedHashMultimap;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Sets$g;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->c:I

    .line 9
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->d:I

    .line 11
    iput-object p2, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->a:Ljava/lang/Object;

    .line 13
    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->e:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 15
    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->f:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 17
    const-wide/high16 p1, 0x3ff0000000000000L  # 1.0

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, p1, p2}, Lcom/google/common/collect/q1;->a(ID)I

    .line 23
    move-result p1

    .line 24
    new-array p1, p1, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 26
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/LinkedHashMultimap$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->e:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 3
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 12
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/q1;->c(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr v2, v3

    .line 10
    and-int/2addr v2, v0

    .line 11
    aget-object v1, v1, v2

    .line 13
    move-object v4, v1

    .line 14
    :goto_d
    if-eqz v4, :cond_20

    .line 16
    iget v5, v4, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    .line 18
    if-ne v5, v0, :cond_1d

    .line 20
    iget-object v5, v4, Lcom/google/common/collect/ImmutableEntry;->value:Ljava/lang/Object;

    .line 22
    invoke-static {v5, p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1d

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1d
    iget-object v4, v4, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 32
    goto :goto_d

    .line 33
    :cond_20
    new-instance v4, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 35
    iget-object v5, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->a:Ljava/lang/Object;

    .line 37
    invoke-direct {v4, v5, p1, v0, v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 40
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->f:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 42
    invoke-interface {p1, v4}, Lcom/google/common/collect/LinkedHashMultimap$c;->a(Lcom/google/common/collect/LinkedHashMultimap$c;)V

    .line 45
    invoke-virtual {v4, p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->d(Lcom/google/common/collect/LinkedHashMultimap$c;)V

    .line 48
    invoke-virtual {v4, p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->a(Lcom/google/common/collect/LinkedHashMultimap$c;)V

    .line 51
    invoke-virtual {p0, v4}, Lcom/google/common/collect/LinkedHashMultimap$b;->d(Lcom/google/common/collect/LinkedHashMultimap$c;)V

    .line 54
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->g:Lcom/google/common/collect/LinkedHashMultimap;

    .line 56
    iget-object v0, p1, Lcom/google/common/collect/LinkedHashMultimap;->h:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 58
    iget-object v0, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 60
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iput-object v4, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 65
    iput-object v0, v4, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 67
    iget-object p1, p1, Lcom/google/common/collect/LinkedHashMultimap;->h:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 69
    iput-object p1, v4, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 71
    iput-object v4, p1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 73
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 75
    aput-object v4, p1, v2

    .line 77
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->c:I

    .line 79
    add-int/2addr v0, v3

    .line 80
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->c:I

    .line 82
    iget v1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->d:I

    .line 84
    add-int/2addr v1, v3

    .line 85
    iput v1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->d:I

    .line 87
    array-length v1, p1

    .line 88
    int-to-double v4, v0

    .line 89
    int-to-double v6, v1

    .line 90
    const-wide/high16 v8, 0x3ff0000000000000L  # 1.0

    .line 92
    mul-double v8, v8, v6

    .line 94
    cmpl-double v0, v4, v8

    .line 96
    if-lez v0, :cond_82

    .line 98
    const/high16 v0, 0x40000000  # 2.0f

    .line 100
    if-ge v1, v0, :cond_82

    .line 102
    array-length p1, p1

    .line 103
    mul-int/lit8 p1, p1, 0x2

    .line 105
    new-array v0, p1, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 107
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 109
    sub-int/2addr p1, v3

    .line 110
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->e:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 112
    :goto_6f
    if-eq v1, p0, :cond_82

    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 117
    iget v4, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    .line 119
    and-int/2addr v4, p1

    .line 120
    aget-object v5, v0, v4

    .line 122
    iput-object v5, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 124
    aput-object v2, v0, v4

    .line 126
    invoke-interface {v1}, Lcom/google/common/collect/LinkedHashMultimap$c;->b()Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 129
    move-result-object v1

    .line 130
    goto :goto_6f

    .line 131
    :cond_82
    return v3
.end method

.method public final b()Lcom/google/common/collect/LinkedHashMultimap$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedHashMultimap$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->e:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 3
    return-object v0
.end method

.method public final clear()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->c:I

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->e:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 12
    :goto_b
    if-eq v0, p0, :cond_23

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 17
    iget-object v2, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iput-object v1, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 29
    iput-object v2, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 31
    invoke-interface {v0}, Lcom/google/common/collect/LinkedHashMultimap$c;->b()Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_b

    .line 36
    :cond_23
    invoke-virtual {p0, p0}, Lcom/google/common/collect/LinkedHashMultimap$b;->a(Lcom/google/common/collect/LinkedHashMultimap$c;)V

    .line 39
    invoke-virtual {p0, p0}, Lcom/google/common/collect/LinkedHashMultimap$b;->d(Lcom/google/common/collect/LinkedHashMultimap$c;)V

    .line 42
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->d:I

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->d:I

    .line 48
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/q1;->c(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr v2, v3

    .line 10
    and-int/2addr v2, v0

    .line 11
    aget-object v1, v1, v2

    .line 13
    :goto_c
    if-eqz v1, :cond_1e

    .line 15
    iget v2, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    .line 17
    if-ne v2, v0, :cond_1b

    .line 19
    iget-object v2, v1, Lcom/google/common/collect/ImmutableEntry;->value:Ljava/lang/Object;

    .line 21
    invoke-static {v2, p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 27
    return v3

    .line 28
    :cond_1b
    iget-object v1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final d(Lcom/google/common/collect/LinkedHashMultimap$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->f:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 3
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$b$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedHashMultimap$b$a;-><init>(Lcom/google/common/collect/LinkedHashMultimap$b;)V

    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/q1;->c(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr v2, v3

    .line 10
    and-int/2addr v2, v0

    .line 11
    aget-object v1, v1, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_d
    if-eqz v1, :cond_56

    .line 16
    iget v5, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    .line 18
    if-ne v5, v0, :cond_50

    .line 20
    iget-object v5, v1, Lcom/google/common/collect/ImmutableEntry;->value:Ljava/lang/Object;

    .line 22
    invoke-static {v5, p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_50

    .line 28
    if-nez v4, :cond_24

    .line 30
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 32
    iget-object v0, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 34
    aput-object v0, p1, v2

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    iget-object p1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 39
    iput-object p1, v4, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 41
    :goto_28
    iget-object p1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInValueSet:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->b()Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$c;->a(Lcom/google/common/collect/LinkedHashMultimap$c;)V

    .line 53
    invoke-interface {v0, p1}, Lcom/google/common/collect/LinkedHashMultimap$c;->d(Lcom/google/common/collect/LinkedHashMultimap$c;)V

    .line 56
    iget-object p1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 58
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 63
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iput-object v0, p1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 68
    iput-object p1, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 70
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->c:I

    .line 72
    sub-int/2addr p1, v3

    .line 73
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->c:I

    .line 75
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->d:I

    .line 77
    add-int/2addr p1, v3

    .line 78
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->d:I

    .line 80
    return v3

    .line 81
    :cond_50
    iget-object v4, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 83
    move-object v6, v4

    .line 84
    move-object v4, v1

    .line 85
    move-object v1, v6

    .line 86
    goto :goto_d

    .line 87
    :cond_56
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->c:I

    .line 3
    return v0
.end method
