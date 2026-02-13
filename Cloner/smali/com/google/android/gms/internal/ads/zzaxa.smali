# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaxa;
.super Lcom/google/android/gms/internal/ads/zzaxd;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zzh:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaro;IILandroid/view/View;)V
    .registers 15

    .line 1
    const-string v3, "K/sgHSTVeE1LLZ4HP+m5KF6ND+k7W4ID3M3VTul8bAI="

    .line 3
    const/16 v6, 0x39

    .line 5
    const-string v2, "fHaUCxrr3fcbpdQPVJw6OSoHeHoizr6wmxmAsnLvDUhuNG2u8ebKX4VPxAoXSx4W"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxd;-><init>(Lcom/google/android/gms/internal/ads/zzavp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaro;II)V

    .line 14
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/zzaxa;->zzh:Landroid/view/View;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxa;->zzh:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_91

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzda:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzjZ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zza:Lcom/google/android/gms/internal/ads/zzavp;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzavp;->zzb()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zze:Ljava/lang/reflect/Method;

    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaxa;->zzh:Landroid/view/View;

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x4

    .line 49
    new-array v6, v6, [Ljava/lang/Object;

    .line 51
    const/4 v7, 0x0

    .line 52
    aput-object v4, v6, v7

    .line 54
    const/4 v4, 0x1

    .line 55
    aput-object v2, v6, v4

    .line 57
    const/4 v2, 0x2

    .line 58
    aput-object v0, v6, v2

    .line 60
    const/4 v2, 0x3

    .line 61
    aput-object v1, v6, v2

    .line 63
    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 69
    new-instance v3, Lcom/google/android/gms/internal/ads/zzavt;

    .line 71
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzavt;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzasi;->zza()Lcom/google/android/gms/internal/ads/zzash;

    .line 77
    move-result-object v2

    .line 78
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzavt;->zza:Ljava/lang/Long;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzash;->zzb(J)Lcom/google/android/gms/internal/ads/zzash;

    .line 87
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzavt;->zzb:Ljava/lang/Long;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzash;->zzd(J)Lcom/google/android/gms/internal/ads/zzash;

    .line 96
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzavt;->zzc:Ljava/lang/Long;

    .line 98
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzash;->zze(J)Lcom/google/android/gms/internal/ads/zzash;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_77

    .line 111
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzavt;->zze:Ljava/lang/Long;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v4

    .line 117
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzash;->zzc(J)Lcom/google/android/gms/internal/ads/zzash;

    .line 120
    :cond_77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_86

    .line 126
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzavt;->zzd:Ljava/lang/Long;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzash;->zza(J)Lcom/google/android/gms/internal/ads/zzash;

    .line 135
    :cond_86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/google/android/gms/internal/ads/zzasi;

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaro;->zzY(Lcom/google/android/gms/internal/ads/zzasi;)Lcom/google/android/gms/internal/ads/zzaro;

    .line 146
    :cond_91
    return-void
.end method
