# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzala;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzajr;Lcom/google/android/gms/internal/ads/zzdd;)V
    .registers 15

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzala;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 4
    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :goto_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 22
    move-result p2

    .line 23
    if-lez p2, :cond_af

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

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
    move p1, p3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move p1, p2

    .line 38
    :goto_25
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcv;->zze(ZLjava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x8

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 54
    move-result p1

    .line 55
    const v2, 0x76747463

    .line 58
    if-ne p1, v2, :cond_a8

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v3, v2

    .line 64
    move-object v4, v3

    .line 65
    :goto_40
    if-lez v0, :cond_84

    .line 67
    if-lt v0, p4, :cond_46

    .line 69
    move v5, p3

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v5, p2

    .line 72
    :goto_47
    const-string v6, "Incomplete vtt cue box header found."

    .line 74
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzcv;->zze(ZLjava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 80
    move-result v5

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 84
    move-result v6

    .line 85
    add-int/lit8 v0, v0, -0x8

    .line 87
    add-int/lit8 v5, v5, -0x8

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 96
    move-result v8

    .line 97
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzC([BII)Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 104
    const v8, 0x73747467

    .line 107
    if-ne v6, v8, :cond_71

    .line 109
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzalk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 112
    move-result-object v4

    .line 113
    goto :goto_82

    .line 114
    :cond_71
    const v8, 0x7061796c

    .line 117
    if-ne v6, v8, :cond_82

    .line 119
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 126
    move-result-object v6

    .line 127
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzalk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 130
    move-result-object v3

    .line 131
    :cond_82
    :goto_82
    sub-int/2addr v0, v5

    .line 132
    goto :goto_40

    .line 133
    :cond_84
    if-nez v3, :cond_88

    .line 135
    const-string v3, ""

    .line 137
    :cond_88
    if-eqz v4, :cond_92

    .line 139
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcl;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 142
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcl;->zzp()Lcom/google/android/gms/internal/ads/zzcn;

    .line 145
    move-result-object p1

    .line 146
    goto :goto_a3

    .line 147
    :cond_92
    sget-object p1, Lcom/google/android/gms/internal/ads/zzalk;->zza:Ljava/util/regex/Pattern;

    .line 149
    new-instance p1, Lcom/google/android/gms/internal/ads/zzali;

    .line 151
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzali;-><init>()V

    .line 154
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzali;->zzc:Ljava/lang/CharSequence;

    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzali;->zza()Lcom/google/android/gms/internal/ads/zzcl;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcl;->zzp()Lcom/google/android/gms/internal/ads/zzcn;

    .line 163
    move-result-object p1

    .line 164
    :goto_a3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    goto/16 :goto_10

    .line 169
    :cond_a8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 171
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 174
    goto/16 :goto_10

    .line 176
    :cond_af
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajk;

    .line 178
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 183
    move-object v0, p1

    .line 184
    move-wide v2, v4

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(Ljava/util/List;JJ)V

    .line 188
    invoke-interface {p5, p1}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Ljava/lang/Object;)V

    .line 191
    return-void
.end method
