# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzal;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# instance fields
.field zza:J

.field zzb:Z

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzan;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzen;

.field final synthetic zzf:Lkotlin/jvm/internal/v;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzan;Lcom/google/android/recaptcha/internal/zzen;Lkotlin/jvm/internal/v;LO3/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzal;->zze:Lcom/google/android/recaptcha/internal/zzen;

    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzal;->zzf:Lkotlin/jvm/internal/v;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQ3/i;-><init>(ILO3/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 6

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzal;

    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzal;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzal;->zze:Lcom/google/android/recaptcha/internal/zzen;

    .line 7
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzal;->zzf:Lkotlin/jvm/internal/v;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzal;-><init>(Lcom/google/android/recaptcha/internal/zzan;Lcom/google/android/recaptcha/internal/zzen;Lkotlin/jvm/internal/v;LO3/d;)V

    .line 12
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lh4/F;

    .line 3
    check-cast p2, LO3/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzal;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzal;

    .line 11
    sget-object p2, LK3/l;->a:LK3/l;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzal;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzc:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1c

    .line 9
    if-eq v1, v3, :cond_14

    .line 11
    iget-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzb:Z

    .line 13
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:J

    .line 15
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 18
    :goto_11
    move p1, v1

    .line 19
    goto/16 :goto_80

    .line 21
    :cond_14
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:J

    .line 23
    :try_start_16
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_30

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_4c

    .line 29
    :cond_1c
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 32
    const-wide/16 v4, 0x3e8

    .line 34
    move p1, v3

    .line 35
    :goto_22
    if-eqz p1, :cond_84

    .line 37
    :try_start_24
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    .line 39
    iput-wide v4, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:J

    .line 41
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzal;->zzc:I

    .line 43
    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzan;->zza(Lcom/google/android/recaptcha/internal/zzan;LO3/d;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-eq p1, v0, :cond_4b

    .line 49
    :goto_30
    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 51
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzan;->zzf()Lh4/s;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lh4/t;

    .line 59
    invoke-virtual {v1, p1}, Lh4/w0;->F(Ljava/lang/Object;)Z

    .line 62
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    .line 64
    sget-object v1, Lcom/google/android/recaptcha/internal/zzao;->zzc:Lcom/google/android/recaptcha/internal/zzao;

    .line 66
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzan;->zzh(Lcom/google/android/recaptcha/internal/zzan;Lcom/google/android/recaptcha/internal/zzao;)V

    .line 69
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzal;->zze:Lcom/google/android/recaptcha/internal/zzen;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzen;->zza()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_49} :catch_1a

    .line 74
    move p1, v2

    .line 75
    goto :goto_22

    .line 76
    :cond_4b
    return-object v0

    .line 77
    :goto_4c
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzf:Lkotlin/jvm/internal/v;

    .line 79
    iput-object p1, v1, Lkotlin/jvm/internal/v;->a:Ljava/lang/Object;

    .line 81
    instance-of v1, p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 83
    if-eqz v1, :cond_6d

    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 88
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    .line 91
    move-result v1

    .line 92
    const/16 v6, -0x64

    .line 94
    if-eq v1, v6, :cond_6f

    .line 96
    const/16 v6, -0x12

    .line 98
    if-eq v1, v6, :cond_6f

    .line 100
    const/16 v6, -0xc

    .line 102
    if-eq v1, v6, :cond_6f

    .line 104
    const/4 v6, -0x8

    .line 105
    if-eq v1, v6, :cond_6f

    .line 107
    const/4 v6, -0x3

    .line 108
    if-eq v1, v6, :cond_6f

    .line 110
    :cond_6d
    move v1, v2

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v1, v3

    .line 113
    :goto_70
    if-eqz v1, :cond_83

    .line 115
    iput-wide v4, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:J

    .line 117
    iput-boolean v3, p0, Lcom/google/android/recaptcha/internal/zzal;->zzb:Z

    .line 119
    const/4 p1, 0x2

    .line 120
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzc:I

    .line 122
    invoke-static {v4, v5, p0}, Lh4/G;->k(JLQ3/c;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    if-eq p1, v0, :cond_82

    .line 128
    goto :goto_11

    .line 129
    :goto_80
    add-long/2addr v4, v4

    .line 130
    goto :goto_22

    .line 131
    :cond_82
    return-object v0

    .line 132
    :cond_83
    throw p1

    .line 133
    :cond_84
    sget-object p1, LK3/l;->a:LK3/l;

    .line 135
    return-object p1
.end method
