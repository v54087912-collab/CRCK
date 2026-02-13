# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzekf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeet;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeev;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeez;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfjl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgcu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjl;Lcom/google/android/gms/internal/ads/zzgcu;Lcom/google/android/gms/internal/ads/zzeev;Lcom/google/android/gms/internal/ads/zzeez;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzc:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzd:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzb:Lcom/google/android/gms/internal/ads/zzeez;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekf;->zza:Lcom/google/android/gms/internal/ads/zzeev;

    .line 12
    return-void
.end method

.method public static final zze(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Error from: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ", code: "

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/common/util/concurrent/q1;
    .registers 9

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzt:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1d

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    :try_start_12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekf;->zza:Lcom/google/android/gms/internal/ads/zzeev;

    .line 21
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzv:Lorg/json/JSONObject;

    .line 23
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzeew;

    .line 26
    move-result-object v0
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/zzffn; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_1e

    .line 28
    :catch_1b
    nop

    .line 29
    goto :goto_6

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    if-nez v0, :cond_2c

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/zzehv;

    .line 35
    const-string p2, "Unable to instantiate mediation adapter class."

    .line 37
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzehv;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q1;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzt;

    .line 47
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbzt;-><init>()V

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeke;

    .line 52
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeke;-><init>(Lcom/google/android/gms/internal/ads/zzekf;Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzbzt;)V

    .line 55
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeew;->zzc:Lcom/google/android/gms/internal/ads/zzcya;

    .line 57
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzcya;->zza(Lcom/google/android/gms/internal/ads/zzcxz;)V

    .line 60
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzM:Z

    .line 62
    if-eqz v2, :cond_65

    .line 64
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfex;->zza:Lcom/google/android/gms/internal/ads/zzfeu;

    .line 66
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzffg;

    .line 68
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffg;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 70
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 72
    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_5f

    .line 84
    new-instance v4, Landroid/os/Bundle;

    .line 86
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 89
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    :cond_5f
    const-string v2, "render_test_ad_label"

    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    :cond_65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzc:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 104
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfjf;->zzq:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 106
    new-instance v4, Lcom/google/android/gms/internal/ads/zzekc;

    .line 108
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzekc;-><init>(Lcom/google/android/gms/internal/ads/zzekf;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzeew;)V

    .line 111
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzd:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 113
    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzfiv;->zzd(Lcom/google/android/gms/internal/ads/zzfip;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfjd;)Lcom/google/android/gms/internal/ads/zzfjc;

    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfjf;->zzr:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 119
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfjc;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfjc;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfjc;->zzd(Lcom/google/common/util/concurrent/q1;)Lcom/google/android/gms/internal/ads/zzfjc;

    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfjf;->zzs:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 129
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfjc;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfjc;

    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lcom/google/android/gms/internal/ads/zzekd;

    .line 135
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzekd;-><init>(Lcom/google/android/gms/internal/ads/zzekf;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzeew;)V

    .line 138
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfjc;->zze(Lcom/google/android/gms/internal/ads/zzfio;)Lcom/google/android/gms/internal/ads/zzfjc;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()Lcom/google/android/gms/internal/ads/zzfiq;

    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)Z
    .registers 3

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzt:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzeew;Ljava/lang/Void;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzb:Lcom/google/android/gms/internal/ads/zzeez;

    .line 3
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeez;->zza(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzeew;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzeew;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzb:Lcom/google/android/gms/internal/ads/zzeez;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeez;->zzb(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzeew;)V

    .line 6
    return-void
.end method
