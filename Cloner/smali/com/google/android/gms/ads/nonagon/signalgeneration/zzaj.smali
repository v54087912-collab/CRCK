# classes.dex

.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 12

    .line 1
    const-string v0, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Lcom/google/android/gms/internal/ads/zzdsp;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/util/Pair;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "sgf_reason"

    .line 24
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance v2, Landroid/util/Pair;

    .line 29
    const-string v3, "se"

    .line 31
    const-string v4, "query_g"

    .line 33
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance v3, Landroid/util/Pair;

    .line 38
    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    const-string v5, "ad_format"

    .line 46
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    new-instance v4, Landroid/util/Pair;

    .line 51
    const/4 v5, 0x6

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    const-string v7, "rtype"

    .line 58
    invoke-direct {v4, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    new-instance v6, Landroid/util/Pair;

    .line 63
    const-string v7, "scar"

    .line 65
    const-string v8, "true"

    .line 67
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    new-instance v7, Landroid/util/Pair;

    .line 72
    iget-object v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    .line 74
    invoke-static {v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzE(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 81
    move-result v8

    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    const-string v9, "sgi_rn"

    .line 88
    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    new-array v5, v5, [Landroid/util/Pair;

    .line 93
    const/4 v8, 0x0

    .line 94
    aput-object v1, v5, v8

    .line 96
    const/4 v1, 0x1

    .line 97
    aput-object v2, v5, v1

    .line 99
    const/4 v1, 0x2

    .line 100
    aput-object v3, v5, v1

    .line 102
    const/4 v1, 0x3

    .line 103
    aput-object v4, v5, v1

    .line 105
    const/4 v1, 0x4

    .line 106
    aput-object v6, v5, v1

    .line 108
    const/4 v1, 0x5

    .line 109
    aput-object v7, v5, v1

    .line 111
    const/4 v1, 0x0

    .line 112
    const-string v2, "sgf"

    .line 114
    invoke-static {v0, v1, v2, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzd(Lcom/google/android/gms/internal/ads/zzdsp;Lcom/google/android/gms/internal/ads/zzdsf;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 117
    const-string v0, "Failed to initialize webview for loading SDKCore. "

    .line 119
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zziO:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 124
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_b8

    .line 140
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    .line 142
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzD(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_b8

    .line 152
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    .line 154
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzE(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 161
    move-result p1

    .line 162
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zziP:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 164
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v0

    .line 178
    if-ge p1, v0, :cond_b8

    .line 180
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    .line 182
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzI(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)V

    .line 185
    :cond_b8
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 10
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;

    .line 4
    const-string p1, "Initialized webview successfully for SDKCore."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zziO:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_80

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Lcom/google/android/gms/internal/ads/zzdsp;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Landroid/util/Pair;

    .line 35
    const-string v2, "se"

    .line 37
    const-string v3, "query_g"

    .line 39
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    new-instance v2, Landroid/util/Pair;

    .line 44
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    const-string v4, "ad_format"

    .line 52
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    new-instance v3, Landroid/util/Pair;

    .line 57
    const/4 v4, 0x6

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    const-string v5, "rtype"

    .line 64
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance v4, Landroid/util/Pair;

    .line 69
    const-string v5, "scar"

    .line 71
    const-string v6, "true"

    .line 73
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    .line 78
    new-instance v6, Landroid/util/Pair;

    .line 80
    invoke-static {v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzE(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    const-string v7, "sgi_rn"

    .line 94
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    const/4 v5, 0x5

    .line 98
    new-array v5, v5, [Landroid/util/Pair;

    .line 100
    const/4 v7, 0x0

    .line 101
    aput-object v1, v5, v7

    .line 103
    aput-object v2, v5, v0

    .line 105
    const/4 v1, 0x2

    .line 106
    aput-object v3, v5, v1

    .line 108
    const/4 v1, 0x3

    .line 109
    aput-object v4, v5, v1

    .line 111
    const/4 v1, 0x4

    .line 112
    aput-object v6, v5, v1

    .line 114
    const/4 v1, 0x0

    .line 115
    const-string v2, "sgs"

    .line 117
    invoke-static {p1, v1, v2, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzd(Lcom/google/android/gms/internal/ads/zzdsp;Lcom/google/android/gms/internal/ads/zzdsf;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 120
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    .line 122
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzD(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    :cond_80
    return-void
.end method
