# classes.dex

.class public abstract Landroidx/work/h$a;
.super Ljava/lang/Object;
.source "WorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/h$a<",
        "**>;W:",
        "Landroidx/work/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Lorg/sz2;

.field public c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerClass"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Landroidx/work/h;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/h$a;->b()Landroidx/work/h;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/h$a;->b:Lorg/sz2;

    .line 7
    iget-object v1, v1, Lorg/sz2;->j:Lorg/qs;

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v3, 0x18

    .line 13
    if-lt v2, v3, :cond_19

    .line 15
    iget-object v3, v1, Lorg/qs;->h:Lorg/lt;

    .line 17
    iget-object v3, v3, Lorg/lt;->a:Ljava/util/HashSet;

    .line 19
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_19

    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    iget-boolean v3, v1, Lorg/qs;->d:Z

    .line 28
    if-nez v3, :cond_2c

    .line 30
    iget-boolean v3, v1, Lorg/qs;->b:Z

    .line 32
    if-nez v3, :cond_2c

    .line 34
    const/16 v3, 0x17

    .line 36
    if-lt v2, v3, :cond_2a

    .line 38
    iget-boolean v1, v1, Lorg/qs;->c:Z

    .line 40
    if-eqz v1, :cond_2a

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :goto_2c
    const/4 v1, 0x1

    .line 46
    :goto_2d
    iget-object v2, p0, Landroidx/work/h$a;->b:Lorg/sz2;

    .line 48
    iget-boolean v2, v2, Lorg/sz2;->q:Z

    .line 50
    if-eqz v2, :cond_3e

    .line 52
    if-nez v1, :cond_36

    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_3e
    :goto_3e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Landroidx/work/h$a;->a:Ljava/util/UUID;

    .line 69
    new-instance v1, Lorg/sz2;

    .line 71
    iget-object v2, p0, Landroidx/work/h$a;->b:Lorg/sz2;

    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    sget-object v3, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 78
    iput-object v3, v1, Lorg/sz2;->b:Landroidx/work/WorkInfo$State;

    .line 80
    sget-object v3, Landroidx/work/c;->c:Landroidx/work/c;

    .line 82
    iput-object v3, v1, Lorg/sz2;->e:Landroidx/work/c;

    .line 84
    iput-object v3, v1, Lorg/sz2;->f:Landroidx/work/c;

    .line 86
    sget-object v3, Lorg/qs;->i:Lorg/qs;

    .line 88
    iput-object v3, v1, Lorg/sz2;->j:Lorg/qs;

    .line 90
    sget-object v3, Landroidx/work/BackoffPolicy;->a:Landroidx/work/BackoffPolicy;

    .line 92
    iput-object v3, v1, Lorg/sz2;->l:Landroidx/work/BackoffPolicy;

    .line 94
    const-wide/16 v3, 0x7530

    .line 96
    iput-wide v3, v1, Lorg/sz2;->m:J

    .line 98
    const-wide/16 v3, -0x1

    .line 100
    iput-wide v3, v1, Lorg/sz2;->p:J

    .line 102
    sget-object v5, Landroidx/work/OutOfQuotaPolicy;->a:Landroidx/work/OutOfQuotaPolicy;

    .line 104
    iput-object v5, v1, Lorg/sz2;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 106
    iget-object v5, v2, Lorg/sz2;->a:Ljava/lang/String;

    .line 108
    iput-object v5, v1, Lorg/sz2;->a:Ljava/lang/String;

    .line 110
    iget-object v5, v2, Lorg/sz2;->c:Ljava/lang/String;

    .line 112
    iput-object v5, v1, Lorg/sz2;->c:Ljava/lang/String;

    .line 114
    iget-object v5, v2, Lorg/sz2;->b:Landroidx/work/WorkInfo$State;

    .line 116
    iput-object v5, v1, Lorg/sz2;->b:Landroidx/work/WorkInfo$State;

    .line 118
    iget-object v5, v2, Lorg/sz2;->d:Ljava/lang/String;

    .line 120
    iput-object v5, v1, Lorg/sz2;->d:Ljava/lang/String;

    .line 122
    new-instance v5, Landroidx/work/c;

    .line 124
    iget-object v6, v2, Lorg/sz2;->e:Landroidx/work/c;

    .line 126
    invoke-direct {v5, v6}, Landroidx/work/c;-><init>(Landroidx/work/c;)V

    .line 129
    iput-object v5, v1, Lorg/sz2;->e:Landroidx/work/c;

    .line 131
    new-instance v5, Landroidx/work/c;

    .line 133
    iget-object v6, v2, Lorg/sz2;->f:Landroidx/work/c;

    .line 135
    invoke-direct {v5, v6}, Landroidx/work/c;-><init>(Landroidx/work/c;)V

    .line 138
    iput-object v5, v1, Lorg/sz2;->f:Landroidx/work/c;

    .line 140
    iget-wide v5, v2, Lorg/sz2;->g:J

    .line 142
    iput-wide v5, v1, Lorg/sz2;->g:J

    .line 144
    iget-wide v5, v2, Lorg/sz2;->h:J

    .line 146
    iput-wide v5, v1, Lorg/sz2;->h:J

    .line 148
    iget-wide v5, v2, Lorg/sz2;->i:J

    .line 150
    iput-wide v5, v1, Lorg/sz2;->i:J

    .line 152
    new-instance v5, Lorg/qs;

    .line 154
    iget-object v6, v2, Lorg/sz2;->j:Lorg/qs;

    .line 156
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 159
    sget-object v7, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    .line 161
    iput-object v7, v5, Lorg/qs;->a:Landroidx/work/NetworkType;

    .line 163
    iput-wide v3, v5, Lorg/qs;->f:J

    .line 165
    iput-wide v3, v5, Lorg/qs;->g:J

    .line 167
    new-instance v3, Lorg/lt;

    .line 169
    invoke-direct {v3}, Lorg/lt;-><init>()V

    .line 172
    iput-object v3, v5, Lorg/qs;->h:Lorg/lt;

    .line 174
    iget-boolean v3, v6, Lorg/qs;->b:Z

    .line 176
    iput-boolean v3, v5, Lorg/qs;->b:Z

    .line 178
    iget-boolean v3, v6, Lorg/qs;->c:Z

    .line 180
    iput-boolean v3, v5, Lorg/qs;->c:Z

    .line 182
    iget-object v3, v6, Lorg/qs;->a:Landroidx/work/NetworkType;

    .line 184
    iput-object v3, v5, Lorg/qs;->a:Landroidx/work/NetworkType;

    .line 186
    iget-boolean v3, v6, Lorg/qs;->d:Z

    .line 188
    iput-boolean v3, v5, Lorg/qs;->d:Z

    .line 190
    iget-boolean v3, v6, Lorg/qs;->e:Z

    .line 192
    iput-boolean v3, v5, Lorg/qs;->e:Z

    .line 194
    iget-object v3, v6, Lorg/qs;->h:Lorg/lt;

    .line 196
    iput-object v3, v5, Lorg/qs;->h:Lorg/lt;

    .line 198
    iput-object v5, v1, Lorg/sz2;->j:Lorg/qs;

    .line 200
    iget v3, v2, Lorg/sz2;->k:I

    .line 202
    iput v3, v1, Lorg/sz2;->k:I

    .line 204
    iget-object v3, v2, Lorg/sz2;->l:Landroidx/work/BackoffPolicy;

    .line 206
    iput-object v3, v1, Lorg/sz2;->l:Landroidx/work/BackoffPolicy;

    .line 208
    iget-wide v3, v2, Lorg/sz2;->m:J

    .line 210
    iput-wide v3, v1, Lorg/sz2;->m:J

    .line 212
    iget-wide v3, v2, Lorg/sz2;->n:J

    .line 214
    iput-wide v3, v1, Lorg/sz2;->n:J

    .line 216
    iget-wide v3, v2, Lorg/sz2;->o:J

    .line 218
    iput-wide v3, v1, Lorg/sz2;->o:J

    .line 220
    iget-wide v3, v2, Lorg/sz2;->p:J

    .line 222
    iput-wide v3, v1, Lorg/sz2;->p:J

    .line 224
    iget-boolean v3, v2, Lorg/sz2;->q:Z

    .line 226
    iput-boolean v3, v1, Lorg/sz2;->q:Z

    .line 228
    iget-object v2, v2, Lorg/sz2;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 230
    iput-object v2, v1, Lorg/sz2;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 232
    iput-object v1, p0, Landroidx/work/h$a;->b:Lorg/sz2;

    .line 234
    iget-object v2, p0, Landroidx/work/h$a;->a:Ljava/util/UUID;

    .line 236
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    iput-object v2, v1, Lorg/sz2;->a:Ljava/lang/String;

    .line 242
    return-object v0
.end method

.method public abstract b()Landroidx/work/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation
.end method
