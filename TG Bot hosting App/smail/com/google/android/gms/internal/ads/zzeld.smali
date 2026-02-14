# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdog;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdsu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzelf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbn;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdsu;Lcom/google/android/gms/internal/ads/zzelf;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeld;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzb:Lcom/google/android/gms/internal/ads/zzdog;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzc:Lcom/google/android/gms/internal/ads/zzdsu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzd:Lcom/google/android/gms/internal/ads/zzelf;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzeld;)Lcom/google/android/gms/internal/ads/zzele;
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzbC:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

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
    :catch_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_7a

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    :try_start_2b
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzb:Lcom/google/android/gms/internal/ads/zzdog;

    .line 46
    new-instance v4, Lorg/json/JSONObject;

    .line 48
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 51
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzdog;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfby;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfby;->zzC()Z

    .line 58
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzc:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdsu;->zzt()Z

    .line 63
    move-result v4

    .line 64
    new-instance v5, Landroid/os/Bundle;

    .line 66
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 69
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbby;->zzlE:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 71
    sget-object v7, Li1/t;->d:Li1/t;

    .line 73
    iget-object v7, v7, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 75
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v6
    :try_end_54
    .catch Lcom/google/android/gms/internal/ads/zzfbh; {:try_start_2b .. :try_end_54} :catch_1f

    .line 85
    if-eqz v6, :cond_58

    .line 87
    if-eqz v4, :cond_67

    .line 89
    :cond_58
    :try_start_58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfby;->zzf()Lcom/google/android/gms/internal/ads/zzbrc;

    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_67

    .line 95
    const-string v6, "sdk_version"

    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbrc;->toString()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_67
    .catch Lcom/google/android/gms/internal/ads/zzfbh; {:try_start_58 .. :try_end_67} :catch_67

    .line 104
    :catch_67
    :cond_67
    :try_start_67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfby;->zze()Lcom/google/android/gms/internal/ads/zzbrc;

    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_76

    .line 110
    const-string v4, "adapter_version"

    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbrc;->toString()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_76
    .catch Lcom/google/android/gms/internal/ads/zzfbh; {:try_start_67 .. :try_end_76} :catch_76

    .line 119
    :catch_76
    :cond_76
    :try_start_76
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_79
    .catch Lcom/google/android/gms/internal/ads/zzfbh; {:try_start_76 .. :try_end_79} :catch_1f

    .line 122
    goto :goto_1f

    .line 123
    :cond_7a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzele;

    .line 125
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzele;-><init>(Landroid/os/Bundle;)V

    .line 128
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzlE:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 130
    sget-object v2, Li1/t;->d:Li1/t;

    .line 132
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 134
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_96

    .line 146
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzd:Lcom/google/android/gms/internal/ads/zzelf;

    .line 148
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzelf;->zzb(Lcom/google/android/gms/internal/ads/zzele;)V

    .line 151
    :cond_96
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzlE:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_28

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzd:Lcom/google/android/gms/internal/ads/zzelf;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzelf;->zza()Lcom/google/android/gms/internal/ads/zzele;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_28

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzd:Lcom/google/android/gms/internal/ads/zzelf;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzelf;->zza()Lcom/google/android/gms/internal/ads/zzele;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_28
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzbC:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 43
    iget-object v3, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 45
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfty;->zzd(Ljava/lang/String;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_69

    .line 57
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_57

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzd:Lcom/google/android/gms/internal/ads/zzelf;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzelf;->zzd()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_69

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzc:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsu;->zzt()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_57

    .line 87
    goto :goto_69

    .line 88
    :cond_57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzd:Lcom/google/android/gms/internal/ads/zzelf;

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzelf;->zzc(Z)V

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeld;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 96
    new-instance v1, Lcom/google/android/gms/internal/ads/zzelc;

    .line 98
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzelc;-><init>(Lcom/google/android/gms/internal/ads/zzeld;)V

    .line 101
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_69
    :goto_69
    new-instance v0, Lcom/google/android/gms/internal/ads/zzele;

    .line 108
    new-instance v1, Landroid/os/Bundle;

    .line 110
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 113
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzele;-><init>(Landroid/os/Bundle;)V

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
