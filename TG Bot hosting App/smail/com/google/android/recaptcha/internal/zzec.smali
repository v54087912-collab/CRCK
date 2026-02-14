# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzcn;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzdt;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzek;

.field private zzc:Lh4/s;

.field private zzd:Lcom/google/android/recaptcha/internal/zzbd;

.field private zze:Lcom/google/android/recaptcha/internal/zzsc;

.field private zzf:Lcom/google/android/recaptcha/internal/zzcm;

.field private final zzg:Lcom/google/android/recaptcha/internal/zzbi;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdt;Lcom/google/android/recaptcha/internal/zzbi;Lcom/google/android/recaptcha/internal/zzek;Lcom/google/android/recaptcha/internal/zzbo;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzec;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 6
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzec;->zzg:Lcom/google/android/recaptcha/internal/zzbi;

    .line 8
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    .line 10
    invoke-static {}, Lh4/G;->a()Lh4/t;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzec;->zzc:Lh4/s;

    .line 16
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzd()Lcom/google/android/recaptcha/internal/zzcl;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzec;->zzf:Lcom/google/android/recaptcha/internal/zzcm;

    .line 22
    return-void
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzec;)Lcom/google/android/recaptcha/internal/zzdt;
    .registers 1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzec;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    return-object p0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzec;)Lcom/google/android/recaptcha/internal/zzek;
    .registers 1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzec;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzec;LX3/l;LO3/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzec;->zzl(LX3/l;LO3/d;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final synthetic zzf(Lcom/google/android/recaptcha/internal/zzec;JLO3/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-wide/16 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzec;->zzm(JLO3/d;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic zzg(Lcom/google/android/recaptcha/internal/zzec;)Lh4/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzec;->zzc:Lh4/s;

    .line 3
    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/recaptcha/internal/zzec;Lcom/google/android/recaptcha/internal/zzsc;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzec;->zze:Lcom/google/android/recaptcha/internal/zzsc;

    return-void
.end method

.method public static final synthetic zzi(Lcom/google/android/recaptcha/internal/zzec;Lcom/google/android/recaptcha/internal/zzbd;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzec;->zzd:Lcom/google/android/recaptcha/internal/zzbd;

    return-void
.end method

.method public static final synthetic zzj(Lcom/google/android/recaptcha/internal/zzec;Lcom/google/android/recaptcha/internal/zzcm;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzec;->zzf:Lcom/google/android/recaptcha/internal/zzcm;

    return-void
.end method

.method public static final synthetic zzk(Lcom/google/android/recaptcha/internal/zzec;Ljava/lang/Exception;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzec;->zzo(Ljava/lang/Exception;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final zzl(LX3/l;LO3/d;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzdv;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzdv;

    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdv;->zzc:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzdv;->zzc:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdv;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzdv;-><init>(Lcom/google/android/recaptcha/internal/zzec;LO3/d;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzdv;->zza:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzdv;->zzc:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 34
    if-ne v2, v3, :cond_29

    .line 36
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzdv;->zzd:Lcom/google/android/recaptcha/internal/zzbn;

    .line 38
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 41
    goto :goto_44

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 53
    new-instance p2, Lcom/google/android/recaptcha/internal/zzbn;

    .line 55
    invoke-direct {p2}, Lcom/google/android/recaptcha/internal/zzbn;-><init>()V

    .line 58
    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzdv;->zzd:Lcom/google/android/recaptcha/internal/zzbn;

    .line 60
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzdv;->zzc:I

    .line 62
    invoke-interface {p1, v0}, LX3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-eq p1, v1, :cond_53

    .line 68
    move-object p1, p2

    .line 69
    :goto_44
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbn;->zzc()V

    .line 72
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbn;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 77
    move-result-wide p1

    .line 78
    new-instance v0, Ljava/lang/Long;

    .line 80
    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 83
    return-object v0

    .line 84
    :cond_53
    return-object v1
.end method

.method private final zzm(JLO3/d;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Lcom/google/android/recaptcha/internal/zzdw;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzdw;

    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdw;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/google/android/recaptcha/internal/zzdw;-><init>(Lcom/google/android/recaptcha/internal/zzec;LO3/d;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/google/android/recaptcha/internal/zzdw;->zzb:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_41

    .line 36
    if-eq v2, v4, :cond_39

    .line 38
    if-ne v2, v3, :cond_31

    .line 40
    iget-wide p1, v0, Lcom/google/android/recaptcha/internal/zzdw;->zza:J

    .line 42
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzdw;->zze:Lcom/google/android/recaptcha/internal/zzec;

    .line 44
    :try_start_2b
    invoke-static {p3}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_63

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto :goto_82

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    iget-wide p1, v0, Lcom/google/android/recaptcha/internal/zzdw;->zza:J

    .line 60
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzdw;->zze:Lcom/google/android/recaptcha/internal/zzec;

    .line 62
    invoke-static {p3}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 65
    goto :goto_51

    .line 66
    :cond_41
    invoke-static {p3}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 69
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzdw;->zze:Lcom/google/android/recaptcha/internal/zzec;

    .line 71
    iput-wide p1, v0, Lcom/google/android/recaptcha/internal/zzdw;->zza:J

    .line 73
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzec;->zzn(JLO3/d;)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    if-eq p3, v1, :cond_b8

    .line 81
    move-object v2, p0

    .line 82
    :goto_51
    :try_start_51
    new-instance p3, Lcom/google/android/recaptcha/internal/zzdy;

    .line 84
    invoke-direct {p3, p1, p2, v2, v5}, Lcom/google/android/recaptcha/internal/zzdy;-><init>(JLcom/google/android/recaptcha/internal/zzec;LO3/d;)V

    .line 87
    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzdw;->zze:Lcom/google/android/recaptcha/internal/zzec;

    .line 89
    iput-wide p1, v0, Lcom/google/android/recaptcha/internal/zzdw;->zza:J

    .line 91
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

    .line 93
    invoke-direct {v2, p3, v0}, Lcom/google/android/recaptcha/internal/zzec;->zzl(LX3/l;LO3/d;)Ljava/lang/Object;

    .line 96
    move-result-object p3
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_60} :catch_80

    .line 97
    if-eq p3, v1, :cond_b8

    .line 99
    move-object v0, v2

    .line 100
    :goto_63
    :try_start_63
    check-cast p3, Ljava/lang/Number;

    .line 102
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 105
    move-result-wide v1
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_69} :catch_2f

    .line 106
    sub-long/2addr p1, v1

    .line 107
    const-wide/16 v1, 0x1f4

    .line 109
    cmp-long p3, p1, v1

    .line 111
    if-ltz p3, :cond_76

    .line 113
    new-instance p3, Ljava/lang/Long;

    .line 115
    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 118
    return-object p3

    .line 119
    :cond_76
    :try_start_76
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    .line 121
    sget-object p2, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    .line 123
    sget-object p3, Lcom/google/android/recaptcha/internal/zzba;->zzar:Lcom/google/android/recaptcha/internal/zzba;

    .line 125
    invoke-direct {p1, p2, p3, v5}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 128
    throw p1
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_80} :catch_2f

    .line 129
    :catch_80
    move-exception p1

    .line 130
    move-object v0, v2

    .line 131
    :goto_82
    instance-of p2, p1, Lcom/google/android/recaptcha/internal/zzbd;

    .line 133
    if-eqz p2, :cond_89

    .line 135
    move-object v5, p1

    .line 136
    check-cast v5, Lcom/google/android/recaptcha/internal/zzbd;

    .line 138
    :cond_89
    if-nez v5, :cond_98

    .line 140
    new-instance v5, Lcom/google/android/recaptcha/internal/zzbd;

    .line 142
    sget-object p2, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    .line 144
    sget-object p3, Lcom/google/android/recaptcha/internal/zzba;->zzar:Lcom/google/android/recaptcha/internal/zzba;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v5, p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 153
    :cond_98
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzec;->zzf:Lcom/google/android/recaptcha/internal/zzcm;

    .line 155
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zza()Lcom/google/android/recaptcha/internal/zzci;

    .line 158
    move-result-object p2

    .line 159
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_b2

    .line 165
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzec;->zzf:Lcom/google/android/recaptcha/internal/zzcm;

    .line 167
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 170
    move-result-object p2

    .line 171
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_b1

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    throw v5

    .line 179
    :cond_b2
    :goto_b2
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzec;->zzd:Lcom/google/android/recaptcha/internal/zzbd;

    .line 181
    if-eqz p1, :cond_b7

    .line 183
    move-object v5, p1

    .line 184
    :cond_b7
    throw v5

    .line 185
    :cond_b8
    return-object v1
.end method

.method private final zzn(JLO3/d;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzf:Lcom/google/android/recaptcha/internal/zzcm;

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzb()Lcom/google/android/recaptcha/internal/zzcj;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p3

    .line 11
    sget-object v0, LK3/l;->a:LK3/l;

    .line 13
    if-nez p3, :cond_51

    .line 15
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzf:Lcom/google/android/recaptcha/internal/zzcm;

    .line 17
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1b

    .line 27
    goto :goto_51

    .line 28
    :cond_1b
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzf:Lcom/google/android/recaptcha/internal/zzcm;

    .line 30
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zza()Lcom/google/android/recaptcha/internal/zzci;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_30

    .line 40
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzd:Lcom/google/android/recaptcha/internal/zzbd;

    .line 42
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzec;->zzo(Ljava/lang/Exception;)Z

    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_30

    .line 48
    return-object v0

    .line 49
    :cond_30
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzf:Lcom/google/android/recaptcha/internal/zzcm;

    .line 55
    invoke-static {}, Lh4/G;->a()Lh4/t;

    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzc:Lh4/s;

    .line 61
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzg:Lcom/google/android/recaptcha/internal/zzbi;

    .line 63
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzbi;->zza()Lh4/F;

    .line 66
    move-result-object p3

    .line 67
    new-instance v7, Lcom/google/android/recaptcha/internal/zzeb;

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v1, v7

    .line 71
    move-object v2, p0

    .line 72
    move-wide v4, p1

    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzeb;-><init>(Lcom/google/android/recaptcha/internal/zzec;Lh4/s;JLO3/d;)V

    .line 76
    const/4 p1, 0x0

    .line 77
    const/4 p2, 0x0

    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-static {p3, p1, p2, v7, v1}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 82
    :cond_51
    :goto_51
    return-object v0
.end method

.method private static final zzo(Ljava/lang/Exception;)Z
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzbd;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2e

    .line 6
    check-cast p0, Lcom/google/android/recaptcha/internal/zzbd;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbd;->zzb()Lcom/google/android/recaptcha/internal/zzbb;

    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Lcom/google/android/recaptcha/internal/zzbb;

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2c

    .line 20
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbd;->zzb()Lcom/google/android/recaptcha/internal/zzbb;

    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbb;->zze:Lcom/google/android/recaptcha/internal/zzbb;

    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2c

    .line 32
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbd;->zzb()Lcom/google/android/recaptcha/internal/zzbb;

    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzf:Lcom/google/android/recaptcha/internal/zzbb;

    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2c

    .line 44
    return v1

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_2e
    return v1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;JLO3/d;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p5

    .line 5
    instance-of v2, v0, Lcom/google/android/recaptcha/internal/zzdu;

    .line 7
    if-eqz v2, :cond_18

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/google/android/recaptcha/internal/zzdu;

    .line 12
    iget v3, v2, Lcom/google/android/recaptcha/internal/zzdu;->zzd:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_18

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/google/android/recaptcha/internal/zzdu;->zzd:I

    .line 23
    :goto_16
    move-object v8, v2

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v2, Lcom/google/android/recaptcha/internal/zzdu;

    .line 27
    invoke-direct {v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzdu;-><init>(Lcom/google/android/recaptcha/internal/zzec;LO3/d;)V

    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v0, v8, Lcom/google/android/recaptcha/internal/zzdu;->zzb:Ljava/lang/Object;

    .line 33
    sget-object v2, LP3/a;->a:LP3/a;

    .line 35
    iget v3, v8, Lcom/google/android/recaptcha/internal/zzdu;->zzd:I

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v3, :cond_61

    .line 42
    if-eq v3, v6, :cond_54

    .line 44
    if-eq v3, v5, :cond_46

    .line 46
    if-ne v3, v4, :cond_3e

    .line 48
    iget-object v2, v8, Lcom/google/android/recaptcha/internal/zzdu;->zzf:Ljava/lang/String;

    .line 50
    iget-object v3, v8, Lcom/google/android/recaptcha/internal/zzdu;->zze:Lcom/google/android/recaptcha/internal/zzec;

    .line 52
    :try_start_33
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_36
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_33 .. :try_end_36} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_38

    .line 55
    goto/16 :goto_c8

    .line 57
    :catch_38
    move-exception v0

    .line 58
    goto/16 :goto_d5

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    goto/16 :goto_e3

    .line 63
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_46
    iget-wide v5, v8, Lcom/google/android/recaptcha/internal/zzdu;->zza:D

    .line 73
    iget-object v3, v8, Lcom/google/android/recaptcha/internal/zzdu;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 75
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzdu;->zzf:Ljava/lang/String;

    .line 77
    iget-object v9, v8, Lcom/google/android/recaptcha/internal/zzdu;->zze:Lcom/google/android/recaptcha/internal/zzec;

    .line 79
    :try_start_4e
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_51
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_4e .. :try_end_51} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_38

    .line 82
    move-object v10, v9

    .line 83
    move-object v9, v7

    .line 84
    goto :goto_a5

    .line 85
    :cond_54
    iget-object v3, v8, Lcom/google/android/recaptcha/internal/zzdu;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 87
    iget-object v6, v8, Lcom/google/android/recaptcha/internal/zzdu;->zzf:Ljava/lang/String;

    .line 89
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzdu;->zze:Lcom/google/android/recaptcha/internal/zzec;

    .line 91
    :try_start_5a
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_5d
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_5a .. :try_end_5d} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5d} :catch_38

    .line 94
    move-object v15, v6

    .line 95
    move-object v6, v0

    .line 96
    move-object v0, v15

    .line 97
    goto :goto_7a

    .line 98
    :cond_61
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 101
    :try_start_64
    iput-object v1, v8, Lcom/google/android/recaptcha/internal/zzdu;->zze:Lcom/google/android/recaptcha/internal/zzec;

    .line 103
    move-object/from16 v0, p1

    .line 105
    iput-object v0, v8, Lcom/google/android/recaptcha/internal/zzdu;->zzf:Ljava/lang/String;

    .line 107
    move-object/from16 v3, p2

    .line 109
    iput-object v3, v8, Lcom/google/android/recaptcha/internal/zzdu;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 111
    iput v6, v8, Lcom/google/android/recaptcha/internal/zzdu;->zzd:I

    .line 113
    move-wide/from16 v6, p3

    .line 115
    invoke-direct {v1, v6, v7, v8}, Lcom/google/android/recaptcha/internal/zzec;->zzm(JLO3/d;)Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    if-ne v6, v2, :cond_79

    .line 121
    return-object v2

    .line 122
    :cond_79
    move-object v7, v1

    .line 123
    :goto_7a
    check-cast v6, Ljava/lang/Number;

    .line 125
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 128
    move-result-wide v9

    .line 129
    long-to-double v9, v9

    .line 130
    iget-object v6, v7, Lcom/google/android/recaptcha/internal/zzec;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 132
    const-wide v11, 0x3fdccccccccccccdL  # 0.45

    .line 137
    mul-double/2addr v11, v9

    .line 138
    iput-object v7, v8, Lcom/google/android/recaptcha/internal/zzdu;->zze:Lcom/google/android/recaptcha/internal/zzec;

    .line 140
    iput-object v0, v8, Lcom/google/android/recaptcha/internal/zzdu;->zzf:Ljava/lang/String;

    .line 142
    iput-object v3, v8, Lcom/google/android/recaptcha/internal/zzdu;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 144
    const-wide v13, 0x3fe199999999999aL  # 0.55

    .line 149
    mul-double/2addr v9, v13

    .line 150
    iput-wide v9, v8, Lcom/google/android/recaptcha/internal/zzdu;->zza:D

    .line 152
    iput v5, v8, Lcom/google/android/recaptcha/internal/zzdu;->zzd:I

    .line 154
    double-to-long v11, v11

    .line 155
    invoke-virtual {v6, v0, v11, v12, v8}, Lcom/google/android/recaptcha/internal/zzdt;->zzl(Ljava/lang/String;JLO3/d;)Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    if-eq v5, v2, :cond_d4

    .line 161
    move-wide v15, v9

    .line 162
    move-object v9, v0

    .line 163
    move-object v0, v5

    .line 164
    move-object v10, v7

    .line 165
    move-wide v5, v15

    .line 166
    :goto_a5
    check-cast v0, Lcom/google/android/recaptcha/internal/zzsi;

    .line 168
    iget-object v7, v10, Lcom/google/android/recaptcha/internal/zzec;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 170
    iget-object v11, v10, Lcom/google/android/recaptcha/internal/zzec;->zze:Lcom/google/android/recaptcha/internal/zzsc;

    .line 172
    const/4 v12, 0x0

    .line 173
    if-nez v11, :cond_af

    .line 175
    move-object v11, v12

    .line 176
    :cond_af
    invoke-virtual {v7, v3, v0, v11}, Lcom/google/android/recaptcha/internal/zzdt;->zzi(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzsi;Lcom/google/android/recaptcha/internal/zzsc;)Lcom/google/android/recaptcha/internal/zzsp;

    .line 179
    move-result-object v0

    .line 180
    iget-object v3, v10, Lcom/google/android/recaptcha/internal/zzec;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 182
    double-to-long v6, v5

    .line 183
    iput-object v10, v8, Lcom/google/android/recaptcha/internal/zzdu;->zze:Lcom/google/android/recaptcha/internal/zzec;

    .line 185
    iput-object v9, v8, Lcom/google/android/recaptcha/internal/zzdu;->zzf:Ljava/lang/String;

    .line 187
    iput-object v12, v8, Lcom/google/android/recaptcha/internal/zzdu;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 189
    iput v4, v8, Lcom/google/android/recaptcha/internal/zzdu;->zzd:I

    .line 191
    move-object v4, v0

    .line 192
    move-object v5, v9

    .line 193
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzdt;->zzm(Lcom/google/android/recaptcha/internal/zzsp;Ljava/lang/String;JLO3/d;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    if-eq v0, v2, :cond_d4

    .line 199
    move-object v2, v9

    .line 200
    move-object v3, v10

    .line 201
    :goto_c8
    check-cast v0, Lcom/google/android/recaptcha/internal/zzsr;

    .line 203
    iget-object v3, v3, Lcom/google/android/recaptcha/internal/zzec;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 205
    invoke-virtual {v3, v2, v0}, Lcom/google/android/recaptcha/internal/zzdt;->zzq(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzsr;)V

    .line 208
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsr;->zzj()Ljava/lang/String;

    .line 211
    move-result-object v0
    :try_end_d3
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_64 .. :try_end_d3} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_d3} :catch_38

    .line 212
    return-object v0

    .line 213
    :cond_d4
    return-object v2

    .line 214
    :goto_d5
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbd;

    .line 216
    sget-object v3, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 218
    sget-object v4, Lcom/google/android/recaptcha/internal/zzba;->zzay:Lcom/google/android/recaptcha/internal/zzba;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 227
    throw v2

    .line 228
    :goto_e3
    throw v0
.end method

.method public final zzb(JLO3/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzec;->zzn(JLO3/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    sget-object p2, LP3/a;->a:LP3/a;

    .line 7
    if-ne p1, p2, :cond_9

    .line 9
    return-object p1

    .line 10
    :cond_9
    sget-object p1, LK3/l;->a:LK3/l;

    .line 12
    return-object p1
.end method
