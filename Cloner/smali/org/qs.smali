# classes.dex

.class public final Lorg/qs;
.super Ljava/lang/Object;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/qs$a;
    }
.end annotation


# static fields
.field public static final i:Lorg/qs;


# instance fields
.field public a:Landroidx/work/NetworkType;
    .annotation build Lorg/ap;
    .end annotation
.end field

.field public b:Z
    .annotation build Lorg/ap;
    .end annotation
.end field

.field public c:Z
    .annotation build Lorg/ap;
    .end annotation
.end field

.field public d:Z
    .annotation build Lorg/ap;
    .end annotation
.end field

.field public e:Z
    .annotation build Lorg/ap;
    .end annotation
.end field

.field public f:J
    .annotation build Lorg/ap;
    .end annotation
.end field

.field public g:J
    .annotation build Lorg/ap;
    .end annotation
.end field

.field public h:Lorg/lt;
    .annotation build Lorg/ap;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/qs$a;

    .line 3
    invoke-direct {v0}, Lorg/qs$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lorg/qs$a;->a()Lorg/qs;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/qs;->i:Lorg/qs;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 3
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    .line 6
    iput-object v0, p0, Lorg/qs;->a:Landroidx/work/NetworkType;

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lorg/qs;->f:J

    .line 12
    iput-wide v0, p0, Lorg/qs;->g:J

    .line 14
    new-instance v0, Lorg/lt;

    .line 16
    invoke-direct {v0}, Lorg/lt;-><init>()V

    .line 19
    iput-object v0, p0, Lorg/qs;->h:Lorg/lt;

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_50

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lorg/qs;

    .line 14
    if-eq v2, v1, :cond_10

    .line 16
    goto :goto_50

    .line 17
    :cond_10
    check-cast p1, Lorg/qs;

    .line 19
    iget-boolean v1, p0, Lorg/qs;->b:Z

    .line 21
    iget-boolean v2, p1, Lorg/qs;->b:Z

    .line 23
    if-eq v1, v2, :cond_19

    .line 25
    return v0

    .line 26
    :cond_19
    iget-boolean v1, p0, Lorg/qs;->c:Z

    .line 28
    iget-boolean v2, p1, Lorg/qs;->c:Z

    .line 30
    if-eq v1, v2, :cond_20

    .line 32
    return v0

    .line 33
    :cond_20
    iget-boolean v1, p0, Lorg/qs;->d:Z

    .line 35
    iget-boolean v2, p1, Lorg/qs;->d:Z

    .line 37
    if-eq v1, v2, :cond_27

    .line 39
    return v0

    .line 40
    :cond_27
    iget-boolean v1, p0, Lorg/qs;->e:Z

    .line 42
    iget-boolean v2, p1, Lorg/qs;->e:Z

    .line 44
    if-eq v1, v2, :cond_2e

    .line 46
    return v0

    .line 47
    :cond_2e
    iget-wide v1, p0, Lorg/qs;->f:J

    .line 49
    iget-wide v3, p1, Lorg/qs;->f:J

    .line 51
    cmp-long v5, v1, v3

    .line 53
    if-eqz v5, :cond_37

    .line 55
    return v0

    .line 56
    :cond_37
    iget-wide v1, p0, Lorg/qs;->g:J

    .line 58
    iget-wide v3, p1, Lorg/qs;->g:J

    .line 60
    cmp-long v5, v1, v3

    .line 62
    if-eqz v5, :cond_40

    .line 64
    return v0

    .line 65
    :cond_40
    iget-object v1, p0, Lorg/qs;->a:Landroidx/work/NetworkType;

    .line 67
    iget-object v2, p1, Lorg/qs;->a:Landroidx/work/NetworkType;

    .line 69
    if-eq v1, v2, :cond_47

    .line 71
    return v0

    .line 72
    :cond_47
    iget-object v0, p0, Lorg/qs;->h:Lorg/lt;

    .line 74
    iget-object p1, p1, Lorg/qs;->h:Lorg/lt;

    .line 76
    invoke-virtual {v0, p1}, Lorg/lt;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_50
    :goto_50
    return v0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/qs;->a:Landroidx/work/NetworkType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lorg/qs;->b:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Lorg/qs;->c:Z

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-boolean v1, p0, Lorg/qs;->d:Z

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-boolean v1, p0, Lorg/qs;->e:Z

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-wide v1, p0, Lorg/qs;->f:J

    .line 31
    const/16 v3, 0x20

    .line 33
    ushr-long v4, v1, v3

    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v2, v1

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-wide v1, p0, Lorg/qs;->g:J

    .line 42
    ushr-long v3, v1, v3

    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v2, v1

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lorg/qs;->h:Lorg/lt;

    .line 51
    iget-object v1, v1, Lorg/lt;->a:Ljava/util/HashSet;

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    return v1
.end method
