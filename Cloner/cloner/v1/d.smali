.class public final Lv1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lv1/d;


# instance fields
.field public a:Lv1/p;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lv1/f;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    sget-object v0, Lv1/p;->k:Lv1/p;

    .line 3
    new-instance v1, Lv1/f;

    .line 5
    invoke-direct {v1}, Lv1/f;-><init>()V

    .line 8
    new-instance v2, Lv1/d;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, v2, Lv1/d;->a:Lv1/p;

    .line 15
    const-wide/16 v3, -0x1

    .line 17
    iput-wide v3, v2, Lv1/d;->f:J

    .line 19
    iput-wide v3, v2, Lv1/d;->g:J

    .line 21
    new-instance v5, Lv1/f;

    .line 23
    invoke-direct {v5}, Lv1/f;-><init>()V

    .line 26
    iput-object v5, v2, Lv1/d;->h:Lv1/f;

    .line 28
    const/4 v5, 0x0

    .line 29
    iput-boolean v5, v2, Lv1/d;->b:Z

    .line 31
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    iput-boolean v5, v2, Lv1/d;->c:Z

    .line 35
    iput-object v0, v2, Lv1/d;->a:Lv1/p;

    .line 37
    iput-boolean v5, v2, Lv1/d;->d:Z

    .line 39
    iput-boolean v5, v2, Lv1/d;->e:Z

    .line 41
    const/16 v0, 0x18

    .line 43
    if-lt v6, v0, :cond_32

    .line 45
    iput-object v1, v2, Lv1/d;->h:Lv1/f;

    .line 47
    iput-wide v3, v2, Lv1/d;->f:J

    .line 49
    iput-wide v3, v2, Lv1/d;->g:J

    .line 51
    :cond_32
    sput-object v2, Lv1/d;->i:Lv1/d;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv1/p;->k:Lv1/p;

    iput-object v0, p0, Lv1/d;->a:Lv1/p;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lv1/d;->f:J

    iput-wide v0, p0, Lv1/d;->g:J

    new-instance v0, Lv1/f;

    invoke-direct {v0}, Lv1/f;-><init>()V

    iput-object v0, p0, Lv1/d;->h:Lv1/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_50

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lv1/d;

    if-eq v2, v1, :cond_10

    goto :goto_50

    :cond_10
    check-cast p1, Lv1/d;

    iget-boolean v1, p0, Lv1/d;->b:Z

    iget-boolean v2, p1, Lv1/d;->b:Z

    if-eq v1, v2, :cond_19

    return v0

    :cond_19
    iget-boolean v1, p0, Lv1/d;->c:Z

    iget-boolean v2, p1, Lv1/d;->c:Z

    if-eq v1, v2, :cond_20

    return v0

    :cond_20
    iget-boolean v1, p0, Lv1/d;->d:Z

    iget-boolean v2, p1, Lv1/d;->d:Z

    if-eq v1, v2, :cond_27

    return v0

    :cond_27
    iget-boolean v1, p0, Lv1/d;->e:Z

    iget-boolean v2, p1, Lv1/d;->e:Z

    if-eq v1, v2, :cond_2e

    return v0

    :cond_2e
    iget-wide v1, p0, Lv1/d;->f:J

    iget-wide v3, p1, Lv1/d;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_37

    return v0

    :cond_37
    iget-wide v1, p0, Lv1/d;->g:J

    iget-wide v3, p1, Lv1/d;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_40

    return v0

    :cond_40
    iget-object v1, p0, Lv1/d;->a:Lv1/p;

    iget-object v2, p1, Lv1/d;->a:Lv1/p;

    if-eq v1, v2, :cond_47

    return v0

    :cond_47
    iget-object v0, p0, Lv1/d;->h:Lv1/f;

    iget-object p1, p1, Lv1/d;->h:Lv1/f;

    invoke-virtual {v0, p1}, Lv1/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_50
    :goto_50
    return v0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lv1/d;->a:Lv1/p;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lv1/d;->b:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Lv1/d;->c:Z

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-boolean v1, p0, Lv1/d;->d:Z

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-boolean v1, p0, Lv1/d;->e:Z

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-wide v1, p0, Lv1/d;->f:J

    .line 31
    const/16 v3, 0x20

    .line 33
    ushr-long v4, v1, v3

    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-wide v1, p0, Lv1/d;->g:J

    .line 42
    ushr-long v3, v1, v3

    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v1, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lv1/d;->h:Lv1/f;

    .line 51
    iget-object v1, v1, Lv1/f;->a:Ljava/util/HashSet;

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    return v1
.end method
