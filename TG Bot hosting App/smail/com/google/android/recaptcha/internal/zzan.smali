# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Lh4/s;

.field private final zzb:Lh4/F;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzek;

.field private final zzd:Lcom/google/android/play/core/integrity/StandardIntegrityManager;

.field private zze:Lcom/google/android/recaptcha/internal/zzao;

.field private zzf:J

.field private final zzg:Lq4/a;

.field private zzh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh4/F;Lcom/google/android/recaptcha/internal/zzek;Lcom/google/android/play/core/integrity/StandardIntegrityManager;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzan;->zzb:Lh4/F;

    .line 6
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzan;->zzc:Lcom/google/android/recaptcha/internal/zzek;

    .line 8
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 10
    sget-object p1, Lcom/google/android/recaptcha/internal/zzao;->zza:Lcom/google/android/recaptcha/internal/zzao;

    .line 12
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zze:Lcom/google/android/recaptcha/internal/zzao;

    .line 14
    invoke-static {}, Lq4/e;->a()Lq4/d;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzg:Lq4/a;

    .line 20
    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzan;LO3/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzan;->zzi(LO3/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzan;Ljava/lang/String;LO3/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzan;->zzj(Ljava/lang/String;LO3/d;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final synthetic zzg(Lcom/google/android/recaptcha/internal/zzan;)Lh4/F;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzan;->zzb:Lh4/F;

    .line 3
    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/recaptcha/internal/zzan;Lcom/google/android/recaptcha/internal/zzao;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zze:Lcom/google/android/recaptcha/internal/zzao;

    .line 3
    return-void
.end method

.method private final zzi(LO3/d;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzag;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzag;

    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzag;->zzc:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzag;->zzc:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzag;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzag;-><init>(Lcom/google/android/recaptcha/internal/zzan;LO3/d;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzag;->zza:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzag;->zzc:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 34
    if-ne v2, v3, :cond_27

    .line 36
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 39
    goto :goto_53

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    .line 54
    move-result-object p1

    .line 55
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzan;->zzf:J

    .line 57
    invoke-virtual {p1, v4, v5}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    .line 64
    move-result-object p1

    .line 65
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 67
    invoke-interface {v2, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager;->prepareIntegrityToken(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbx;->zza(Lcom/google/android/gms/tasks/Task;)Lh4/J;

    .line 74
    move-result-object p1

    .line 75
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzag;->zzc:I

    .line 77
    invoke-interface {p1, v0}, Lh4/J;->await(LO3/d;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_53

    .line 83
    return-object v1

    .line 84
    :cond_53
    :goto_53
    return-object p1
.end method

.method private final zzj(Ljava/lang/String;LO3/d;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzah;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzah;

    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzah;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzah;-><init>(Lcom/google/android/recaptcha/internal/zzan;LO3/d;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzah;->zza:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_38

    .line 35
    if-eq v2, v4, :cond_32

    .line 37
    if-ne v2, v3, :cond_2a

    .line 39
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 42
    goto :goto_6d

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Ljava/lang/String;

    .line 53
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzan;->zzf()Lh4/s;

    .line 63
    move-result-object p2

    .line 64
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Ljava/lang/String;

    .line 66
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    .line 68
    check-cast p2, Lh4/t;

    .line 70
    invoke-virtual {p2, v0}, Lh4/w0;->l(LO3/d;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    if-eq p2, v1, :cond_74

    .line 76
    :goto_4b
    check-cast p2, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 78
    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->setRequestHash(Ljava/lang/String;)Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p2, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;->request(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbx;->zza(Lcom/google/android/gms/tasks/Task;)Lh4/J;

    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x0

    .line 99
    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Ljava/lang/String;

    .line 101
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    .line 103
    invoke-interface {p1, v0}, Lh4/J;->await(LO3/d;)Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_6d

    .line 109
    goto :goto_74

    .line 110
    :cond_6d
    :goto_6d
    check-cast p2, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;

    .line 112
    invoke-virtual {p2}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;->token()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_74
    :goto_74
    return-object v1
.end method


# virtual methods
.method public final zzc(Ljava/lang/String;LO3/d;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzaf;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzaf;

    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzaf;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzan;LO3/d;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzaf;->zza:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_45

    .line 36
    if-eq v2, v5, :cond_3d

    .line 38
    if-eq v2, v4, :cond_35

    .line 40
    if-ne v2, v3, :cond_2d

    .line 42
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 45
    goto :goto_74

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zze:Ljava/lang/String;

    .line 56
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    .line 58
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 61
    goto :goto_67

    .line 62
    :cond_3d
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zze:Ljava/lang/String;

    .line 64
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    .line 66
    :try_start_41
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_5a

    .line 69
    goto :goto_56

    .line 70
    :cond_45
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 73
    :try_start_48
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    .line 75
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zze:Ljava/lang/String;

    .line 77
    iput v5, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:I

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzan;->zzj(Ljava/lang/String;LO3/d;)Ljava/lang/Object;

    .line 82
    move-result-object p2
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_52} :catch_59

    .line 83
    if-ne p2, v1, :cond_55

    .line 85
    return-object v1

    .line 86
    :cond_55
    move-object v2, p0

    .line 87
    :goto_56
    :try_start_56
    check-cast p2, Ljava/lang/String;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_58} :catch_5a

    .line 89
    goto :goto_76

    .line 90
    :catch_59
    move-object v2, p0

    .line 91
    :catch_5a
    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    .line 93
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zze:Ljava/lang/String;

    .line 95
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:I

    .line 97
    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzan;->zze(LO3/d;)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_67

    .line 103
    return-object v1

    .line 104
    :cond_67
    :goto_67
    const/4 p2, 0x0

    .line 105
    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    .line 107
    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzaf;->zze:Ljava/lang/String;

    .line 109
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:I

    .line 111
    invoke-direct {v2, p1, v0}, Lcom/google/android/recaptcha/internal/zzan;->zzj(Ljava/lang/String;LO3/d;)Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    if-eq p2, v1, :cond_77

    .line 117
    :goto_74
    check-cast p2, Ljava/lang/String;

    .line 119
    :goto_76
    return-object p2

    .line 120
    :cond_77
    return-object v1
.end method

.method public final zzd(JLO3/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzf:J

    .line 3
    sget-object p1, LK3/l;->a:LK3/l;

    .line 5
    return-object p1
.end method

.method public final zze(LO3/d;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzak;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzak;

    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzak;->zzd:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzak;->zzd:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzak;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzak;-><init>(Lcom/google/android/recaptcha/internal/zzan;LO3/d;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzak;->zzb:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzak;->zzd:I

    .line 31
    sget-object v3, LK3/l;->a:LK3/l;

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3f

    .line 37
    if-eq v2, v5, :cond_35

    .line 39
    if-ne v2, v4, :cond_2d

    .line 41
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_b2

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzak;->zza:Ljava/lang/Object;

    .line 56
    check-cast v2, Lq4/a;

    .line 58
    iget-object v6, v0, Lcom/google/android/recaptcha/internal/zzak;->zze:Lcom/google/android/recaptcha/internal/zzan;

    .line 60
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 63
    goto :goto_54

    .line 64
    :cond_3f
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzg:Lq4/a;

    .line 69
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzak;->zze:Lcom/google/android/recaptcha/internal/zzan;

    .line 71
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzak;->zza:Ljava/lang/Object;

    .line 73
    iput v5, v0, Lcom/google/android/recaptcha/internal/zzak;->zzd:I

    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Lq4/d;

    .line 78
    invoke-virtual {v2, v0}, Lq4/d;->c(LQ3/c;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-eq p1, v1, :cond_ba

    .line 84
    move-object v6, p0

    .line 85
    :goto_54
    const/4 p1, 0x0

    .line 86
    :try_start_55
    iget-object v7, v6, Lcom/google/android/recaptcha/internal/zzan;->zze:Lcom/google/android/recaptcha/internal/zzao;

    .line 88
    sget-object v8, Lcom/google/android/recaptcha/internal/zzao;->zza:Lcom/google/android/recaptcha/internal/zzao;

    .line 90
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v7
    :try_end_5d
    .catchall {:try_start_55 .. :try_end_5d} :catchall_b3

    .line 94
    if-nez v7, :cond_65

    .line 96
    check-cast v2, Lq4/d;

    .line 98
    invoke-virtual {v2, p1}, Lq4/d;->e(Ljava/lang/Object;)V

    .line 101
    return-object v3

    .line 102
    :cond_65
    :try_start_65
    sget-object v7, Lcom/google/android/recaptcha/internal/zzao;->zzb:Lcom/google/android/recaptcha/internal/zzao;

    .line 104
    iput-object v7, v6, Lcom/google/android/recaptcha/internal/zzan;->zze:Lcom/google/android/recaptcha/internal/zzao;
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_b3

    .line 106
    check-cast v2, Lq4/d;

    .line 108
    invoke-virtual {v2, p1}, Lq4/d;->e(Ljava/lang/Object;)V

    .line 111
    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzan;->zzc:Lcom/google/android/recaptcha/internal/zzek;

    .line 113
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzek;->zzd()Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v2, v7}, Lcom/google/android/recaptcha/internal/zzek;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzek;

    .line 120
    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzek;->zzb(I)Lcom/google/android/recaptcha/internal/zzek;

    .line 123
    const/16 v7, 0x26

    .line 125
    invoke-virtual {v2, v7}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    .line 128
    move-result-object v2

    .line 129
    invoke-static {}, Lh4/G;->a()Lh4/t;

    .line 132
    move-result-object v7

    .line 133
    iput-object v7, v6, Lcom/google/android/recaptcha/internal/zzan;->zza:Lh4/s;

    .line 135
    iget-object v7, v6, Lcom/google/android/recaptcha/internal/zzan;->zzb:Lh4/F;

    .line 137
    new-instance v8, Lcom/google/android/recaptcha/internal/zzam;

    .line 139
    invoke-direct {v8, v6, v2, p1}, Lcom/google/android/recaptcha/internal/zzam;-><init>(Lcom/google/android/recaptcha/internal/zzan;Lcom/google/android/recaptcha/internal/zzen;LO3/d;)V

    .line 142
    const/4 v2, 0x3

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-static {v7, p1, v9, v8, v2}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 147
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzak;->zze:Lcom/google/android/recaptcha/internal/zzan;

    .line 149
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzak;->zza:Ljava/lang/Object;

    .line 151
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzak;->zzd:I

    .line 153
    iget-boolean p1, v6, Lcom/google/android/recaptcha/internal/zzan;->zzh:Z

    .line 155
    if-nez p1, :cond_af

    .line 157
    new-instance v7, Ljava/util/Timer;

    .line 159
    invoke-direct {v7}, Ljava/util/Timer;-><init>()V

    .line 162
    new-instance v8, Lcom/google/android/recaptcha/internal/zzai;

    .line 164
    invoke-direct {v8, v6}, Lcom/google/android/recaptcha/internal/zzai;-><init>(Lcom/google/android/recaptcha/internal/zzan;)V

    .line 167
    const-wide/32 v11, 0x1b77400

    .line 170
    move-wide v9, v11

    .line 171
    invoke-virtual/range {v7 .. v12}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 174
    iput-boolean v5, v6, Lcom/google/android/recaptcha/internal/zzan;->zzh:Z

    .line 176
    :cond_af
    if-ne v3, v1, :cond_b2

    .line 178
    goto :goto_ba

    .line 179
    :cond_b2
    :goto_b2
    return-object v3

    .line 180
    :catchall_b3
    move-exception v0

    .line 181
    check-cast v2, Lq4/d;

    .line 183
    invoke-virtual {v2, p1}, Lq4/d;->e(Ljava/lang/Object;)V

    .line 186
    throw v0

    .line 187
    :cond_ba
    :goto_ba
    return-object v1
.end method

.method public final zzf()Lh4/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:Lh4/s;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
