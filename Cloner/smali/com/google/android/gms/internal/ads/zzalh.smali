# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzalh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaka;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalh;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzdn;)V
    .registers 15

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzalh;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 4
    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalh;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :goto_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalh;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 22
    move-result p2

    .line 23
    if-lez p2, :cond_ab

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p3, 0x1

    .line 31
    const/16 p4, 0x8

    .line 33
    if-lt p1, p4, :cond_24

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdi;->zze(ZLjava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalh;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x8

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 54
    move-result p1

    .line 55
    const v2, 0x76747463

    .line 58
    if-ne p1, v2, :cond_a4

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalh;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v3, v2

    .line 64
    move-object v4, v3

    .line 65
    :goto_40
    if-lez v0, :cond_82

    .line 67
    if-lt v0, p4, :cond_46

    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v5, 0x0

    .line 72
    :goto_47
    const-string v6, "Incomplete vtt cue box header found."

    .line 74
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzdi;->zze(ZLjava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 80
    move-result v5

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 84
    move-result v6

    .line 85
    add-int/lit8 v0, v0, -0x8

    .line 87
    add-int/lit8 v5, v5, -0x8

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 96
    move-result v8

    .line 97
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzB([BII)Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 104
    const v8, 0x73747467

    .line 107
    if-ne v6, v8, :cond_71

    .line 109
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzalr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 112
    move-result-object v4

    .line 113
    goto :goto_80

    .line 114
    :cond_71
    const v8, 0x7061796c

    .line 117
    if-ne v6, v8, :cond_80

    .line 119
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 125
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzalr;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 128
    move-result-object v3

    .line 129
    :cond_80
    :goto_80
    sub-int/2addr v0, v5

    .line 130
    goto :goto_40

    .line 131
    :cond_82
    if-nez v3, :cond_86

    .line 133
    const-string v3, ""

    .line 135
    :cond_86
    if-eqz v4, :cond_90

    .line 137
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcz;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 140
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcz;->zzp()Lcom/google/android/gms/internal/ads/zzdb;

    .line 143
    move-result-object p1

    .line 144
    goto :goto_9f

    .line 145
    :cond_90
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalq;

    .line 147
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalq;-><init>()V

    .line 150
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzalq;->zzc:Ljava/lang/CharSequence;

    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzalq;->zza()Lcom/google/android/gms/internal/ads/zzcz;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcz;->zzp()Lcom/google/android/gms/internal/ads/zzdb;

    .line 159
    move-result-object p1

    .line 160
    :goto_9f
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    goto/16 :goto_10

    .line 165
    :cond_a4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalh;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 170
    goto/16 :goto_10

    .line 172
    :cond_ab
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajs;

    .line 174
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 179
    move-wide v4, v2

    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Ljava/util/List;JJ)V

    .line 183
    invoke-interface {p5, v0}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    .line 186
    return-void
.end method

.method public final synthetic zzb()V
    .registers 1

    .line 1
    return-void
.end method
