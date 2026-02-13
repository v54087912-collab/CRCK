# classes4.dex

.class public final Lcom/google/android/gms/measurement/internal/zzgp;
.super Lcom/google/android/gms/measurement/internal/zzmo;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzah;


# instance fields
.field final zza:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzb;",
            ">;"
        }
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/internal/measurement/zzv;

.field private final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzfc$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private final zzi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;)V
    .registers 3

    .line 122
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmo;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    .line 123
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzc:Ljava/util/Map;

    .line 124
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    .line 125
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zze:Ljava/util/Map;

    .line 126
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzg:Ljava/util/Map;

    .line 127
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzh:Ljava/util/Map;

    .line 128
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzj:Ljava/util/Map;

    .line 129
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzk:Ljava/util/Map;

    .line 130
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzl:Ljava/util/Map;

    .line 131
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzi:Ljava/util/Map;

    .line 132
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgv;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzgv;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zza:Landroidx/collection/LruCache;

    .line 133
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzgu;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzb:Lcom/google/android/gms/internal/measurement/zzv;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzgp;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzb;
    .registers 3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfc$zzd;)V

    goto :goto_2d

    .line 24
    :cond_2a
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    .line 25
    :goto_2d
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zza:Landroidx/collection/LruCache;

    invoke-virtual {p0}, Landroidx/collection/LruCache;->snapshot()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzb;

    return-object p0
.end method

.method private final zza(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzfc$zzd;
    .registers 10

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_9

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzg()Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    move-result-object p1

    return-object p1

    .line 72
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zze()Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzkm;[B)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    const-string v2, "Parsed config. version, gmp_app_id"

    .line 75
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzs()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_35

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzc()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_36

    :cond_35
    move-object v3, v4

    .line 76
    :goto_36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzr()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzh()Ljava/lang/String;

    move-result-object v4

    .line 77
    :cond_40
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_43
    .catch Lcom/google/android/gms/internal/measurement/zzji; {:try_start_9 .. :try_end_43} :catch_59
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_43} :catch_44

    return-object p2

    :catch_44
    move-exception p2

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzg()Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    move-result-object p1

    return-object p1

    :catch_59
    move-exception p2

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzg()Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    move-result-object p1

    return-object p1
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;)Lcom/google/android/gms/measurement/internal/zzih$zza;
    .registers 2

    .line 49
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzb:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x3

    if-eq p0, v0, :cond_19

    const/4 v0, 0x4

    if-eq p0, v0, :cond_16

    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_16
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzih$zza;

    return-object p0

    .line 52
    :cond_19
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzih$zza;

    return-object p0

    .line 51
    :cond_1c
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzih$zza;

    return-object p0

    .line 50
    :cond_1f
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzih$zza;->zza:Lcom/google/android/gms/measurement/internal/zzih$zza;

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzfc$zzd;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzfc$zzd;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz p0, :cond_27

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzo()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfc$zzg;

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfc$zzg;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfc$zzg;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_27
    return-object v0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzgp;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzc:Ljava/util/Map;

    return-object p0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;)V
    .registers 12

    .line 141
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 142
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 143
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 144
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz p2, :cond_e6

    .line 146
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;->zze()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfc$zzb;

    .line 147
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc$zzb;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_32
    const/4 v4, 0x0

    .line 150
    :goto_33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;->zza()I

    move-result v5

    if-ge v4, v5, :cond_e6

    .line 151
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfc$zzc;

    move-result-object v5

    .line 152
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzix;->zzby()Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v5

    .line 153
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzix$zzb;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;

    .line 154
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5e

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    const-string v6, "EventConfig contained null event name"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    goto/16 :goto_e2

    .line 157
    :cond_5e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;->zzb()Ljava/lang/String;

    move-result-object v6

    .line 158
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzii;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 159
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_77

    .line 160
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;

    move-result-object v5

    .line 161
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfc$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;

    .line 162
    :cond_77
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;->zze()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_8b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;->zzc()Z

    move-result v7

    if-eqz v7, :cond_8b

    .line 163
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_8b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;->zzf()Z

    move-result v6

    if-eqz v6, :cond_a2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;->zzd()Z

    move-result v6

    if-eqz v6, :cond_a2

    .line 165
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_a2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;->zzg()Z

    move-result v6

    if-eqz v6, :cond_e2

    .line 167
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;->zza()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_c9

    .line 168
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;->zza()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_b9

    goto :goto_c9

    .line 174
    :cond_b9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e2

    .line 169
    :cond_c9
    :goto_c9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    .line 170
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    .line 171
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;->zzb()Ljava/lang/String;

    move-result-object v7

    .line 172
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 173
    invoke-virtual {v6, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e2
    :goto_e2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_33

    .line 176
    :cond_e6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zze:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzg:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzi:Ljava/util/Map;

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfc$zzd;)V
    .registers 6

    .line 209
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zza()I

    move-result v0

    if-nez v0, :cond_c

    .line 210
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zza:Landroidx/collection/LruCache;

    invoke-virtual {p2, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 212
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EES programs found"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzn()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfp$zzc;

    .line 214
    :try_start_2c
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzb;-><init>()V

    const-string v1, "internal.remoteConfig"

    .line 215
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const-string v1, "internal.appMetadata"

    .line 216
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const-string v1, "internal.logger"

    .line 217
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 218
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Lcom/google/android/gms/internal/measurement/zzfp$zzc;)V

    .line 219
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zza:Landroidx/collection/LruCache;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v1, "EES program loaded for appId, activities"

    .line 222
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfp$zzc;->zza()Lcom/google/android/gms/internal/measurement/zzfp$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfp$zza;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 223
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfp$zzc;->zza()Lcom/google/android/gms/internal/measurement/zzfp$zza;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfp$zza;->zzd()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfp$zzb;

    .line 225
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    const-string v2, "EES program activity"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfp$zzb;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_99
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_2c .. :try_end_99} :catch_9b

    goto :goto_7c

    :cond_9a
    return-void

    .line 229
    :catch_9b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p2

    const-string v0, "Failed to load EES program. appId"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzv(Ljava/lang/String;)V
    .registers 6

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 183
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9b

    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzao;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 187
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzc:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zze:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzg:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzh:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzj:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzk:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzl:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzi:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 197
    :cond_4a
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zza:[B

    .line 198
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix;->zzby()Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v1

    .line 200
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzix$zzb;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;

    .line 201
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;)V

    .line 202
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzc:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Lcom/google/android/gms/internal/measurement/zzfc$zzd;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzh:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfc$zzd;)V

    .line 205
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzj:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzk:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzl:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzc:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9b
    return-void
