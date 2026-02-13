.class public final Lcom/google/android/gms/internal/ads/f8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Landroid/text/Layout$Alignment;

.field public p:Landroid/text/Layout$Alignment;

.field public q:I

.field public r:Lcom/google/android/gms/internal/ads/z7;

.field public s:F

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/f8;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/f8;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/f8;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/f8;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/f8;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/f8;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/f8;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/f8;->q:I

    const v0, 0x7f7fffff  # Float.MAX_VALUE

    iput v0, p0, Lcom/google/android/gms/internal/ads/f8;->s:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/f8;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_a9

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f8;->c:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/f8;->c:Z

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget v0, p1, Lcom/google/android/gms/internal/ads/f8;->b:I

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/f8;->b:I

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/f8;->c:Z

    .line 18
    :cond_11
    iget v0, p0, Lcom/google/android/gms/internal/ads/f8;->h:I

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_1a

    .line 23
    iget v0, p1, Lcom/google/android/gms/internal/ads/f8;->h:I

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/f8;->h:I

    .line 27
    :cond_1a
    iget v0, p0, Lcom/google/android/gms/internal/ads/f8;->i:I

    .line 29
    if-ne v0, v2, :cond_22

    .line 31
    iget v0, p1, Lcom/google/android/gms/internal/ads/f8;->i:I

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/f8;->i:I

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->a:Ljava/lang/String;

    .line 37
    if-nez v0, :cond_2c

    .line 39
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/f8;->a:Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->a:Ljava/lang/String;

    .line 45
    :cond_2c
    iget v0, p0, Lcom/google/android/gms/internal/ads/f8;->f:I

    .line 47
    if-ne v0, v2, :cond_34

    .line 49
    iget v0, p1, Lcom/google/android/gms/internal/ads/f8;->f:I

    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/ads/f8;->f:I

    .line 53
    :cond_34
    iget v0, p0, Lcom/google/android/gms/internal/ads/f8;->g:I

    .line 55
    if-ne v0, v2, :cond_3c

    .line 57
    iget v0, p1, Lcom/google/android/gms/internal/ads/f8;->g:I

    .line 59
    iput v0, p0, Lcom/google/android/gms/internal/ads/f8;->g:I

    .line 61
    :cond_3c
    iget v0, p0, Lcom/google/android/gms/internal/ads/f8;->n:I

    .line 63
    if-ne v0, v2, :cond_44

    .line 65
    iget v0, p1, Lcom/google/android/gms/internal/ads/f8;->n:I

    .line 67
    iput v0, p0, Lcom/google/android/gms/internal/ads/f8;->n:I

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->o:Landroid/text/Layout$Alignment;

    .line 71
    if-nez v0, :cond_4e

    .line 73
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/f8;->o:Landroid/text/Layout$Alignment;

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->o:Landroid/text/Layout$Alignment;

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->p:Landroid/text/Layout$Alignment;

    .line 81
    if-nez v0, :cond_58

    .line 83
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/f8;->p:Landroid/text/Layout$Alignment;

    .line 85
    if-eqz v0, :cond_58

    .line 87
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->p:Landroid/text/Layout$Alignment;

    .line 89
    :cond_58
    iget v0, p0, Lcom/google/android/gms/internal/ads/f8;->q:I

    .line 91
    if-ne v0, v2, :cond_60

    .line 93
    iget v0, p1, Lcom/google/android/gms/internal/ads/f8;->q:I

    .line 95
    iput v0, p0, Lcom/google/android/gms/internal/ads/f8;->q:I

    .line 97
    :cond_60
    iget v0, p0, Lcom/google/android/gms/internal/ads/f8;->j:I

    .line 99
    if-ne v0, v2, :cond_6c

    .line 101
    iget v0, p1, Lcom/google/android/gms/internal/ads/f8;->j:I

    .line 103
    iput v0, p0, Lcom/google/android/gms/internal/ads/f8;->j:I

    .line 105
    iget v0, p1, Lcom/google/android/gms/internal/ads/f8;->k:F

    .line 107
    iput v0, p0, Lcom/google/android/gms/internal/ads/f8;->k:F

    .line 109
    :cond_6c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->r:Lcom/google/android/gms/internal/ads/z7;

    .line 111
    if-nez v0, :cond_74

    .line 113
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/f8;->r:Lcom/google/android/gms/internal/ads/z7;

    .line 115
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->r:Lcom/google/android/gms/internal/ads/z7;

    .line 117
    :cond_74
    iget v0, p0, Lcom/google/android/gms/internal/ads/f8;->s:F

    .line 119
    const v3, 0x7f7fffff  # Float.MAX_VALUE

    .line 122
    cmpl-float v0, v0, v3

    .line 124
    if-nez v0, :cond_81

    .line 126
    iget v0, p1, Lcom/google/android/gms/internal/ads/f8;->s:F

    .line 128
    iput v0, p0, Lcom/google/android/gms/internal/ads/f8;->s:F

    .line 130
    :cond_81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->t:Ljava/lang/String;

    .line 132
    if-nez v0, :cond_89

    .line 134
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/f8;->t:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->t:Ljava/lang/String;

    .line 138
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->u:Ljava/lang/String;

    .line 140
    if-nez v0, :cond_91

    .line 142
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/f8;->u:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->u:Ljava/lang/String;

    .line 146
    :cond_91
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f8;->e:Z

    .line 148
    if-nez v0, :cond_9f

    .line 150
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/f8;->e:Z

    .line 152
    if-eqz v0, :cond_9f

    .line 154
    iget v0, p1, Lcom/google/android/gms/internal/ads/f8;->d:I

    .line 156
    iput v0, p0, Lcom/google/android/gms/internal/ads/f8;->d:I

    .line 158
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/f8;->e:Z

    .line 160
    :cond_9f
    iget v0, p0, Lcom/google/android/gms/internal/ads/f8;->m:I

    .line 162
    if-ne v0, v2, :cond_a9

    .line 164
    iget p1, p1, Lcom/google/android/gms/internal/ads/f8;->m:I

    .line 166
    if-eq p1, v2, :cond_a9

    .line 168
    iput p1, p0, Lcom/google/android/gms/internal/ads/f8;->m:I

    .line 170
    :cond_a9
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->l:Ljava/lang/String;

    return-object v0
.end method
