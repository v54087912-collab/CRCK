# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# instance fields
.field private final zza:Ljava/util/ArrayDeque;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zza:Ljava/util/ArrayDeque;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgzy;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zza:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgzz;Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgwm;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzz;->zzb(Lcom/google/android/gms/internal/ads/zzgwm;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgzz;->zzb(Lcom/google/android/gms/internal/ads/zzgwm;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zza:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 15
    :goto_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zza:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_26

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zza:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhad;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzhad;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzhac;)V

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_e

    .line 39
    :cond_26
    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzgwm;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzh()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzz;->zzc(I)I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zza:Ljava/util/ArrayDeque;

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhad;->zzc(I)I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_9b

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zza:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    .line 40
    move-result v2

    .line 41
    if-lt v2, v1, :cond_2b

    .line 43
    goto :goto_9b

    .line 44
    :cond_2b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzc(I)I

    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zza:Ljava/util/ArrayDeque;

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 56
    :goto_37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zza:Ljava/util/ArrayDeque;

    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-nez v2, :cond_5d

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zza:Ljava/util/ArrayDeque;

    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    .line 76
    move-result v2

    .line 77
    if-ge v2, v0, :cond_5d

    .line 79
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zza:Ljava/util/ArrayDeque;

    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 87
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhad;

    .line 89
    invoke-direct {v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzhad;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzhac;)V

    .line 92
    move-object v1, v4

    .line 93
    goto :goto_37

    .line 94
    :cond_5d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhad;

    .line 96
    invoke-direct {v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzhad;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzhac;)V

    .line 99
    :goto_62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zza:Ljava/util/ArrayDeque;

    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_95

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzd()I

    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzz;->zzc(I)I

    .line 114
    move-result p1

    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zza:Ljava/util/ArrayDeque;

    .line 119
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhad;->zzc(I)I

    .line 122
    move-result p1

    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    .line 132
    move-result v1

    .line 133
    if-ge v1, p1, :cond_95

    .line 135
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zza:Ljava/util/ArrayDeque;

    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 143
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhad;

    .line 145
    invoke-direct {v1, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhad;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzhac;)V

    .line 148
    move-object v0, v1

    .line 149
    goto :goto_62

    .line 150
    :cond_95
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zza:Ljava/util/ArrayDeque;

    .line 152
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 155
    return-void

    .line 156
    :cond_9b
    :goto_9b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zza:Ljava/util/ArrayDeque;

    .line 158
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 161
    return-void

    .line 162
    :cond_a1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhad;

    .line 164
    if-eqz v0, :cond_b6

    .line 166
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhad;

    .line 168
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhad;->zzg(Lcom/google/android/gms/internal/ads/zzhad;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzz;->zzb(Lcom/google/android/gms/internal/ads/zzgwm;)V

    .line 175
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhad;->zzB(Lcom/google/android/gms/internal/ads/zzhad;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzz;->zzb(Lcom/google/android/gms/internal/ads/zzgwm;)V

    .line 182
    return-void

    .line 183
    :cond_b6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    const-string v1, "Has a new type of ByteString been created? Found "

    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0
.end method

.method private static final zzc(I)I
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhad;->zza:[I

    .line 3
    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 6
    move-result p0

    .line 7
    if-gez p0, :cond_d

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    neg-int p0, p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 14
    :cond_d
    return p0
.end method
