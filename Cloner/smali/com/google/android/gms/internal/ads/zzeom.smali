# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeom;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgcu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdun;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeoo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgcu;Lcom/google/android/gms/internal/ads/zzdqb;Lcom/google/android/gms/internal/ads/zzdun;Lcom/google/android/gms/internal/ads/zzeoo;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeom;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzb:Lcom/google/android/gms/internal/ads/zzdqb;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzc:Lcom/google/android/gms/internal/ads/zzdun;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzd:Lcom/google/android/gms/internal/ads/zzeoo;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/q1;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzkL:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_28

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzd:Lcom/google/android/gms/internal/ads/zzeoo;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeoo;->zza()Lcom/google/android/gms/internal/ads/zzeon;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_28

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzd:Lcom/google/android/gms/internal/ads/zzeoo;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeoo;->zza()Lcom/google/android/gms/internal/ads/zzeon;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzbh:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvj;->zzd(Ljava/lang/String;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6d

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5b

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzd:Lcom/google/android/gms/internal/ads/zzeoo;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeoo;->zzd()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6d

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzc:Lcom/google/android/gms/internal/ads/zzdun;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdun;->zzt()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5b

    .line 91
    goto :goto_6d

    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzd:Lcom/google/android/gms/internal/ads/zzeoo;

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeoo;->zzc(Z)V

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeom;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 100
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeol;

    .line 102
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeol;-><init>(Lcom/google/android/gms/internal/ads/zzeom;)V

    .line 105
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcu;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q1;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_6d
    :goto_6d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeon;

    .line 112
    new-instance v1, Landroid/os/Bundle;

    .line 114
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 117
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeon;-><init>(Landroid/os/Bundle;)V

    .line 120
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeon;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzbh:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    const-string v1, ";"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_7c

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    :try_start_2b
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzb:Lcom/google/android/gms/internal/ads/zzdqb;

    .line 46
    new-instance v4, Lorg/json/JSONObject;

    .line 48
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 51
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzdqb;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfge;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfge;->zzC()Z

    .line 58
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzc:Lcom/google/android/gms/internal/ads/zzdun;

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdun;->zzt()Z

    .line 63
    move-result v4

    .line 64
    new-instance v5, Landroid/os/Bundle;

    .line 66
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 69
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbbw;->zzkL:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v6
    :try_end_54
    .catch Lcom/google/android/gms/internal/ads/zzffn; {:try_start_2b .. :try_end_54} :catch_7a

    .line 85
    if-eqz v6, :cond_58

    .line 87
    if-eqz v4, :cond_67

    .line 89
    :cond_58
    :try_start_58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfge;->zzf()Lcom/google/android/gms/internal/ads/zzbra;

    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_67

    .line 95
    const-string v6, "sdk_version"

    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbra;->toString()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_67
    .catch Lcom/google/android/gms/internal/ads/zzffn; {:try_start_58 .. :try_end_67} :catch_67

    .line 104
    :catch_67
    :cond_67
    :try_start_67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfge;->zze()Lcom/google/android/gms/internal/ads/zzbra;

    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_76

    .line 110
    const-string v4, "adapter_version"

    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbra;->toString()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_76
    .catch Lcom/google/android/gms/internal/ads/zzffn; {:try_start_67 .. :try_end_76} :catch_76

    .line 119
    :catch_76
    :cond_76
    :try_start_76
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_79
    .catch Lcom/google/android/gms/internal/ads/zzffn; {:try_start_76 .. :try_end_79} :catch_7a

    .line 122
    goto :goto_1f

    .line 123
    :catch_7a
    nop

    .line 124
    goto :goto_1f

    .line 125
    :cond_7c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeon;

    .line 127
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeon;-><init>(Landroid/os/Bundle;)V

    .line 130
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzkL:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 132
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_98

    .line 148
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzd:Lcom/google/android/gms/internal/ads/zzeoo;

    .line 150
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeoo;->zzb(Lcom/google/android/gms/internal/ads/zzeon;)V

    .line 153
    :cond_98
    return-object v0
.end method
