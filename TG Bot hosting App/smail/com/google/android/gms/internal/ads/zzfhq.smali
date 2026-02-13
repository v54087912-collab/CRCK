# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfhq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lm1/q;

.field private final zzb:Lm1/n;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgbo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfhr;


# direct methods
.method public constructor <init>(Lm1/q;Lm1/n;Lcom/google/android/gms/internal/ads/zzgbo;Lcom/google/android/gms/internal/ads/zzfhr;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zza:Lm1/q;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzb:Lm1/n;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzc:Lcom/google/android/gms/internal/ads/zzgbo;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzd:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 12
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzfhq;Ljava/lang/String;)Lm1/m;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzb:Lm1/n;

    .line 3
    invoke-virtual {p0, p1}, Lm1/n;->zza(Ljava/lang/String;)Lm1/m;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzfhq;Ljava/lang/String;)Lm1/m;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzb:Lm1/n;

    .line 3
    invoke-virtual {p0, p1}, Lm1/n;->zza(Ljava/lang/String;)Lm1/m;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfhq;IJLjava/lang/String;Lm1/m;)Li2/b;
    .registers 9

    .line 1
    sget-object v0, Lm1/m;->c:Lm1/m;

    .line 3
    if-eq p5, v0, :cond_9

    .line 5
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_20

    .line 10
    :cond_9
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zza:Lm1/q;

    .line 12
    move-object v0, p5

    .line 13
    check-cast v0, Lm1/i;

    .line 15
    iget v0, v0, Lm1/i;->b:I

    .line 17
    int-to-long v0, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p1, v2, :cond_1b

    .line 21
    check-cast p5, Lm1/i;

    .line 23
    long-to-double p2, p2

    .line 24
    iget-wide v0, p5, Lm1/i;->c:D

    .line 26
    mul-double/2addr v0, p2

    .line 27
    double-to-long v0, v0

    .line 28
    :cond_1b
    add-int/2addr p1, v2

    .line 29
    invoke-direct {p0, p4, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfhq;->zze(Ljava/lang/String;JI)Li2/b;

    .line 32
    move-result-object p0

    .line 33
    :goto_20
    return-object p0
.end method

.method private final zze(Ljava/lang/String;JI)Li2/b;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zza:Lm1/q;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lm1/i;

    .line 6
    iget v1, v1, Lm1/i;->a:I

    .line 8
    if-le p4, v1, :cond_27

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzd:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 12
    if-eqz p2, :cond_20

    .line 14
    check-cast v0, Lm1/i;

    .line 16
    iget-boolean p3, v0, Lm1/i;->d:Z

    .line 18
    if-eqz p3, :cond_20

    .line 20
    const-string p3, ""

    .line 22
    const/4 p4, 0x2

    .line 23
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfhr;->zza(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    sget-object p1, Lm1/m;->d:Lm1/m;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    sget-object p1, Lm1/m;->c:Lm1/m;

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 38
    move-result-object p1

    .line 39
    :goto_26
    return-object p1

    .line 40
    :cond_27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zziC:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 42
    sget-object v1, Li1/t;->d:Li1/t;

    .line 44
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_61

    .line 58
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    const-string v3, "pa"

    .line 80
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    const-string v2, "&"

    .line 93
    invoke-static {v0, v2, v1}, Li1/K;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v0, p1

    .line 99
    :goto_62
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfhp;

    .line 101
    move-object v1, v7

    .line 102
    move-object v2, p0

    .line 103
    move v3, p4

    .line 104
    move-wide v4, p2

    .line 105
    move-object v6, p1

    .line 106
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfhp;-><init>(Lcom/google/android/gms/internal/ads/zzfhq;IJLjava/lang/String;)V

    .line 109
    const-wide/16 v1, 0x0

    .line 111
    cmp-long p1, p2, v1

    .line 113
    if-nez p1, :cond_84

    .line 115
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzc:Lcom/google/android/gms/internal/ads/zzgbo;

    .line 117
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfho;

    .line 119
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzfho;-><init>(Lcom/google/android/gms/internal/ads/zzfhq;Ljava/lang/String;)V

    .line 122
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzc:Lcom/google/android/gms/internal/ads/zzgbo;

    .line 128
    invoke-static {p1, v7, p2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Li2/b;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzc:Lcom/google/android/gms/internal/ads/zzgbo;

    .line 135
    new-instance p4, Lcom/google/android/gms/internal/ads/zzfhn;

    .line 137
    invoke-direct {p4, p0, v0}, Lcom/google/android/gms/internal/ads/zzfhn;-><init>(Lcom/google/android/gms/internal/ads/zzfhq;Ljava/lang/String;)V

    .line 140
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    invoke-interface {p1, p4, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgbo;->zzc(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgbm;

    .line 145
    move-result-object p1

    .line 146
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzc:Lcom/google/android/gms/internal/ads/zzgbo;

    .line 148
    invoke-static {p1, v7, p2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Li2/b;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method


# virtual methods
.method public final zzd(Ljava/lang/String;)Li2/b;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_3
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfhq;->zze(Ljava/lang/String;JI)Li2/b;

    .line 7
    move-result-object p1
    :try_end_7
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_7} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_7} :catch_8

    .line 8
    return-object p1

    .line 9
    :catch_8
    sget-object p1, Lm1/m;->b:Lm1/m;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