.end method


# virtual methods
.method public final bridge synthetic g_()Lcom/google/android/gms/measurement/internal/zzmz;
    .registers 2

    .line 57
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmo;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v0

    return-object v0
.end method

.method final zza(Ljava/lang/String;)J
    .registers 5

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 10
    :try_start_c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_10} :catch_11

    return-wide v0

    :catch_11
    move-exception v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 16
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzih$zza;)Lcom/google/android/gms/measurement/internal/zzih$zza;
    .registers 6

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zza;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_e

    return-object v0

    .line 43
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfc$zza;->zze()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;)Lcom/google/android/gms/measurement/internal/zzih$zza;

    move-result-object v2

    if-ne p2, v2, :cond_16

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;->zzb()Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;)Lcom/google/android/gms/measurement/internal/zzih$zza;

    move-result-object p1

    return-object p1

    :cond_35
    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_17

    .line 94
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final zza(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .line 287
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    .line 288
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 289
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix;->zzby()Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v0

    .line 292
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix$zzb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;

    const/4 v1, 0x0

    if-nez v0, :cond_19

    return v1

    .line 295
    :cond_19
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;)V

    .line 296
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfc$zzd;)V

    .line 297
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzh:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzj:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzk:Ljava/util/Map;

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzl:Ljava/util/Map;

    invoke-interface {v2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzc:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Lcom/google/android/gms/internal/measurement/zzfc$zzd;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;->zzd()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Ljava/lang/String;Ljava/util/List;)V

    .line 303
    :try_start_68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;

    .line 304
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzbv()[B

    move-result-object p2
    :try_end_77
    .catch Ljava/lang/RuntimeException; {:try_start_68 .. :try_end_77} :catch_78

    goto :goto_8a

    :catch_78
    move-exception v2

    .line 307
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    .line 308
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    .line 309
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 310
    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    :goto_8a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    .line 312
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 314
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    .line 315
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "remote_config"

    .line 316
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p2, "config_last_modified_time"

    .line 317
    invoke-virtual {v3, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "e_tag"

    .line 318
    invoke-virtual {v3, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 319
    :try_start_ac
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "apps"

    const-string v4, "app_id = ?"

    new-array v5, p2, [Ljava/lang/String;

    aput-object p1, v5, v1

    .line 320
    invoke-virtual {p3, p4, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3

    int-to-long p3, p3

    const-wide/16 v3, 0x0

    cmp-long v1, p3, v3

    if-nez v1, :cond_e7

    .line 322
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p3

    .line 323
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p3

    const-string p4, "Failed to update remote config (got 0). appId"

    .line 324
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ac .. :try_end_d4} :catch_d5

    goto :goto_e7

    :catch_d5
    move-exception p3

    .line 327
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p4

    .line 328
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p4

    .line 329
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error storing remote config. appId"

    invoke-virtual {p4, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    :cond_e7
    :goto_e7
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzh:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast p4, Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p2
.end method

.method final zzb(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1f

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1a

    return v0

    .line 6
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1f
    return v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 27
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zza;
    .registers 3

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzq()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_18

    .line 64
    :cond_13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzd()Lcom/google/android/gms/internal/measurement/zzfc$zza;

    move-result-object p1

    return-object p1

    :cond_18
    :goto_18
    const/4 p1, 0x0

    return-object p1
.end method

.method final zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzih$zza;)Z
    .registers 6

    .line 246
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 247
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zza;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_e

    return v0

    .line 251
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfc$zza;->zzd()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;

    .line 252
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;->zzc()Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;)Lcom/google/android/gms/measurement/internal/zzih$zza;

    move-result-object v2

    if-ne p2, v2, :cond_16

    .line 253
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;->zzb()Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;->zzb:Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;

    if-ne p1, p2, :cond_36

    const/4 p1, 0x1

    return p1

    :cond_36
    return v0
.end method

.method protected final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zzd;
    .registers 3

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    return-object p1
.end method

.method protected final zzc()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final zzc(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 262
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 263
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    .line 264
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    return v1

    :cond_10
    const-string v0, "purchase"

    .line 266
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "refund"

    .line 267
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_3b

    .line 269
    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3a

    .line 271
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_35

    return v0

    .line 272
    :cond_35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3a
    return v0

    :cond_3b
    :goto_3b
    return v1
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzae;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 29
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    return-object v0
.end method

.method protected final zzd(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final zzd(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 274
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 275
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzm(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznd;->zzg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    return v1

    .line 278
    :cond_14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznd;->zzh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    return v1

    .line 280
    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zze:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3a

    .line 282
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_35

    return v0

    .line 283
    :cond_35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3a
    return v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzaf;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 30
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    return-object v0
.end method

.method protected final zze(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzba;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 32
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzf()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    return-object v0
.end method

.method final zzf(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 101
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzt;
    .registers 2

    .line 28
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzg()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    return-object v0
.end method

.method final zzg(Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzao;
    .registers 2

    .line 31
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzh()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v0

    return-object v0
.end method

.method final zzh(Ljava/lang/String;)Ljava/util/SortedSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 113
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    .line 114
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 115
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zza;

    move-result-object p1

    if-nez p1, :cond_12

    return-object v0

    .line 118
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfc$zza;->zzc()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzf;

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzf;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2e
    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfq;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 33
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v0

    return-object v0
.end method

.method protected final zzi(Ljava/lang/String;)V
    .registers 4

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzk:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzfr;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 34
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    return-object v0
.end method

.method final zzj(Ljava/lang/String;)V
    .registers 3

    .line 231
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 232
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgd;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 35
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    return-object v0
.end method

.method final zzk(Ljava/lang/String;)Z
    .registers 2

    .line 234
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 235
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    move-result-object p1

    if-nez p1, :cond_b

    const/4 p1, 0x0

    return p1

    .line 238
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzp()Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzgy;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 37
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    return-object v0
.end method

.method public final zzl(Ljava/lang/String;)Z
    .registers 4

    .line 239
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 241
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    if-nez p1, :cond_13

    return v1

    .line 244
    :cond_13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zza()I

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    return p1

    :cond_1b
    return v1
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zzgp;
    .registers 2

    .line 36
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzm()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    return-object v0
.end method

.method final zzm(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "measurement.upload.blacklist_internal"

    .line 245
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzls;
    .registers 2

    .line 55
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzn()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v0

    return-object v0
.end method

.method final zzn(Ljava/lang/String;)Z
    .registers 4

    .line 256
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 257
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zza;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_e

    return v0

    .line 261
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfc$zza;->zzg()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfc$zza;->zzf()Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    return p1

    :cond_1d
    :goto_1d
    return v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzmn;
    .registers 2

    .line 56
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzo()Lcom/google/android/gms/measurement/internal/zzmn;

    move-result-object v0

    return-object v0
.end method

.method final zzo(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "measurement.upload.blacklist_public"

    .line 286
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final zzp(Ljava/lang/String;)Z
    .registers 3

    .line 332
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 333
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    .line 335
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "app_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zznd;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 58
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v0

    return-object v0
.end method

.method final zzq(Ljava/lang/String;)Z
    .registers 4

    .line 337
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 338
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    .line 340
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "device_model"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    .line 341
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    :cond_2e
    const/4 p1, 0x1

    return p1

    :cond_30
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic zzr()V
    .registers 1

    .line 135
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzr()V

    return-void
.end method

.method final zzr(Ljava/lang/String;)Z
    .registers 3

    .line 343
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 344
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    .line 346
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "enhanced_user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic zzs()V
    .registers 1

    .line 136
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzs()V

    return-void
.end method

.method final zzs(Ljava/lang/String;)Z
    .registers 3

    .line 348
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 349
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    .line 351
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "google_signals"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic zzt()V
    .registers 1

    .line 137
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzt()V

    return-void
.end method

.method final zzt(Ljava/lang/String;)Z
    .registers 4

    .line 353
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 354
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    .line 356
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "os_version"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    .line 357
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    :cond_2e
    const/4 p1, 0x1

    return p1

    :cond_30
    const/4 p1, 0x0

    return p1
.end method

.method final zzu(Ljava/lang/String;)Z
    .registers 3

    .line 359
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 360
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv(Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method
