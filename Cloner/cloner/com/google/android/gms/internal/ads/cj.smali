.class public final Lcom/google/android/gms/internal/ads/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Lcom/google/android/gms/internal/ads/x5;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/x5;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Lcom/google/android/gms/internal/ads/j2;

.field public i:Z

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/cj;->m:Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 18
    sget-object v8, Lcom/google/android/gms/internal/ads/n4;->a:Lcom/google/android/gms/internal/ads/n4;

    .line 20
    const-string v3, "androidx.media3.common.Timeline"

    .line 22
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 24
    if-eqz v2, :cond_20

    .line 26
    new-instance v4, Lcom/google/android/gms/internal/ads/d3;

    .line 28
    invoke-direct {v4, v2, v0, v1}, Lcom/google/android/gms/internal/ads/d3;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/gms/internal/ads/xk1;)V

    .line 31
    move-object v5, v4

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    move-object v5, v0

    .line 35
    :goto_22
    new-instance v0, Lcom/google/android/gms/internal/ads/x5;

    .line 37
    new-instance v4, Lcom/google/android/gms/internal/ads/j0;

    .line 39
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/r;-><init>()V

    .line 42
    new-instance v6, Lcom/google/android/gms/internal/ads/j2;

    .line 44
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v7, Lcom/google/android/gms/internal/ads/e8;->B:Lcom/google/android/gms/internal/ads/e8;

    .line 49
    move-object v2, v0

    .line 50
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/x5;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/j0;Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/j2;Lcom/google/android/gms/internal/ads/e8;Lcom/google/android/gms/internal/ads/n4;)V

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/cj;->n:Lcom/google/android/gms/internal/ads/x5;

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 57
    const/4 v0, 0x1

    .line 58
    const/16 v1, 0x24

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 83
    const/4 v0, 0x7

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 87
    const/16 v0, 0x8

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 92
    const/16 v0, 0x9

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 97
    const/16 v0, 0xa

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 102
    const/16 v0, 0xb

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 107
    const/16 v0, 0xc

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 112
    const/16 v0, 0xd

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 117
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/cj;->m:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cj;->a:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/cj;->n:Lcom/google/android/gms/internal/ads/x5;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cj;->b:Lcom/google/android/gms/internal/ads/x5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/x5;ZZLcom/google/android/gms/internal/ads/j2;J)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cj;->m:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cj;->a:Ljava/lang/Object;

    if-nez p1, :cond_8

    sget-object p1, Lcom/google/android/gms/internal/ads/cj;->n:Lcom/google/android/gms/internal/ads/x5;

    :cond_8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cj;->b:Lcom/google/android/gms/internal/ads/x5;

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cj;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cj;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cj;->e:J

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/cj;->f:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/cj;->g:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cj;->h:Lcom/google/android/gms/internal/ads/j2;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/cj;->j:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/cj;->k:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/cj;->l:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cj;->i:Z

    return-void
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj;->h:Lcom/google/android/gms/internal/ads/j2;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_73

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/cj;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_73

    :cond_14
    check-cast p1, Lcom/google/android/gms/internal/ads/cj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cj;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cj;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cj;->b:Lcom/google/android/gms/internal/ads/x5;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cj;->b:Lcom/google/android/gms/internal/ads/x5;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cj;->h:Lcom/google/android/gms/internal/ads/j2;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cj;->h:Lcom/google/android/gms/internal/ads/j2;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cj;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/cj;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_73

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cj;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/cj;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_73

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cj;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/cj;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_73

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/cj;->f:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/cj;->f:Z

    if-ne v2, v3, :cond_73

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/cj;->g:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/cj;->g:Z

    if-ne v2, v3, :cond_73

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/cj;->i:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/cj;->i:Z

    if-ne v2, v3, :cond_73

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cj;->j:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/cj;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_73

    iget v2, p0, Lcom/google/android/gms/internal/ads/cj;->k:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/cj;->k:I

    if-ne v2, v3, :cond_73

    iget v2, p0, Lcom/google/android/gms/internal/ads/cj;->l:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/cj;->l:I

    if-ne v2, p1, :cond_73

    return v0

    :cond_73
    :goto_73
    return v1
.end method

.method public final hashCode()I
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj;->b:Lcom/google/android/gms/internal/ads/x5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x5;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj;->h:Lcom/google/android/gms/internal/ads/j2;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j2;->hashCode()I

    move-result v1

    :goto_1b
    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/cj;->c:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/cj;->d:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/cj;->e:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cj;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cj;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cj;->i:Z

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/cj;->j:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    mul-int/lit16 v0, v0, 0x3c1

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/cj;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/cj;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
