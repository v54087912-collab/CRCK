# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdwg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgb;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lm1/a;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfba;

.field private final zzf:Ljava/util/concurrent/Executor;

.field private final zzg:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzffy;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdqk;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfia;

.field private final zzl:Ljava/lang/Object;

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/util/List;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzbuw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "\\?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdwg;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgb;Landroid/content/Context;Lm1/a;Lcom/google/android/gms/internal/ads/zzfba;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzbuw;Lcom/google/android/gms/internal/ads/zzdyl;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfia;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p10, Ljava/lang/Object;

    .line 6
    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzl:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzb:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzc:Landroid/content/Context;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzd:Lm1/a;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zze:Lcom/google/android/gms/internal/ads/zzfba;

    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzf:Ljava/util/concurrent/Executor;

    .line 21
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzh:Ljava/lang/String;

    .line 23
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzi:Lcom/google/android/gms/internal/ads/zzffy;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzw()Lcom/google/android/gms/internal/ads/zzfbp;

    .line 28
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzj:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 30
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzo:Lcom/google/android/gms/internal/ads/zzbuw;

    .line 32
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzk:Lcom/google/android/gms/internal/ads/zzfia;

    .line 36
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdwg;Ljava/util/List;Ljava/lang/Exception;)Li2/b;
    .registers 9

    .line 1
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 3
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 5
    const-string v1, "PreloadedLoader.getTypeTwoAdResponseString"

    .line 7
    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbyq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    instance-of v0, p2, Ljava/util/concurrent/TimeoutException;

    .line 12
    const-string v1, "Timed out waiting for ad response."

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_16

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/zzefk;

    .line 19
    invoke-direct {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzefk;-><init>(ILjava/lang/String;)V

    .line 22
    goto :goto_30

    .line 23
    :cond_16
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzefk;

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    check-cast p2, Lcom/google/android/gms/internal/ads/zzefk;

    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefk;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_28

    .line 38
    const-string p2, "Fetch failed."

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    :goto_2c
    invoke-direct {v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzefk;-><init>(ILjava/lang/String;)V

    .line 48
    move-object p2, v0

    .line 49
    :goto_30
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_39

    .line 55
    const-string v0, ""

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    :goto_3d
    if-eqz p1, :cond_a7

    .line 64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_46

    .line 70
    goto :goto_a7

    .line 71
    :cond_46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v3

    .line 75
    const-string v4, "0.6.0.0"

    .line 77
    if-nez v3, :cond_7c

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_59

    .line 85
    const-string v0, "timeout"

    .line 87
    const-string v4, "0.2.0.0"

    .line 89
    goto :goto_7c

    .line 90
    :cond_59
    const-string v1, "Received HTTP error code from ad server:"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7c

    .line 98
    const/16 v1, 0x3a

    .line 100
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfss;->zzc(C)Lcom/google/android/gms/internal/ads/zzfss;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzftw;->zzb(Lcom/google/android/gms/internal/ads/zzfss;)Lcom/google/android/gms/internal/ads/zzftw;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzftw;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    move-result v3

    .line 116
    const/4 v5, 0x2

    .line 117
    if-ne v3, v5, :cond_7c

    .line 119
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 125
    :cond_7c
    :goto_7c
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p1

    .line 134
    :goto_85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_a1

    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 146
    const-string v3, "@gw_adnetstatus@"

    .line 148
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfhv;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    const-string v3, "@error_code@"

    .line 154
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_85

    .line 162
    :cond_a1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzk:Lcom/google/android/gms/internal/ads/zzfia;

    .line 164
    const/4 p1, 0x0

    .line 165
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfia;->zze(Ljava/util/List;Lm1/o;)V

    .line 168
    :cond_a7
    :goto_a7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg(Ljava/lang/Throwable;)Li2/b;

    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdwg;Lorg/json/JSONObject;)Li2/b;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfar;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfao;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zze:Lcom/google/android/gms/internal/ads/zzfba;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfao;-><init>(Lcom/google/android/gms/internal/ads/zzfba;)V

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Ljava/io/StringReader;

    .line 16
    invoke-direct {p1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfaq;->zza(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbuo;)Lcom/google/android/gms/internal/ads/zzfaq;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfar;-><init>(Lcom/google/android/gms/internal/ads/zzfao;Lcom/google/android/gms/internal/ads/zzfaq;)V

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzdyi;)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpy;->zzB:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdwg;->zzg(Lcom/google/android/gms/internal/ads/zzdpy;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, -0x1

    .line 8
    :goto_7
    const/4 v2, 0x1

    .line 9
    :try_start_8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzhd:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 11
    sget-object v4, Li1/t;->d:Li1/t;

    .line 13
    iget-object v5, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 15
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_5f

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzc:Landroid/content/Context;

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzd:Lm1/a;

    .line 31
    iget-object v3, v3, Lm1/a;->a:Ljava/lang/String;

    .line 33
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzo:Lcom/google/android/gms/internal/ads/zzbuw;

    .line 35
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 38
    move-result v6

    .line 39
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdyk;

    .line 41
    invoke-direct {v7, v1, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzdyk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuw;I)V

    .line 44
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/zzdyk;->zzb(Lcom/google/android/gms/internal/ads/zzdyi;)Lcom/google/android/gms/internal/ads/zzdyj;

    .line 47
    move-result-object v1

    .line 48
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzdyj;->zza:I

    .line 50
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbby;->zzhe:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 52
    iget-object v4, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 54
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4f

    .line 66
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzj:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 68
    const-string v5, "fr"

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqk;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_4f

    .line 78
    :catch_4d
    move-exception p0

    .line 79
    goto :goto_76

    .line 80
    :cond_4f
    :goto_4f
    const/16 v4, 0xc8

    .line 82
    if-ne v3, v4, :cond_5b

    .line 84
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdpy;->zzC:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zzg(Lcom/google/android/gms/internal/ads/zzdpy;)V

    .line 89
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzdyj;->zzc:Ljava/lang/String;

    .line 91
    return-object p0

    .line 92
    :cond_5b
    add-int/lit8 v0, v0, 0x1

    .line 94
    move v1, v3

    .line 95
    goto :goto_7

    .line 96
    :cond_5f
    new-instance p0, Lcom/google/android/gms/internal/ads/zzefk;

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v0, "Received HTTP error code from ad server:"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzefk;-><init>(ILjava/lang/String;)V

    .line 118
    throw p0
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_76} :catch_4d

    .line 119
    :goto_76
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefk;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_81

    .line 127
    const-string v0, "Fetch failed."

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    :goto_85
    invoke-direct {p1, v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzefk;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    throw p1
.end method

.method private final zze(Ljava/lang/String;Ljava/lang/String;)Li2/b;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, ""

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_18

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefk;

    .line 13
    const/16 v2, 0xf

    .line 15
    const-string v3, "Invalid ad string."

    .line 17
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzefk;-><init>(ILjava/lang/String;)V

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg(Ljava/lang/Throwable;)Li2/b;

    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :cond_18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdwg;->zzc:Landroid/content/Context;

    .line 27
    const/16 v3, 0xb

    .line 29
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzffm;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzffn;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzffn;->zzi()Lcom/google/android/gms/internal/ads/zzffn;

    .line 36
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdwg;->zzc:Landroid/content/Context;

    .line 38
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdwg;->zzd:Lm1/a;

    .line 40
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdwg;->zzb:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 42
    sget-object v6, Lh1/l;->C:Lh1/l;

    .line 44
    iget-object v6, v6, Lh1/l;->q:Lcom/google/android/gms/internal/ads/zzbnh;

    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcgb;->zzy()Lcom/google/android/gms/internal/ads/zzfgb;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v6, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbnh;->zza(Landroid/content/Context;Lm1/a;Lcom/google/android/gms/internal/ads/zzfgb;)Lcom/google/android/gms/internal/ads/zzbnq;

    .line 53
    move-result-object v3

    .line 54
    const-string v4, "google.afma.response.normalize"

    .line 56
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbnn;->zza:Lcom/google/android/gms/internal/ads/zzbnk;

    .line 58
    invoke-virtual {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzbnq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnj;Lcom/google/android/gms/internal/ads/zzbni;)Lcom/google/android/gms/internal/ads/zzbng;

    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzgZ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 64
    sget-object v5, Li1/t;->d:Li1/t;

    .line 66
    iget-object v5, v5, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 68
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v4

    .line 78
    const-string v5, "1"

    .line 80
    const-string v6, "sst"

    .line 82
    if-eqz v4, :cond_146

    .line 84
    const/4 v4, 0x0

    .line 85
    :try_start_54
    new-instance v7, Lorg/json/JSONObject;
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_56} :catch_7b

    .line 87
    move-object/from16 v8, p1

    .line 89
    :try_start_58
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    const-string v9, "fetch_url"

    .line 94
    invoke-virtual {v7, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzdwg;->zzm:Ljava/lang/String;

    .line 100
    new-instance v9, Lorg/json/JSONObject;

    .line 102
    const-string v10, "settings"

    .line 104
    invoke-virtual {v7, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    const-string v7, "nofill_urls"

    .line 113
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7, v4}, LQ1/b;->q0(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 120
    move-result-object v7

    .line 121
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzdwg;->zzn:Ljava/util/List;
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_7a} :catch_7d

    .line 123
    goto :goto_84

    .line 124
    :catch_7b
    move-object/from16 v8, p1

    .line 126
    :catch_7d
    sget v7, Ll1/L;->b:I

    .line 128
    const-string v7, "Invalid ad response."

    .line 130
    invoke-static {v7}, Lm1/j;->g(Ljava/lang/String;)V

    .line 133
    :goto_84
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdwg;->zzm:Ljava/lang/String;

    .line 135
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdwg;->zzn:Ljava/util/List;

    .line 137
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_13c

    .line 143
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdwg;->zzj:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 145
    const-string v8, "2"

    .line 147
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzdqk;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbby;->zzhb:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 152
    sget-object v6, Li1/t;->d:Li1/t;

    .line 154
    iget-object v8, v6, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 156
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    move-object v15, v5

    .line 161
    check-cast v15, Ljava/lang/String;

    .line 163
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbby;->zzha:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 165
    iget-object v6, v6, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 167
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_ef

    .line 179
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdwg;->zza:Ljava/util/regex/Pattern;

    .line 181
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzftw;->zzc(Ljava/util/regex/Pattern;)Lcom/google/android/gms/internal/ads/zzftw;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzftw;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    move-result v5

    .line 193
    const/4 v8, 0x2

    .line 194
    const/4 v10, 0x1

    .line 195
    if-ge v5, v8, :cond_d1

    .line 197
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefk;

    .line 199
    const-string v4, "Invalid fetch URL."

    .line 201
    invoke-direct {v1, v10, v4}, Lcom/google/android/gms/internal/ads/zzefk;-><init>(ILjava/lang/String;)V

    .line 204
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg(Ljava/lang/Throwable;)Li2/b;

    .line 207
    move-result-object v1

    .line 208
    goto/16 :goto_151

    .line 210
    :cond_d1
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 216
    sget-object v5, Lh1/l;->C:Lh1/l;

    .line 218
    iget-object v5, v5, Lh1/l;->c:Ll1/Q;

    .line 220
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 239
    move-result-object v7

    .line 240
    :cond_ef
    move-object v11, v7

    .line 241
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdyi;

    .line 243
    new-instance v13, Ljava/util/HashMap;

    .line 245
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 248
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 250
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 253
    move-result-object v14

    .line 254
    const/16 v16, 0x0

    .line 256
    const v12, 0xea60

    .line 259
    move-object v10, v4

    .line 260
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzdyi;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 263
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbza;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 265
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 267
    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzdyi;)V

    .line 270
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgat;->zzu(Li2/b;)Lcom/google/android/gms/internal/ads/zzgat;

    .line 277
    move-result-object v1

    .line 278
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzhc:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 280
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Ljava/lang/Integer;

    .line 286
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 289
    move-result v4

    .line 290
    int-to-long v4, v4

    .line 291
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdwg;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 293
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 295
    invoke-static {v1, v4, v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzgbc;->zzo(Li2/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Li2/b;

    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgat;

    .line 301
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdwf;

    .line 303
    invoke-direct {v4, v0, v9}, Lcom/google/android/gms/internal/ads/zzdwf;-><init>(Lcom/google/android/gms/internal/ads/zzdwg;Ljava/util/List;)V

    .line 306
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdwg;->zzf:Ljava/util/concurrent/Executor;

    .line 308
    const-class v6, Ljava/lang/Exception;

    .line 310
    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzgbc;->zzf(Li2/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgat;

    .line 316
    goto :goto_151

    .line 317
    :cond_13c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 320
    move-result-object v1

    .line 321
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdwg;->zzj:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 323
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzdqk;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    goto :goto_151

    .line 327
    :cond_146
    move-object/from16 v8, p1

    .line 329
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 332
    move-result-object v1

    .line 333
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdwg;->zzj:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 335
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzdqk;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :goto_151
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdwb;

    .line 340
    move-object/from16 v5, p2

    .line 342
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzdwb;-><init>(Lcom/google/android/gms/internal/ads/zzdwg;Ljava/lang/String;)V

    .line 345
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdwg;->zzf:Ljava/util/concurrent/Executor;

    .line 347
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Li2/b;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 350
    move-result-object v1

    .line 351
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdwc;

    .line 353
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzdwc;-><init>(Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 356
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdwg;->zzf:Ljava/util/concurrent/Executor;

    .line 358
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Li2/b;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 361
    move-result-object v1

    .line 362
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdwd;

    .line 364
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzdwd;-><init>(Lcom/google/android/gms/internal/ads/zzdwg;)V

    .line 367
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdwg;->zzf:Ljava/util/concurrent/Executor;

    .line 369
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Li2/b;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 372
    move-result-object v1

    .line 373
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdwg;->zzi:Lcom/google/android/gms/internal/ads/zzffy;

    .line 375
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzffx;->zza(Li2/b;Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/internal/ads/zzffn;)V

    .line 378
    return-object v1
.end method

.method private final zzf(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "ad_types"

    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2b

    .line 14
    const-string v3, "unknown"

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2b

    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzh:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    goto :goto_2b

    .line 42
    :catch_29
    move-exception v0

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2f} :catch_29

    .line 48
    return-object p1

    .line 49
    :goto_30
    const-string v1, "Failed to update the ad types for rendering. "

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    sget v1, Ll1/L;->b:I

    .line 61
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 64
    return-object p1
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzdpy;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzj:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqk;->zza()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzhe:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 9
    sget-object v2, Li1/t;->d:Li1/t;

    .line 11
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_23

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 31
    iget-object v1, v1, Lh1/l;->j:LP1/b;

    .line 33
    invoke-static {v1, v0, p1}, Li1/K;->p(LP1/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 36
    :cond_23
    return-void
.end method

.method private static final zzh(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_7} :catch_e

    .line 8
    const-string p0, "request_id"

    .line 10
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :catch_e
    return-object v0
.end method


# virtual methods
.method public final zzc()Li2/b;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zze:Lcom/google/android/gms/internal/ads/zzfba;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzd:Li1/u1;

    .line 5
    iget-object v0, v0, Li1/u1;->H:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_243

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdwg;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzgW:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 19
    sget-object v3, Li1/t;->d:Li1/t;

    .line 21
    iget-object v4, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 23
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v4

    .line 33
    const/4 v5, -0x1

    .line 34
    if-eqz v4, :cond_3a

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3a

    .line 42
    const-string v1, "&request_id="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 47
    move-result v1

    .line 48
    if-eq v1, v5, :cond_38

    .line 50
    add-int/lit8 v1, v1, 0xc

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string v1, ""

    .line 59
    :cond_3a
    :goto_3a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4e

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefk;

    .line 67
    const/16 v1, 0xf

    .line 69
    const-string v2, "Invalid ad string."

    .line 71
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefk;-><init>(ILjava/lang/String;)V

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg(Ljava/lang/Throwable;)Li2/b;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4e
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzl:Ljava/lang/Object;

    .line 81
    monitor-enter v4

    .line 82
    :try_start_51
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzb:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 84
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcgb;->zzn()Ls1/L;

    .line 87
    move-result-object v6

    .line 88
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzj:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 90
    invoke-virtual {v6, v1, v7}, Ls1/L;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdqk;)Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    iget-object v8, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 96
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v2

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    if-eqz v2, :cond_139

    .line 110
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzj:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 112
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v10
    :try_end_73
    .catchall {:try_start_51 .. :try_end_73} :catchall_ba

    .line 116
    if-nez v10, :cond_139

    .line 118
    :try_start_75
    new-instance v10, Lorg/json/JSONObject;

    .line 120
    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbby;->zzgX:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 125
    iget-object v12, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 127
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_bd

    .line 139
    const-string v11, "extras"

    .line 141
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 144
    move-result-object v10

    .line 145
    if-eqz v10, :cond_139

    .line 147
    const-string v11, "query_info_type"

    .line 149
    const-string v12, ""

    .line 151
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v10

    .line 155
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbby;->zzgY:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 157
    iget-object v3, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 159
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/String;

    .line 165
    const-string v11, ","

    .line 167
    invoke-virtual {v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    move-result-object v3

    .line 175
    invoke-static {v10}, Lq2/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v10

    .line 179
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_cd

    .line 185
    goto/16 :goto_139

    .line 187
    :catchall_ba
    move-exception v0

    .line 188
    goto/16 :goto_241

    .line 190
    :cond_bd
    const-string v3, "is_gbid"

    .line 192
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    const-string v10, "true"

    .line 198
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v3
    :try_end_c9
    .catch Lorg/json/JSONException; {:try_start_75 .. :try_end_c9} :catch_139
    .catchall {:try_start_75 .. :try_end_c9} :catchall_ba

    .line 202
    if-nez v3, :cond_cd

    .line 204
    goto/16 :goto_139

    .line 206
    :cond_cd
    :try_start_cd
    const-string v3, "&"

    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 211
    move-result v3

    .line 212
    if-eq v3, v5, :cond_da

    .line 214
    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move-object v3, v8

    .line 220
    :goto_db
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    move-result v5
    :try_end_df
    .catchall {:try_start_cd .. :try_end_df} :catchall_ba

    .line 224
    if-eqz v5, :cond_e2

    .line 226
    goto :goto_139

    .line 227
    :cond_e2
    const/16 v5, 0xb

    .line 229
    :try_start_e4
    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 232
    move-result-object v3

    .line 233
    const-string v5, "UTF-8"

    .line 235
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 238
    move-result-object v5

    .line 239
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    move-result v10
    :try_end_f2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e4 .. :try_end_f2} :catch_104
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e4 .. :try_end_f2} :catch_102
    .catchall {:try_start_e4 .. :try_end_f2} :catchall_ba

    .line 243
    if-eqz v10, :cond_f6

    .line 245
    :goto_f4
    move-object v10, v8

    .line 246
    goto :goto_11e

    .line 247
    :cond_f6
    :try_start_f6
    new-instance v10, Lorg/json/JSONObject;

    .line 249
    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 252
    const-string v11, "arek"

    .line 254
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v10
    :try_end_101
    .catch Lorg/json/JSONException; {:try_start_f6 .. :try_end_101} :catch_106
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f6 .. :try_end_101} :catch_104
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f6 .. :try_end_101} :catch_102
    .catchall {:try_start_f6 .. :try_end_101} :catchall_ba

    .line 258
    goto :goto_11e

    .line 259
    :catch_102
    move-exception v2

    .line 260
    goto :goto_123

    .line 261
    :catch_104
    move-exception v2

    .line 262
    goto :goto_123

    .line 263
    :catch_106
    move-exception v10

    .line 264
    :try_start_107
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    move-result-object v11

    .line 268
    const-string v12, "Failed to get key from QueryJSONMap"

    .line 270
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v11

    .line 274
    invoke-static {v11}, Ll1/L;->k(Ljava/lang/String;)V

    .line 277
    sget-object v11, Lh1/l;->C:Lh1/l;

    .line 279
    iget-object v11, v11, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 281
    const-string v12, "CryptoUtils.getKeyFromQueryJsonMap"

    .line 283
    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 286
    goto :goto_f4

    .line 287
    :goto_11e
    invoke-static {v3, v5, v10, v2}, Lcom/google/android/gms/internal/ads/zzfbp;->zzb([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdqk;)Ljava/lang/String;

    .line 290
    move-result-object v0
    :try_end_122
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_107 .. :try_end_122} :catch_104
    .catch Ljava/lang/IllegalArgumentException; {:try_start_107 .. :try_end_122} :catch_102
    .catchall {:try_start_107 .. :try_end_122} :catchall_ba

    .line 291
    goto :goto_139

    .line 292
    :goto_123
    :try_start_123
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    move-result-object v3

    .line 296
    const-string v5, "Failed to decode the adResponse. "

    .line 298
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3}, Ll1/L;->k(Ljava/lang/String;)V

    .line 305
    sget-object v3, Lh1/l;->C:Lh1/l;

    .line 307
    iget-object v3, v3, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 309
    const-string v5, "PreloadedLoader.decryptAdResponseIfNecessary"

    .line 311
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 314
    :catch_139
    :cond_139
    :goto_139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_142

    .line 320
    const-string v2, ""
    :try_end_141
    .catchall {:try_start_123 .. :try_end_141} :catchall_ba

    .line 322
    goto :goto_152

    .line 323
    :cond_142
    :try_start_142
    new-instance v2, Lorg/json/JSONObject;

    .line 325
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_147
    .catch Lorg/json/JSONException; {:try_start_142 .. :try_end_147} :catch_150
    .catchall {:try_start_142 .. :try_end_147} :catchall_ba

    .line 328
    :try_start_147
    const-string v3, "render_id"

    .line 330
    const-string v5, ""

    .line 332
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 336
    goto :goto_152

    .line 337
    :catch_150
    const-string v2, ""

    .line 339
    :goto_152
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_1b3

    .line 345
    const-string v3, ""
    :try_end_15a
    .catchall {:try_start_147 .. :try_end_15a} :catchall_ba

    .line 347
    :try_start_15a
    new-instance v5, Ljava/lang/String;

    .line 349
    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 352
    move-result-object v10

    .line 353
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 355
    invoke-direct {v5, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_165
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15a .. :try_end_165} :catch_167
    .catchall {:try_start_15a .. :try_end_165} :catchall_ba

    .line 358
    move-object v3, v5

    .line 359
    goto :goto_17e

    .line 360
    :catch_167
    move-exception v5

    .line 361
    :try_start_168
    const-string v10, "Ad grouping: Has render_id, but not base64 encoded: "

    .line 363
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    move-result-object v11

    .line 367
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v10

    .line 371
    invoke-static {v10}, Ll1/L;->k(Ljava/lang/String;)V

    .line 374
    sget-object v10, Lh1/l;->C:Lh1/l;

    .line 376
    iget-object v10, v10, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 378
    const-string v11, "PreloadedLoader.decodeRenderId"

    .line 380
    invoke-virtual {v10, v5, v11}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 383
    :goto_17e
    const/16 v5, 0x3a

    .line 385
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfss;->zzc(C)Lcom/google/android/gms/internal/ads/zzfss;

    .line 388
    move-result-object v5

    .line 389
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzftw;->zzb(Lcom/google/android/gms/internal/ads/zzfss;)Lcom/google/android/gms/internal/ads/zzftw;

    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzftw;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 396
    move-result-object v3

    .line 397
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 400
    move-result v5

    .line 401
    const/4 v10, 0x2

    .line 402
    if-ne v5, v10, :cond_1a6

    .line 404
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    move-result-object v2

    .line 408
    move-object v8, v2

    .line 409
    check-cast v8, Ljava/lang/String;

    .line 411
    const/4 v2, 0x1

    .line 412
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Ljava/lang/String;

    .line 418
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 421
    move-result v2

    .line 422
    goto :goto_1b4

    .line 423
    :cond_1a6
    const-string v3, "Ad grouping: Has render_id, but invalid format: "

    .line 425
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2}, Ll1/L;->k(Ljava/lang/String;)V

    .line 436
    :cond_1b3
    move v2, v9

    .line 437
    :goto_1b4
    if-eqz v8, :cond_1c0

    .line 439
    new-instance v3, Landroid/util/Pair;

    .line 441
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v2

    .line 445
    invoke-direct {v3, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    goto :goto_1cb

    .line 449
    :cond_1c0
    new-instance v3, Landroid/util/Pair;

    .line 451
    const-string v2, ""

    .line 453
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object v5

    .line 457
    invoke-direct {v3, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    :goto_1cb
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 462
    check-cast v2, Ljava/lang/String;

    .line 464
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 466
    check-cast v3, Ljava/lang/Integer;

    .line 468
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 471
    move-result v3

    .line 472
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 475
    move-result v5

    .line 476
    if-nez v5, :cond_226

    .line 478
    if-lez v3, :cond_226

    .line 480
    monitor-enter v6
    :try_end_1e0
    .catchall {:try_start_168 .. :try_end_1e0} :catchall_ba

    .line 481
    :try_start_1e0
    iget-object v5, v6, Ls1/L;->e:Ljava/util/Map;

    .line 483
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Ls1/K;

    .line 489
    if-eqz v5, :cond_204

    .line 491
    iget-object v5, v5, Ls1/K;->c:Ljava/util/HashSet;

    .line 493
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 496
    move-result v5
    :try_end_1f0
    .catchall {:try_start_1e0 .. :try_end_1f0} :catchall_202

    .line 497
    if-eqz v5, :cond_204

    .line 499
    :try_start_1f2
    monitor-exit v6

    .line 500
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefk;

    .line 502
    const-string v1, "The ad has already been shown."

    .line 504
    const/16 v2, 0xa

    .line 506
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzefk;-><init>(ILjava/lang/String;)V

    .line 509
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg(Ljava/lang/Throwable;)Li2/b;

    .line 512
    move-result-object v0

    .line 513
    monitor-exit v4

    .line 514
    return-object v0

    .line 515
    :catchall_202
    move-exception v0

    .line 516
    goto :goto_224

    .line 517
    :cond_204
    monitor-exit v6

    .line 518
    monitor-enter v6
    :try_end_206
    .catchall {:try_start_1f2 .. :try_end_206} :catchall_ba

    .line 519
    :try_start_206
    iget-object v5, v6, Ls1/L;->e:Ljava/util/Map;

    .line 521
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Ls1/K;

    .line 527
    if-eqz v5, :cond_21f

    .line 529
    iget-object v8, v5, Ls1/K;->c:Ljava/util/HashSet;

    .line 531
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 534
    iget-object v2, v5, Ls1/K;->c:Ljava/util/HashSet;

    .line 536
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 539
    move-result v2
    :try_end_21b
    .catchall {:try_start_206 .. :try_end_21b} :catchall_221

    .line 540
    if-ge v2, v3, :cond_21f

    .line 542
    :try_start_21d
    monitor-exit v6

    .line 543
    goto :goto_22d

    .line 544
    :cond_21f
    monitor-exit v6
    :try_end_220
    .catchall {:try_start_21d .. :try_end_220} :catchall_ba

    .line 545
    goto :goto_226

    .line 546
    :catchall_221
    move-exception v0

    .line 547
    :try_start_222
    monitor-exit v6
    :try_end_223
    .catchall {:try_start_222 .. :try_end_223} :catchall_221

    .line 548
    :try_start_223
    throw v0
    :try_end_224
    .catchall {:try_start_223 .. :try_end_224} :catchall_ba

    .line 549
    :goto_224
    :try_start_224
    monitor-exit v6
    :try_end_225
    .catchall {:try_start_224 .. :try_end_225} :catchall_202

    .line 550
    :try_start_225
    throw v0

    .line 551
    :cond_226
    :goto_226
    monitor-enter v6
    :try_end_227
    .catchall {:try_start_225 .. :try_end_227} :catchall_ba

    .line 552
    :try_start_227
    iget-object v2, v6, Ls1/L;->e:Ljava/util/Map;

    .line 554
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22c
    .catchall {:try_start_227 .. :try_end_22c} :catchall_23e

    .line 557
    :try_start_22c
    monitor-exit v6

    .line 558
    :goto_22d
    monitor-exit v4
    :try_end_22e
    .catchall {:try_start_22c .. :try_end_22e} :catchall_ba

    .line 559
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_235

    .line 565
    goto :goto_243

    .line 566
    :cond_235
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzdwg;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    move-result-object v1

    .line 570
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdwg;->zze(Ljava/lang/String;Ljava/lang/String;)Li2/b;

    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :catchall_23e
    move-exception v0

    .line 576
    :try_start_23f
    monitor-exit v6
    :try_end_240
    .catchall {:try_start_23f .. :try_end_240} :catchall_23e

    .line 577
    :try_start_240
    throw v0

    .line 578
    :goto_241
    monitor-exit v4
    :try_end_242
    .catchall {:try_start_240 .. :try_end_242} :catchall_ba

    .line 579
    throw v0

    .line 580
    :cond_243
    :goto_243
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zze:Lcom/google/android/gms/internal/ads/zzfba;

    .line 582
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzd:Li1/u1;

    .line 584
    iget-object v0, v0, Li1/u1;->C:Li1/Q;

    .line 586
    if-eqz v0, :cond_2ab

    .line 588
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzgO:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 590
    sget-object v2, Li1/t;->d:Li1/t;

    .line 592
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 594
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Ljava/lang/Boolean;

    .line 600
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_25e

    .line 606
    goto :goto_28e

    .line 607
    :cond_25e
    iget-object v1, v0, Li1/Q;->a:Ljava/lang/String;

    .line 609
    iget-object v2, v0, Li1/Q;->b:Ljava/lang/String;

    .line 611
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdwg;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    move-result-object v1

    .line 615
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdwg;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    move-result-object v2

    .line 619
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 622
    move-result v3

    .line 623
    if-nez v3, :cond_29e

    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_29e

    .line 631
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzb:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 633
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcgb;->zzn()Ls1/L;

    .line 636
    move-result-object v2

    .line 637
    monitor-enter v2

    .line 638
    :try_start_27d
    iget-object v3, v2, Ls1/L;->e:Ljava/util/Map;

    .line 640
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_282
    .catchall {:try_start_27d .. :try_end_282} :catchall_29b

    .line 643
    monitor-exit v2

    .line 644
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzj:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 646
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdqk;->zzb()Ljava/util/Map;

    .line 649
    move-result-object v2

    .line 650
    const-string v3, "request_id"

    .line 652
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    :goto_28e
    iget-object v1, v0, Li1/Q;->a:Ljava/lang/String;

    .line 657
    iget-object v0, v0, Li1/Q;->b:Ljava/lang/String;

    .line 659
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdwg;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    move-result-object v0

    .line 663
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdwg;->zze(Ljava/lang/String;Ljava/lang/String;)Li2/b;

    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :catchall_29b
    move-exception v0

    .line 669
    :try_start_29c
    monitor-exit v2
    :try_end_29d
    .catchall {:try_start_29c .. :try_end_29d} :catchall_29b

    .line 670
    throw v0

    .line 671
    :cond_29e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzj:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 673
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqk;->zzb()Ljava/util/Map;

    .line 676
    move-result-object v0

    .line 677
    const-string v1, "ridmm"

    .line 679
    const-string v2, "true"

    .line 681
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    :cond_2ab
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefk;

    .line 686
    const/16 v1, 0xe

    .line 688
    const-string v2, "Mismatch request IDs."

    .line 690
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefk;-><init>(ILjava/lang/String;)V

    .line 693
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg(Ljava/lang/Throwable;)Li2/b;

    .line 696
    move-result-object v0

    .line 697
    return-object v0
.end method
