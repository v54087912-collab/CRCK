# classes2.dex

.class public final Lcom/google/android/gms/measurement/internal/zzax;
.super Lcom/google/android/gms/measurement/internal/zzii;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# instance fields
.field private zza:J

.field private zzb:Ljava/lang/String;

.field private zzc:Landroid/accounts/AccountManager;

.field private zzd:Ljava/lang/Boolean;

.field private zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzii;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zza()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzc()J
    .registers 3
    .annotation build Lorg/q03;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzax;->zzt()V

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzax;->zze:J

    .line 6
    return-wide v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzag;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzax;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzf()Lcom/google/android/gms/measurement/internal/zzax;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzg()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzac()V

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzax;->zza:J

    .line 6
    return-wide v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzac()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzb:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfr;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzi()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzfw;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgh;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhc;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzm()V
    .registers 3
    .annotation build Lorg/q03;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzax;->zzt()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzd:Ljava/lang/Boolean;

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzax;->zze:J

    .line 11
    return-void
.end method

.method public final zzn()Z
    .registers 10
    .annotation build Lorg/q03;
    .end annotation

    .line 1
    const-string v0, "com.google"

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzax;->zzt()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzax;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzax;->zze:J

    .line 16
    sub-long v3, v1, v3

    .line 18
    const-wide/32 v5, 0x5265c00

    .line 21
    const/4 v7, 0x0

    .line 22
    cmp-long v8, v3, v5

    .line 24
    if-lez v8, :cond_1b

    .line 26
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzd:Ljava/lang/Boolean;

    .line 28
    :cond_1b
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzd:Ljava/lang/Boolean;

    .line 30
    if-eqz v3, :cond_24

    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzax;->zza()Landroid/content/Context;

    .line 40
    move-result-object v3

    .line 41
    const-string v4, "android.permission.GET_ACCOUNTS"

    .line 43
    invoke-static {v3, v4}, Lorg/rt;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_45

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzax;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzw()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 57
    move-result-object v0

    .line 58
    const-string v3, "Permission error checking for dasher/unicorn accounts"

    .line 60
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 63
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzax;->zze:J

    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzd:Ljava/lang/Boolean;

    .line 69
    return v4

    .line 70
    :cond_45
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzc:Landroid/accounts/AccountManager;

    .line 72
    if-nez v3, :cond_53

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzax;->zza()Landroid/content/Context;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzc:Landroid/accounts/AccountManager;

    .line 84
    :cond_53
    :try_start_53
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzc:Landroid/accounts/AccountManager;

    .line 86
    const-string v5, "service_HOSTED"

    .line 88
    filled-new-array {v5}, [Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3, v0, v5, v7, v7}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, [Landroid/accounts/Account;

    .line 102
    const/4 v5, 0x1

    .line 103
    if-eqz v3, :cond_78

    .line 105
    array-length v3, v3

    .line 106
    if-lez v3, :cond_78

    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzd:Ljava/lang/Boolean;

    .line 112
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzax;->zze:J

    .line 114
    return v5

    .line 115
    :catch_72
    move-exception v0

    .line 116
    goto :goto_96

    .line 117
    :catch_74
    move-exception v0

    .line 118
    goto :goto_96

    .line 119
    :catch_76
    move-exception v0

    .line 120
    goto :goto_96

    .line 121
    :cond_78
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzc:Landroid/accounts/AccountManager;

    .line 123
    const-string v6, "service_uca"

    .line 125
    filled-new-array {v6}, [Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v3, v0, v6, v7, v7}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, [Landroid/accounts/Account;

    .line 139
    if-eqz v0, :cond_a3

    .line 141
    array-length v0, v0

    .line 142
    if-lez v0, :cond_a3

    .line 144
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzd:Ljava/lang/Boolean;

    .line 148
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzax;->zze:J
    :try_end_95
    .catch Landroid/accounts/AuthenticatorException; {:try_start_53 .. :try_end_95} :catch_76
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_95} :catch_74
    .catch Landroid/accounts/OperationCanceledException; {:try_start_53 .. :try_end_95} :catch_72

    .line 150
    return v5

    .line 151
    :goto_96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzax;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzm()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 158
    move-result-object v3

    .line 159
    const-string v5, "Exception checking account types"

    .line 161
    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    :cond_a3
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzax;->zze:J

    .line 166
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzd:Ljava/lang/Boolean;

    .line 170
    return v4
.end method

.method public final zzo()Z
    .registers 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    const/16 v2, 0xf

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x10

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v2

    .line 20
    int-to-long v2, v0

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzax;->zza:J

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v2, "-"

    .line 53
    invoke-static {v1, v2, v0}, Lorg/yv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzb:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zznp;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzr()V

    .line 4
    return-void
.end method

.method public final bridge synthetic zzs()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzs()V

    .line 4
    return-void
.end method

.method public final bridge synthetic zzt()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 4
    return-void
.end method
