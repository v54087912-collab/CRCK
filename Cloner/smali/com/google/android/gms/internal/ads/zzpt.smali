# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzpt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzb:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpt;->zza:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpt;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzh;)Lcom/google/android/gms/internal/ads/zzoq;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 9
    const/16 v1, 0x1d

    .line 11
    if-lt v0, v1, :cond_97

    .line 13
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_13

    .line 18
    goto/16 :goto_97

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpt;->zza:Landroid/content/Context;

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzb:Ljava/lang/Boolean;

    .line 24
    if-eqz v2, :cond_1e

    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v1

    .line 30
    goto :goto_52

    .line 31
    :cond_1e
    if-eqz v1, :cond_48

    .line 33
    const-string v2, "audio"

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/media/AudioManager;

    .line 41
    if-eqz v1, :cond_43

    .line 43
    const-string v2, "offloadVariableRateSupported"

    .line 45
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_3c

    .line 52
    const-string v3, "offloadVariableRateSupported=1"

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3c

    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_3c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzb:Ljava/lang/Boolean;

    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzb:Ljava/lang/Boolean;

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzb:Ljava/lang/Boolean;

    .line 77
    :goto_4c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzb:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v1

    .line 83
    :goto_52
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 90
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_94

    .line 96
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzg(I)I

    .line 99
    move-result v3

    .line 100
    if-ge v0, v3, :cond_66

    .line 102
    goto :goto_94

    .line 103
    :cond_66
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 105
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)I

    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_71

    .line 111
    sget-object p1, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzoq;

    .line 113
    return-object p1

    .line 114
    :cond_71
    :try_start_71
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 116
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzw(III)Landroid/media/AudioFormat;

    .line 119
    move-result-object p1
    :try_end_77
    .catch Ljava/lang/IllegalArgumentException; {:try_start_71 .. :try_end_77} :catch_91

    .line 120
    const/16 v2, 0x1f

    .line 122
    if-lt v0, v2, :cond_86

    .line 124
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzh;->zza()Lcom/google/android/gms/internal/ads/zzf;

    .line 127
    move-result-object p2

    .line 128
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzf;->zza:Landroid/media/AudioAttributes;

    .line 130
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzps;->zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzoq;

    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzh;->zza()Lcom/google/android/gms/internal/ads/zzf;

    .line 138
    move-result-object p2

    .line 139
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzf;->zza:Landroid/media/AudioAttributes;

    .line 141
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzpr;->zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzoq;

    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :catch_91
    sget-object p1, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzoq;

    .line 148
    return-object p1

    .line 149
    :cond_94
    :goto_94
    sget-object p1, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzoq;

    .line 151
    return-object p1

    .line 152
    :cond_97
    :goto_97
    sget-object p1, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzoq;

    .line 154
    return-object p1
.end method
