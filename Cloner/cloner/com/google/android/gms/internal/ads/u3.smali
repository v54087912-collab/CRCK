.class public final Lcom/google/android/gms/internal/ads/u3;
.super Lcom/google/android/gms/internal/ads/i72;
.source "SourceFile"


# static fields
.field public static final o:[I


# instance fields
.field public l:Z

.field public m:Z

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/u3;->o:[I

    return-void
.end method


# virtual methods
.method public final m1(Lcom/google/android/gms/internal/ads/su0;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u3;->l:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_82

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/u3;->n:I

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    .line 16
    const-string v3, "video/x-flv"

    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v0, v4, :cond_39

    .line 21
    shr-int/2addr p1, v4

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/u3;->o:[I

    .line 24
    and-int/lit8 p1, p1, 0x3

    .line 26
    aget p1, v0, p1

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/ah2;

    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ah2;->i(Ljava/lang/String;)V

    .line 36
    const-string v3, "audio/mpeg"

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 41
    iput v1, v0, Lcom/google/android/gms/internal/ads/ah2;->D:I

    .line 43
    iput p1, v0, Lcom/google/android/gms/internal/ads/ah2;->E:I

    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/gi2;

    .line 47
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 50
    :goto_31
    check-cast v2, Lcom/google/android/gms/internal/ads/e3;

    .line 52
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 55
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/u3;->m:Z

    .line 57
    goto :goto_7f

    .line 58
    :cond_39
    const/4 p1, 0x7

    .line 59
    if-eq v0, p1, :cond_61

    .line 61
    const/16 v4, 0x8

    .line 63
    if-ne v0, v4, :cond_41

    .line 65
    goto :goto_61

    .line 66
    :cond_41
    const/16 p1, 0xa

    .line 68
    if-ne v0, p1, :cond_46

    .line 70
    goto :goto_7f

    .line 71
    :cond_46
    new-instance p1, Lcom/google/android/gms/internal/ads/x3;

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    move-result v1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    add-int/lit8 v1, v1, 0x1c

    .line 85
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    const-string v1, "Audio format not supported: "

    .line 90
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/x3;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_61
    :goto_61
    new-instance v4, Lcom/google/android/gms/internal/ads/ah2;

    .line 100
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 103
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ah2;->i(Ljava/lang/String;)V

    .line 106
    if-ne v0, p1, :cond_6e

    .line 108
    const-string p1, "audio/g711-alaw"

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const-string p1, "audio/g711-mlaw"

    .line 113
    :goto_70
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 116
    iput v1, v4, Lcom/google/android/gms/internal/ads/ah2;->D:I

    .line 118
    const/16 p1, 0x1f40

    .line 120
    iput p1, v4, Lcom/google/android/gms/internal/ads/ah2;->E:I

    .line 122
    new-instance p1, Lcom/google/android/gms/internal/ads/gi2;

    .line 124
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 127
    goto :goto_31

    .line 128
    :goto_7f
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/u3;->l:Z

    .line 130
    goto :goto_85

    .line 131
    :cond_82
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 134
    :goto_85
    return v1
.end method

.method public final n1(JLcom/google/android/gms/internal/ads/su0;)Z
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 4
    iget v2, v0, Lcom/google/android/gms/internal/ads/u3;->n:I

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne v2, v3, :cond_1e

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 15
    move-result v10

    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Lcom/google/android/gms/internal/ads/e3;

    .line 19
    invoke-interface {v6, v10, v1}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    move-wide/from16 v7, p1

    .line 27
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    .line 30
    return v5

    .line 31
    :cond_1e
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_6c

    .line 38
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/u3;->m:Z

    .line 40
    if-eqz v6, :cond_2a

    .line 42
    goto :goto_6c

    .line 43
    :cond_2a
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 46
    move-result v2

    .line 47
    new-array v6, v2, [B

    .line 49
    invoke-virtual {v1, v6, v3, v2}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/fu0;

    .line 54
    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/internal/ads/fu0;-><init>([BI)V

    .line 57
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/f2;->r(Lcom/google/android/gms/internal/ads/fu0;Z)Lu0/b;

    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/google/android/gms/internal/ads/ah2;

    .line 63
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 66
    const-string v7, "video/x-flv"

    .line 68
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/ah2;->i(Ljava/lang/String;)V

    .line 71
    const-string v7, "audio/mp4a-latm"

    .line 73
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 76
    iget-object v7, v1, Lu0/b;->c:Ljava/lang/Object;

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 80
    iput-object v7, v2, Lcom/google/android/gms/internal/ads/ah2;->i:Ljava/lang/String;

    .line 82
    iget v7, v1, Lu0/b;->b:I

    .line 84
    iput v7, v2, Lcom/google/android/gms/internal/ads/ah2;->D:I

    .line 86
    iget v1, v1, Lu0/b;->a:I

    .line 88
    iput v1, v2, Lcom/google/android/gms/internal/ads/ah2;->E:I

    .line 90
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ah2;->o:Ljava/util/List;

    .line 96
    new-instance v1, Lcom/google/android/gms/internal/ads/gi2;

    .line 98
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 101
    check-cast v4, Lcom/google/android/gms/internal/ads/e3;

    .line 103
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 106
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/u3;->m:Z

    .line 108
    return v3

    .line 109
    :cond_6c
    :goto_6c
    iget v6, v0, Lcom/google/android/gms/internal/ads/u3;->n:I

    .line 111
    const/16 v7, 0xa

    .line 113
    if-ne v6, v7, :cond_76

    .line 115
    if-ne v2, v5, :cond_75

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    return v3

    .line 119
    :cond_76
    :goto_76
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 122
    move-result v12

    .line 123
    move-object v8, v4

    .line 124
    check-cast v8, Lcom/google/android/gms/internal/ads/e3;

    .line 126
    invoke-interface {v8, v12, v1}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 129
    const/4 v11, 0x1

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    move-wide/from16 v9, p1

    .line 134
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    .line 137
    return v5
.end method
