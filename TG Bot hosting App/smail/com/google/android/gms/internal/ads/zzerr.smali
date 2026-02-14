# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzerr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbxm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgbn;

.field private final zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbxm;Lcom/google/android/gms/internal/ads/zzgbn;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerr;->zza:Lcom/google/android/gms/internal/ads/zzbxm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerr;->zzb:Lcom/google/android/gms/internal/ads/zzgbn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerr;->zzc:Landroid/content/Context;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzerr;)Lcom/google/android/gms/internal/ads/zzers;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerr;->zza:Lcom/google/android/gms/internal/ads/zzbxm;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerr;->zzc:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzp(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 11
    new-instance p0, Lcom/google/android/gms/internal/ads/zzers;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    goto/16 :goto_70

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerr;->zza:Lcom/google/android/gms/internal/ads/zzbxm;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerr;->zzc:Landroid/content/Context;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxm;->zze(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, ""

    .line 34
    if-nez v0, :cond_25

    .line 36
    move-object v3, v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v3, v0

    .line 39
    :goto_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerr;->zza:Lcom/google/android/gms/internal/ads/zzbxm;

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerr;->zzc:Landroid/content/Context;

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbxm;->zzc(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_32

    .line 49
    move-object v4, v1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v4, v0

    .line 52
    :goto_33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerr;->zza:Lcom/google/android/gms/internal/ads/zzbxm;

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerr;->zzc:Landroid/content/Context;

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbxm;->zzb(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3f

    .line 62
    move-object v5, v1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v5, v0

    .line 65
    :goto_40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerr;->zza:Lcom/google/android/gms/internal/ads/zzbxm;

    .line 67
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzerr;->zzc:Landroid/content/Context;

    .line 69
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbxm;->zzp(Landroid/content/Context;)Z

    .line 72
    move-result p0

    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v2, 0x1

    .line 75
    if-eq v2, p0, :cond_4e

    .line 77
    move-object p0, v0

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const-string p0, "fa"

    .line 81
    :goto_50
    const-string v2, "TIME_OUT"

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_64

    .line 89
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzaw:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 91
    sget-object v2, Li1/t;->d:Li1/t;

    .line 93
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 95
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Long;

    .line 101
    :cond_64
    move-object v7, v0

    .line 102
    if-nez p0, :cond_69

    .line 104
    move-object v6, v1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v6, p0

    .line 107
    :goto_6a
    new-instance p0, Lcom/google/android/gms/internal/ads/zzers;

    .line 109
    move-object v2, p0

    .line 110
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    :goto_70
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x22

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerq;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzerq;-><init>(Lcom/google/android/gms/internal/ads/zzerr;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerr;->zzb:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
