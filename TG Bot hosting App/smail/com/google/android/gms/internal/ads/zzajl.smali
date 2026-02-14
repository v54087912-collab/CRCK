# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzajl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajq;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzz;)I
    .registers 5

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 3
    if-eqz p1, :cond_73

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    sparse-switch v0, :sswitch_data_84

    .line 14
    goto :goto_69

    .line 15
    :sswitch_e
    const-string v0, "application/ttml+xml"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_69

    .line 23
    const/16 v0, 0x8

    .line 25
    goto :goto_6a

    .line 26
    :sswitch_19
    const-string v0, "application/x-subrip"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_69

    .line 34
    const/4 v0, 0x3

    .line 35
    goto :goto_6a

    .line 36
    :sswitch_23
    const-string v0, "application/vobsub"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_69

    .line 44
    const/4 v0, 0x6

    .line 45
    goto :goto_6a

    .line 46
    :sswitch_2d
    const-string v0, "text/x-ssa"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_69

    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_6a

    .line 56
    :sswitch_37
    const-string v0, "application/x-quicktime-tx3g"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_69

    .line 64
    const/4 v0, 0x4

    .line 65
    goto :goto_6a

    .line 66
    :sswitch_41
    const-string v0, "text/vtt"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_69

    .line 74
    move v0, v1

    .line 75
    goto :goto_6a

    .line 76
    :sswitch_4b
    const-string v0, "application/x-mp4-vtt"

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_69

    .line 84
    move v0, v2

    .line 85
    goto :goto_6a

    .line 86
    :sswitch_55
    const-string v0, "application/pgs"

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_69

    .line 94
    const/4 v0, 0x5

    .line 95
    goto :goto_6a

    .line 96
    :sswitch_5f
    const-string v0, "application/dvbsubs"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_69

    .line 104
    const/4 v0, 0x7

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    :goto_69
    const/4 v0, -0x1

    .line 107
    :goto_6a
    packed-switch v0, :pswitch_data_aa

    .line 110
    goto :goto_73

    .line 111
    :pswitch_6e  #0x8
    return v1

    .line 112
    :pswitch_6f  #0x4, 0x5, 0x6, 0x7
    return v2

    .line 113
    :pswitch_70  #0x3
    return v1

    .line 114
    :pswitch_71  #0x2
    return v2

    .line 115
    :pswitch_72  #0x0, 0x1
    return v1

    .line 116
    :cond_73
    :goto_73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    const-string v1, "Unsupported MIME type: "

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    nop

    .line 133
    :sswitch_data_84
    .sparse-switch
        -0x5091057c -> :sswitch_5f
        -0x4a6813e3 -> :sswitch_55
        -0x3d28a9ba -> :sswitch_4b
        -0x3be2f26c -> :sswitch_41
        0x2935f49f -> :sswitch_37
        0x310bebca -> :sswitch_2d
        0x45059676 -> :sswitch_23
        0x63771bad -> :sswitch_19
        0x64f8068a -> :sswitch_e
    .end sparse-switch

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_72  #00000000
        :pswitch_72  #00000001
        :pswitch_71  #00000002
        :pswitch_70  #00000003
        :pswitch_6f  #00000004
        :pswitch_6f  #00000005
        :pswitch_6f  #00000006
        :pswitch_6f  #00000007
        :pswitch_6e  #00000008
    .end packed-switch
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzajs;
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_aa

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_ba

    .line 12
    goto :goto_67

    .line 13
    :sswitch_c
    const-string v1, "application/ttml+xml"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_67

    .line 21
    const/16 v1, 0x8

    .line 23
    goto :goto_68

    .line 24
    :sswitch_17
    const-string v1, "application/x-subrip"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_67

    .line 32
    const/4 v1, 0x3

    .line 33
    goto :goto_68

    .line 34
    :sswitch_21
    const-string v1, "application/vobsub"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_67

    .line 42
    const/4 v1, 0x6

    .line 43
    goto :goto_68

    .line 44
    :sswitch_2b
    const-string v1, "text/x-ssa"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_67

    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_68

    .line 54
    :sswitch_35
    const-string v1, "application/x-quicktime-tx3g"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_67

    .line 62
    const/4 v1, 0x4

    .line 63
    goto :goto_68

    .line 64
    :sswitch_3f
    const-string v1, "text/vtt"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_67

    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_68

    .line 74
    :sswitch_49
    const-string v1, "application/x-mp4-vtt"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_67

    .line 82
    const/4 v1, 0x2

    .line 83
    goto :goto_68

    .line 84
    :sswitch_53
    const-string v1, "application/pgs"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_67

    .line 92
    const/4 v1, 0x5

    .line 93
    goto :goto_68

    .line 94
    :sswitch_5d
    const-string v1, "application/dvbsubs"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_67

    .line 102
    const/4 v1, 0x7

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    :goto_67
    const/4 v1, -0x1

    .line 105
    :goto_68
    packed-switch v1, :pswitch_data_e0

    .line 108
    goto :goto_aa

    .line 109
    :pswitch_6c  #0x8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaks;

    .line 111
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaks;-><init>()V

    .line 114
    return-object p1

    .line 115
    :pswitch_72  #0x7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzake;

    .line 117
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 119
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Ljava/util/List;)V

    .line 122
    return-object v0

    .line 123
    :pswitch_7a  #0x6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakz;

    .line 125
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 127
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzakz;-><init>(Ljava/util/List;)V

    .line 130
    return-object v0

    .line 131
    :pswitch_82  #0x5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakg;

    .line 133
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakg;-><init>()V

    .line 136
    return-object p1

    .line 137
    :pswitch_88  #0x4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakx;

    .line 139
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 141
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzakx;-><init>(Ljava/util/List;)V

    .line 144
    return-object v0

    .line 145
    :pswitch_90  #0x3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakm;

    .line 147
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakm;-><init>()V

    .line 150
    return-object p1

    .line 151
    :pswitch_96  #0x2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzala;

    .line 153
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzala;-><init>()V

    .line 156
    return-object p1

    .line 157
    :pswitch_9c  #0x1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzall;

    .line 159
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzall;-><init>()V

    .line 162
    return-object p1

    .line 163
    :pswitch_a2  #0x0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaki;

    .line 165
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 167
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaki;-><init>(Ljava/util/List;)V

    .line 170
    return-object v0

    .line 171
    :cond_aa
    :goto_aa
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    const-string v1, "Unsupported MIME type: "

    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    :sswitch_data_ba
    .sparse-switch
        -0x5091057c -> :sswitch_5d
        -0x4a6813e3 -> :sswitch_53
        -0x3d28a9ba -> :sswitch_49
        -0x3be2f26c -> :sswitch_3f
        0x2935f49f -> :sswitch_35
        0x310bebca -> :sswitch_2b
        0x45059676 -> :sswitch_21
        0x63771bad -> :sswitch_17
        0x64f8068a -> :sswitch_c
    .end sparse-switch

    .line 225
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_a2  #00000000
        :pswitch_9c  #00000001
        :pswitch_96  #00000002
        :pswitch_90  #00000003
        :pswitch_88  #00000004
        :pswitch_82  #00000005
        :pswitch_7a  #00000006
        :pswitch_72  #00000007
        :pswitch_6c  #00000008
    .end packed-switch
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzz;)Z
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 3
    const-string v0, "text/x-ssa"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4d

    .line 11
    const-string v0, "text/vtt"

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4d

    .line 19
    const-string v0, "application/x-mp4-vtt"

    .line 21
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4d

    .line 27
    const-string v0, "application/x-subrip"

    .line 29
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4d

    .line 35
    const-string v0, "application/x-quicktime-tx3g"

    .line 37
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4d

    .line 43
    const-string v0, "application/pgs"

    .line 45
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4d

    .line 51
    const-string v0, "application/vobsub"

    .line 53
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4d

    .line 59
    const-string v0, "application/dvbsubs"

    .line 61
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4d

    .line 67
    const-string v0, "application/ttml+xml"

    .line 69
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :cond_4d
    :goto_4d
    const/4 p1, 0x1

    .line 79
    return p1
.end method
