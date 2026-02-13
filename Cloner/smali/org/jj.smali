# classes2.dex

.class public final Lorg/jj;
.super Ljava/lang/Object;
.source "CacheControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jj$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lorg/jj$a;

    .line 3
    invoke-direct {v0}, Lorg/jj$a;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lorg/jj$a;->a:Z

    .line 9
    new-instance v2, Lorg/jj;

    .line 11
    invoke-direct {v2, v0}, Lorg/jj;-><init>(Lorg/jj$a;)V

    .line 14
    new-instance v0, Lorg/jj$a;

    .line 16
    invoke-direct {v0}, Lorg/jj$a;-><init>()V

    .line 19
    iput-boolean v1, v0, Lorg/jj$a;->c:Z

    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    const v2, 0x7fffffff

    .line 26
    int-to-long v3, v2

    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 30
    move-result-wide v3

    .line 31
    const-wide/32 v5, 0x7fffffff

    .line 34
    cmp-long v1, v3, v5

    .line 36
    if-lez v1, :cond_26

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    long-to-int v2, v3

    .line 40
    :goto_27
    iput v2, v0, Lorg/jj$a;->b:I

    .line 42
    new-instance v1, Lorg/jj;

    .line 44
    invoke-direct {v1, v0}, Lorg/jj;-><init>(Lorg/jj$a;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lorg/jj$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lorg/jj$a;->a:Z

    .line 6
    iput-boolean v0, p0, Lorg/jj;->a:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/jj;->b:Z

    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lorg/jj;->c:I

    .line 14
    iput v1, p0, Lorg/jj;->d:I

    .line 16
    iput-boolean v0, p0, Lorg/jj;->e:Z

    .line 18
    iput-boolean v0, p0, Lorg/jj;->f:Z

    .line 20
    iput-boolean v0, p0, Lorg/jj;->g:Z

    .line 22
    iget v2, p1, Lorg/jj$a;->b:I

    .line 24
    iput v2, p0, Lorg/jj;->h:I

    .line 26
    iput v1, p0, Lorg/jj;->i:I

    .line 28
    iget-boolean p1, p1, Lorg/jj$a;->c:Z

    .line 30
    iput-boolean p1, p0, Lorg/jj;->j:Z

    .line 32
    iput-boolean v0, p0, Lorg/jj;->k:Z

    .line 34
    iput-boolean v0, p0, Lorg/jj;->l:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/jj;->m:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-boolean v1, p0, Lorg/jj;->a:Z

    .line 13
    if-eqz v1, :cond_13

    .line 15
    const-string v1, "no-cache, "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_13
    iget-boolean v1, p0, Lorg/jj;->b:Z

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    const-string v1, "no-store, "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_1c
    iget v1, p0, Lorg/jj;->c:I

    .line 31
    const-string v2, ", "

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v1, v3, :cond_2e

    .line 36
    const-string v4, "max-age="

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2e
    iget v1, p0, Lorg/jj;->d:I

    .line 49
    if-eq v1, v3, :cond_3d

    .line 51
    const-string v4, "s-maxage="

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_3d
    iget-boolean v1, p0, Lorg/jj;->e:Z

    .line 64
    if-eqz v1, :cond_46

    .line 66
    const-string v1, "private, "

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_46
    iget-boolean v1, p0, Lorg/jj;->f:Z

    .line 73
    if-eqz v1, :cond_4f

    .line 75
    const-string v1, "public, "

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_4f
    iget-boolean v1, p0, Lorg/jj;->g:Z

    .line 82
    if-eqz v1, :cond_58

    .line 84
    const-string v1, "must-revalidate, "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_58
    iget v1, p0, Lorg/jj;->h:I

    .line 91
    if-eq v1, v3, :cond_67

    .line 93
    const-string v4, "max-stale="

    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_67
    iget v1, p0, Lorg/jj;->i:I

    .line 106
    if-eq v1, v3, :cond_76

    .line 108
    const-string v3, "min-fresh="

    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_76
    iget-boolean v1, p0, Lorg/jj;->j:Z

    .line 121
    if-eqz v1, :cond_7f

    .line 123
    const-string v1, "only-if-cached, "

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_7f
    iget-boolean v1, p0, Lorg/jj;->k:Z

    .line 130
    if-eqz v1, :cond_88

    .line 132
    const-string v1, "no-transform, "

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_88
    iget-boolean v1, p0, Lorg/jj;->l:Z

    .line 139
    if-eqz v1, :cond_91

    .line 141
    const-string v1, "immutable, "

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_9a

    .line 152
    const-string v0, ""

    .line 154
    goto :goto_ab

    .line 155
    :cond_9a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 158
    move-result v1

    .line 159
    add-int/lit8 v1, v1, -0x2

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 164
    move-result v2

    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    :goto_ab
    iput-object v0, p0, Lorg/jj;->m:Ljava/lang/String;

    .line 174
    return-object v0
.end method
