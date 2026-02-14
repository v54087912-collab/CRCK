# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaxb;
.super Lcom/google/android/gms/internal/ads/zzaxe;
.source "SourceFile"


# instance fields
.field private final zzh:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarr;IILandroid/view/View;)V
    .registers 15

    .line 1
    const-string v3, "GvtK8JGCkHfavcPlTIA1koV/bSO3r4QwG/aY/ttYw/o="

    .line 3
    const/16 v6, 0x39

    .line 5
    const-string v2, "qdXdYKGIDEc2nBTvoPjz+CgR+4W5sp2yvVwp3UKT3AUX5lHNEM0A4zI5MI07tN9G"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxe;-><init>(Lcom/google/android/gms/internal/ads/zzavr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarr;II)V

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zzh:Landroid/view/View;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zzh:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_84

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzdD:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 7
    sget-object v1, Li1/t;->d:Li1/t;

    .line 9
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzkW:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 19
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:Lcom/google/android/gms/internal/ads/zzavr;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzavr;->zzb()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Ljava/lang/reflect/Method;

    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zzh:Landroid/view/View;

    .line 45
    const/4 v5, 0x0

    .line 46
    filled-new-array {v4, v2, v0, v1}, [Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/zzavv;

    .line 58
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzavv;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzasl;->zza()Lcom/google/android/gms/internal/ads/zzask;

    .line 64
    move-result-object v2

    .line 65
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzavv;->zza:Ljava/lang/Long;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide v4

    .line 71
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzask;->zzb(J)Lcom/google/android/gms/internal/ads/zzask;

    .line 74
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzavv;->zzb:Ljava/lang/Long;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzask;->zzd(J)Lcom/google/android/gms/internal/ads/zzask;

    .line 83
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzavv;->zzc:Ljava/lang/Long;

    .line 85
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzask;->zze(J)Lcom/google/android/gms/internal/ads/zzask;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6a

    .line 98
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzavv;->zze:Ljava/lang/Long;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzask;->zzc(J)Lcom/google/android/gms/internal/ads/zzask;

    .line 107
    :cond_6a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_79

    .line 113
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzavv;->zzd:Ljava/lang/Long;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzask;->zza(J)Lcom/google/android/gms/internal/ads/zzask;

    .line 122
    :cond_79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/google/android/gms/internal/ads/zzasl;

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzarr;->zzW(Lcom/google/android/gms/internal/ads/zzasl;)Lcom/google/android/gms/internal/ads/zzarr;

    .line 133
    :cond_84
    return-void
.end method
