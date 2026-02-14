# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzfs;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzgd;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzft;

.field final synthetic zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgd;Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/String;LO3/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzd:Lcom/google/android/recaptcha/internal/zzgd;

    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzfs;->zze:Lcom/google/android/recaptcha/internal/zzft;

    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzf:Ljava/lang/String;

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
    new-instance p1, Lcom/google/android/recaptcha/internal/zzfs;

    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzd:Lcom/google/android/recaptcha/internal/zzgd;

    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfs;->zze:Lcom/google/android/recaptcha/internal/zzft;

    .line 7
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzf:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzfs;-><init>(Lcom/google/android/recaptcha/internal/zzgd;Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/String;LO3/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfs;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzfs;

    .line 11
    sget-object p2, LK3/l;->a:LK3/l;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzfs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzc:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1c

    .line 8
    if-eq v1, v2, :cond_e

    .line 10
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 13
    goto/16 :goto_82

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzb:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/google/android/recaptcha/internal/zzjh;

    .line 19
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfs;->zza:Ljava/lang/Object;

    .line 21
    check-cast v2, Lcom/google/android/recaptcha/internal/zzub;

    .line 23
    :try_start_16
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_5d

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_6f

    .line 29
    :cond_1c
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzd:Lcom/google/android/recaptcha/internal/zzgd;

    .line 34
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbn;

    .line 36
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzbn;-><init>()V

    .line 39
    iput-object v1, p1, Lcom/google/android/recaptcha/internal/zzgd;->zza:Lcom/google/android/recaptcha/internal/zzbn;

    .line 41
    :try_start_28
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzf:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzh()Lcom/google/android/recaptcha/internal/zzkh;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzj(Ljava/lang/CharSequence;)[B

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzub;->zzi([B)Lcom/google/android/recaptcha/internal/zzub;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzub;->zzf()Lcom/google/android/recaptcha/internal/zztl;

    .line 58
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfs;->zze:Lcom/google/android/recaptcha/internal/zzft;

    .line 60
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzft;->zzb(Lcom/google/android/recaptcha/internal/zzft;)Lcom/google/android/recaptcha/internal/zzhx;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, p1}, Lcom/google/android/recaptcha/internal/zzhx;->zza(Lcom/google/android/recaptcha/internal/zzub;)Lcom/google/android/recaptcha/internal/zztz;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjh;->zzb()Lcom/google/android/recaptcha/internal/zzjh;

    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzfs;->zze:Lcom/google/android/recaptcha/internal/zzft;

    .line 74
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zztz;->zzi()Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzd:Lcom/google/android/recaptcha/internal/zzgd;

    .line 80
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfs;->zza:Ljava/lang/Object;

    .line 82
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzb:Ljava/lang/Object;

    .line 84
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzc:I

    .line 86
    invoke-static {v4, v1, v5, p0}, Lcom/google/android/recaptcha/internal/zzft;->zzc(Lcom/google/android/recaptcha/internal/zzft;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzgd;LO3/d;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    if-eq v1, v0, :cond_81

    .line 92
    move-object v2, p1

    .line 93
    move-object v1, v3

    .line 94
    :goto_5d
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjh;->zzf()Lcom/google/android/recaptcha/internal/zzjh;

    .line 97
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzjh;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 102
    move-result-wide v3

    .line 103
    new-instance p1, Ljava/lang/Long;

    .line 105
    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 108
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzub;->zzf()Lcom/google/android/recaptcha/internal/zztl;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_6e} :catch_1a

    .line 111
    goto :goto_82

    .line 112
    :goto_6f
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfs;->zze:Lcom/google/android/recaptcha/internal/zzft;

    .line 114
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzd:Lcom/google/android/recaptcha/internal/zzgd;

    .line 116
    const/4 v3, 0x0

    .line 117
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzfs;->zza:Ljava/lang/Object;

    .line 119
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzb:Ljava/lang/Object;

    .line 121
    const/4 v3, 0x2

    .line 122
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzc:I

    .line 124
    invoke-static {v1, p1, v2, p0}, Lcom/google/android/recaptcha/internal/zzft;->zzd(Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzgd;LO3/d;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_82

    .line 130
    :cond_81
    return-object v0

    .line 131
    :cond_82
    :goto_82
    sget-object p1, LK3/l;->a:LK3/l;

    .line 133
    return-object p1
.end method
