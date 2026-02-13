# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzajt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajy;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaf;)I
    .registers 5

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 3
    if-eqz p1, :cond_68

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    sparse-switch v0, :sswitch_data_78

    .line 14
    goto :goto_5e

    .line 15
    :sswitch_e
    const-string v0, "application/ttml+xml"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5e

    .line 23
    const/4 v0, 0x7

    .line 24
    goto :goto_5f

    .line 25
    :sswitch_18
    const-string v0, "application/x-subrip"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5e

    .line 33
    const/4 v0, 0x3

    .line 34
    goto :goto_5f

    .line 35
    :sswitch_22
    const-string v0, "text/x-ssa"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5e

    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_5f

    .line 45
    :sswitch_2c
    const-string v0, "application/x-quicktime-tx3g"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5e

    .line 53
    const/4 v0, 0x4

    .line 54
    goto :goto_5f

    .line 55
    :sswitch_36
    const-string v0, "text/vtt"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5e

    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_5f

    .line 65
    :sswitch_40
    const-string v0, "application/x-mp4-vtt"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5e

    .line 73
    const/4 v0, 0x2

    .line 74
    goto :goto_5f

    .line 75
    :sswitch_4a
    const-string v0, "application/pgs"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5e

    .line 83
    const/4 v0, 0x5

    .line 84
    goto :goto_5f

    .line 85
    :sswitch_54
    const-string v0, "application/dvbsubs"

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5e

    .line 93
    const/4 v0, 0x6

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    :goto_5e
    const/4 v0, -0x1

    .line 96
    :goto_5f
    packed-switch v0, :pswitch_data_9a

    .line 99
    goto :goto_68

    .line 100
    :pswitch_63  #0x7
    return v2

    .line 101
    :pswitch_64  #0x4, 0x5, 0x6
    return v1

    .line 102
    :pswitch_65  #0x3
    return v2

    .line 103
    :pswitch_66  #0x2
    return v1

    .line 104
    :pswitch_67  #0x0, 0x1
    return v2

    .line 105
    :cond_68
    :goto_68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    const-string v1, "Unsupported MIME type: "

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :sswitch_data_78
    .sparse-switch
        -0x5091057c -> :sswitch_54
        -0x4a6813e3 -> :sswitch_4a
        -0x3d28a9ba -> :sswitch_40
        -0x3be2f26c -> :sswitch_36
        0x2935f49f -> :sswitch_2c
        0x310bebca -> :sswitch_22
        0x63771bad -> :sswitch_18
        0x64f8068a -> :sswitch_e
    .end sparse-switch

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_67  #00000000
        :pswitch_67  #00000001
        :pswitch_66  #00000002
        :pswitch_65  #00000003
        :pswitch_64  #00000004
        :pswitch_64  #00000005
        :pswitch_64  #00000006
        :pswitch_63  #00000007
    .end packed-switch
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzaka;
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_97

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_a8

    .line 12
    goto :goto_5c

    .line 13
    :sswitch_c
    const-string v1, "application/ttml+xml"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5c

    .line 21
    const/4 v1, 0x7

    .line 22
    goto :goto_5d

    .line 23
    :sswitch_16
    const-string v1, "application/x-subrip"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5c

    .line 31
    const/4 v1, 0x3

    .line 32
    goto :goto_5d

    .line 33
    :sswitch_20
    const-string v1, "text/x-ssa"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5c

    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_5d

    .line 43
    :sswitch_2a
    const-string v1, "application/x-quicktime-tx3g"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5c

    .line 51
    const/4 v1, 0x4

    .line 52
    goto :goto_5d

    .line 53
    :sswitch_34
    const-string v1, "text/vtt"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5c

    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_5d

    .line 63
    :sswitch_3e
    const-string v1, "application/x-mp4-vtt"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5c

    .line 71
    const/4 v1, 0x2

    .line 72
    goto :goto_5d

    .line 73
    :sswitch_48
    const-string v1, "application/pgs"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5c

    .line 81
    const/4 v1, 0x5

    .line 82
    goto :goto_5d

    .line 83
    :sswitch_52
    const-string v1, "application/dvbsubs"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5c

    .line 91
    const/4 v1, 0x6

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    :goto_5c
    const/4 v1, -0x1

    .line 94
    :goto_5d
    packed-switch v1, :pswitch_data_ca

    .line 97
    goto :goto_97

    .line 98
    :pswitch_61  #0x7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalb;

    .line 100
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalb;-><init>()V

    .line 103
    return-object p1

    .line 104
    :pswitch_67  #0x6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakn;

    .line 106
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    .line 108
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Ljava/util/List;)V

    .line 111
    return-object v0

    .line 112
    :pswitch_6f  #0x5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakp;

    .line 114
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakp;-><init>()V

    .line 117
    return-object p1

    .line 118
    :pswitch_75  #0x4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalg;

    .line 120
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    .line 122
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(Ljava/util/List;)V

    .line 125
    return-object v0

    .line 126
    :pswitch_7d  #0x3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakv;

    .line 128
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakv;-><init>()V

    .line 131
    return-object p1

    .line 132
    :pswitch_83  #0x2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalh;

    .line 134
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalh;-><init>()V

    .line 137
    return-object p1

    .line 138
    :pswitch_89  #0x1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzals;

    .line 140
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzals;-><init>()V

    .line 143
    return-object p1

    .line 144
    :pswitch_8f  #0x0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakr;

    .line 146
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    .line 148
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzakr;-><init>(Ljava/util/List;)V

    .line 151
    return-object v0

    .line 152
    :cond_97
    :goto_97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    const-string v1, "Unsupported MIME type: "

    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    .line 168
    nop

    .line 169
    :sswitch_data_a8
    .sparse-switch
        -0x5091057c -> :sswitch_52
        -0x4a6813e3 -> :sswitch_48
        -0x3d28a9ba -> :sswitch_3e
        -0x3be2f26c -> :sswitch_34
        0x2935f49f -> :sswitch_2a
        0x310bebca -> :sswitch_20
        0x63771bad -> :sswitch_16
        0x64f8068a -> :sswitch_c
    .end sparse-switch

    .line 203
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_8f  #00000000
        :pswitch_89  #00000001
        :pswitch_83  #00000002
        :pswitch_7d  #00000003
        :pswitch_75  #00000004
        :pswitch_6f  #00000005
        :pswitch_67  #00000006
        :pswitch_61  #00000007
    .end packed-switch
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 3
    const-string v0, "text/x-ssa"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_45

    .line 11
    const-string v0, "text/vtt"

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_45

    .line 19
    const-string v0, "application/x-mp4-vtt"

    .line 21
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_45

    .line 27
    const-string v0, "application/x-subrip"

    .line 29
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_45

    .line 35
    const-string v0, "application/x-quicktime-tx3g"

    .line 37
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_45

    .line 43
    const-string v0, "application/pgs"

    .line 45
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_45

    .line 51
    const-string v0, "application/dvbsubs"

    .line 53
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_45

    .line 59
    const-string v0, "application/ttml+xml"

    .line 61
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_43

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_45
    :goto_45
    const/4 p1, 0x1

    .line 71
    return p1
.end method
