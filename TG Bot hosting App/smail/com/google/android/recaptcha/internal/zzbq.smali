# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzbq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbq;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbq;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzbq;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(LX3/l;JJDLX3/l;LO3/d;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p9

    .line 3
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzbp;

    .line 5
    if-eqz v1, :cond_17

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/recaptcha/internal/zzbp;

    .line 10
    iget v2, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_17

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbp;

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-direct {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzbp;-><init>(Lcom/google/android/recaptcha/internal/zzbq;LO3/d;)V

    .line 31
    :goto_1e
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzf:Ljava/lang/Object;

    .line 33
    sget-object v3, LP3/a;->a:LP3/a;

    .line 35
    iget v4, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_62

    .line 41
    if-eq v4, v6, :cond_4e

    .line 43
    if-ne v4, v5, :cond_46

    .line 45
    iget-wide v7, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzd:J

    .line 47
    iget-wide v9, v1, Lcom/google/android/recaptcha/internal/zzbp;->zze:D

    .line 49
    iget-wide v11, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzc:J

    .line 51
    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Ljava/lang/Object;

    .line 53
    check-cast v4, LX3/l;

    .line 55
    iget-object v13, v1, Lcom/google/android/recaptcha/internal/zzbp;->zza:Ljava/lang/Object;

    .line 57
    check-cast v13, LX3/l;

    .line 59
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 62
    :goto_3d
    move-object v15, v13

    .line 63
    move-object v13, v1

    .line 64
    move-object v1, v15

    .line 65
    move-wide/from16 v16, v9

    .line 67
    move-wide v9, v11

    .line 68
    move-wide/from16 v11, v16

    .line 70
    goto :goto_70

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_4e
    iget-wide v7, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzd:J

    .line 81
    iget-wide v9, v1, Lcom/google/android/recaptcha/internal/zzbp;->zze:D

    .line 83
    iget-wide v11, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzc:J

    .line 85
    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Ljava/lang/Object;

    .line 87
    check-cast v4, LX3/l;

    .line 89
    iget-object v13, v1, Lcom/google/android/recaptcha/internal/zzbp;->zza:Ljava/lang/Object;

    .line 91
    check-cast v13, LX3/l;

    .line 93
    :try_start_5c
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_60

    .line 96
    goto :goto_83

    .line 97
    :catch_60
    move-exception v0

    .line 98
    goto :goto_8d

    .line 99
    :cond_62
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 102
    move-wide/from16 v7, p2

    .line 104
    move-wide/from16 v9, p4

    .line 106
    move-wide/from16 v11, p6

    .line 108
    move-object/from16 v4, p8

    .line 110
    move-object v13, v1

    .line 111
    move-object/from16 v1, p1

    .line 113
    :goto_70
    :try_start_70
    iput-object v1, v13, Lcom/google/android/recaptcha/internal/zzbp;->zza:Ljava/lang/Object;

    .line 115
    iput-object v4, v13, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Ljava/lang/Object;

    .line 117
    iput-wide v9, v13, Lcom/google/android/recaptcha/internal/zzbp;->zzc:J

    .line 119
    iput-wide v11, v13, Lcom/google/android/recaptcha/internal/zzbp;->zze:D

    .line 121
    iput-wide v7, v13, Lcom/google/android/recaptcha/internal/zzbp;->zzd:J

    .line 123
    iput v6, v13, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    .line 125
    invoke-interface {v4, v13}, LX3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_80} :catch_84

    .line 129
    if-ne v0, v3, :cond_83

    .line 131
    return-object v3

    .line 132
    :cond_83
    :goto_83
    return-object v0

    .line 133
    :catch_84
    move-exception v0

    .line 134
    move-object v15, v13

    .line 135
    move-object v13, v1

    .line 136
    move-object v1, v15

    .line 137
    move-wide/from16 v16, v9

    .line 139
    move-wide v9, v11

    .line 140
    move-wide/from16 v11, v16

    .line 142
    :goto_8d
    invoke-interface {v13, v0}, LX3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v14

    .line 146
    check-cast v14, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_b5

    .line 154
    long-to-double v7, v7

    .line 155
    mul-double/2addr v7, v9

    .line 156
    double-to-long v7, v7

    .line 157
    cmp-long v0, v7, v11

    .line 159
    if-lez v0, :cond_a1

    .line 161
    move-wide v7, v11

    .line 162
    :cond_a1
    iput-object v13, v1, Lcom/google/android/recaptcha/internal/zzbp;->zza:Ljava/lang/Object;

    .line 164
    iput-object v4, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Ljava/lang/Object;

    .line 166
    iput-wide v11, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzc:J

    .line 168
    iput-wide v9, v1, Lcom/google/android/recaptcha/internal/zzbp;->zze:D

    .line 170
    iput-wide v7, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzd:J

    .line 172
    iput v5, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    .line 174
    invoke-static {v7, v8, v1}, Lh4/G;->k(JLQ3/c;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    if-eq v0, v3, :cond_b4

    .line 180
    goto :goto_3d

    .line 181
    :cond_b4
    return-object v3

    .line 182
    :cond_b5
    throw v0
.end method
