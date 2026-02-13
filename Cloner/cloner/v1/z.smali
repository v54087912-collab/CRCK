.class public abstract Lv1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Le2/j;

.field public c:Ljava/util/HashSet;


# virtual methods
.method public final a()Lv1/r;
    .registers 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lv1/q;

    .line 4
    new-instance v1, Lv1/r;

    .line 6
    iget-object v2, v0, Lv1/z;->a:Ljava/util/UUID;

    .line 8
    iget-object v3, v0, Lv1/z;->b:Le2/j;

    .line 10
    iget-object v0, v0, Lv1/z;->c:Ljava/util/HashSet;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v2, v1, Lv1/a0;->a:Ljava/util/UUID;

    .line 17
    iput-object v3, v1, Lv1/a0;->b:Le2/j;

    .line 19
    iput-object v0, v1, Lv1/a0;->c:Ljava/util/Set;

    .line 21
    iget-object v0, p0, Lv1/z;->b:Le2/j;

    .line 23
    iget-object v0, v0, Le2/j;->j:Lv1/d;

    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v3, 0x18

    .line 29
    const/4 v4, 0x1

    .line 30
    if-lt v2, v3, :cond_2a

    .line 32
    iget-object v2, v0, Lv1/d;->h:Lv1/f;

    .line 34
    iget-object v2, v2, Lv1/f;->a:Ljava/util/HashSet;

    .line 36
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_2a

    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    iget-boolean v2, v0, Lv1/d;->d:Z

    .line 45
    if-nez v2, :cond_39

    .line 47
    iget-boolean v2, v0, Lv1/d;->b:Z

    .line 49
    if-nez v2, :cond_39

    .line 51
    iget-boolean v0, v0, Lv1/d;->c:Z

    .line 53
    if-eqz v0, :cond_37

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    :goto_39
    move v0, v4

    .line 59
    :goto_3a
    iget-object v2, p0, Lv1/z;->b:Le2/j;

    .line 61
    iget-boolean v2, v2, Le2/j;->q:Z

    .line 63
    if-eqz v2, :cond_4b

    .line 65
    if-nez v0, :cond_43

    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_4b
    :goto_4b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lv1/z;->a:Ljava/util/UUID;

    .line 82
    new-instance v0, Le2/j;

    .line 84
    iget-object v2, p0, Lv1/z;->b:Le2/j;

    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    sget-object v3, Lv1/y;->k:Lv1/y;

    .line 91
    iput-object v3, v0, Le2/j;->b:Lv1/y;

    .line 93
    sget-object v3, Lv1/g;->c:Lv1/g;

    .line 95
    iput-object v3, v0, Le2/j;->e:Lv1/g;

    .line 97
    iput-object v3, v0, Le2/j;->f:Lv1/g;

    .line 99
    sget-object v3, Lv1/d;->i:Lv1/d;

    .line 101
    iput-object v3, v0, Le2/j;->j:Lv1/d;

    .line 103
    iput v4, v0, Le2/j;->l:I

    .line 105
    const-wide/16 v5, 0x7530

    .line 107
    iput-wide v5, v0, Le2/j;->m:J

    .line 109
    const-wide/16 v5, -0x1

    .line 111
    iput-wide v5, v0, Le2/j;->p:J

    .line 113
    iput v4, v0, Le2/j;->r:I

    .line 115
    iget-object v3, v2, Le2/j;->a:Ljava/lang/String;

    .line 117
    iput-object v3, v0, Le2/j;->a:Ljava/lang/String;

    .line 119
    iget-object v3, v2, Le2/j;->c:Ljava/lang/String;

    .line 121
    iput-object v3, v0, Le2/j;->c:Ljava/lang/String;

    .line 123
    iget-object v3, v2, Le2/j;->b:Lv1/y;

    .line 125
    iput-object v3, v0, Le2/j;->b:Lv1/y;

    .line 127
    iget-object v3, v2, Le2/j;->d:Ljava/lang/String;

    .line 129
    iput-object v3, v0, Le2/j;->d:Ljava/lang/String;

    .line 131
    new-instance v3, Lv1/g;

    .line 133
    iget-object v4, v2, Le2/j;->e:Lv1/g;

    .line 135
    invoke-direct {v3, v4}, Lv1/g;-><init>(Lv1/g;)V

    .line 138
    iput-object v3, v0, Le2/j;->e:Lv1/g;

    .line 140
    new-instance v3, Lv1/g;

    .line 142
    iget-object v4, v2, Le2/j;->f:Lv1/g;

    .line 144
    invoke-direct {v3, v4}, Lv1/g;-><init>(Lv1/g;)V

    .line 147
    iput-object v3, v0, Le2/j;->f:Lv1/g;

    .line 149
    iget-wide v3, v2, Le2/j;->g:J

    .line 151
    iput-wide v3, v0, Le2/j;->g:J

    .line 153
    iget-wide v3, v2, Le2/j;->h:J

    .line 155
    iput-wide v3, v0, Le2/j;->h:J

    .line 157
    iget-wide v3, v2, Le2/j;->i:J

    .line 159
    iput-wide v3, v0, Le2/j;->i:J

    .line 161
    new-instance v3, Lv1/d;

    .line 163
    iget-object v4, v2, Le2/j;->j:Lv1/d;

    .line 165
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 168
    sget-object v7, Lv1/p;->k:Lv1/p;

    .line 170
    iput-object v7, v3, Lv1/d;->a:Lv1/p;

    .line 172
    iput-wide v5, v3, Lv1/d;->f:J

    .line 174
    iput-wide v5, v3, Lv1/d;->g:J

    .line 176
    new-instance v5, Lv1/f;

    .line 178
    invoke-direct {v5}, Lv1/f;-><init>()V

    .line 181
    iput-object v5, v3, Lv1/d;->h:Lv1/f;

    .line 183
    iget-boolean v5, v4, Lv1/d;->b:Z

    .line 185
    iput-boolean v5, v3, Lv1/d;->b:Z

    .line 187
    iget-boolean v5, v4, Lv1/d;->c:Z

    .line 189
    iput-boolean v5, v3, Lv1/d;->c:Z

    .line 191
    iget-object v5, v4, Lv1/d;->a:Lv1/p;

    .line 193
    iput-object v5, v3, Lv1/d;->a:Lv1/p;

    .line 195
    iget-boolean v5, v4, Lv1/d;->d:Z

    .line 197
    iput-boolean v5, v3, Lv1/d;->d:Z

    .line 199
    iget-boolean v5, v4, Lv1/d;->e:Z

    .line 201
    iput-boolean v5, v3, Lv1/d;->e:Z

    .line 203
    iget-object v4, v4, Lv1/d;->h:Lv1/f;

    .line 205
    iput-object v4, v3, Lv1/d;->h:Lv1/f;

    .line 207
    iput-object v3, v0, Le2/j;->j:Lv1/d;

    .line 209
    iget v3, v2, Le2/j;->k:I

    .line 211
    iput v3, v0, Le2/j;->k:I

    .line 213
    iget v3, v2, Le2/j;->l:I

    .line 215
    iput v3, v0, Le2/j;->l:I

    .line 217
    iget-wide v3, v2, Le2/j;->m:J

    .line 219
    iput-wide v3, v0, Le2/j;->m:J

    .line 221
    iget-wide v3, v2, Le2/j;->n:J

    .line 223
    iput-wide v3, v0, Le2/j;->n:J

    .line 225
    iget-wide v3, v2, Le2/j;->o:J

    .line 227
    iput-wide v3, v0, Le2/j;->o:J

    .line 229
    iget-wide v3, v2, Le2/j;->p:J

    .line 231
    iput-wide v3, v0, Le2/j;->p:J

    .line 233
    iget-boolean v3, v2, Le2/j;->q:Z

    .line 235
    iput-boolean v3, v0, Le2/j;->q:Z

    .line 237
    iget v2, v2, Le2/j;->r:I

    .line 239
    iput v2, v0, Le2/j;->r:I

    .line 241
    iput-object v0, p0, Lv1/z;->b:Le2/j;

    .line 243
    iget-object v2, p0, Lv1/z;->a:Ljava/util/UUID;

    .line 245
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    iput-object v2, v0, Le2/j;->a:Ljava/lang/String;

    .line 251
    return-object v1
.end method
