# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzakm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakr;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzz;)I
    .registers 5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    if-eqz p1, :cond_73

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    sparse-switch v0, :sswitch_data_84

    goto :goto_69

    :sswitch_e
    const-string v0, "application/ttml+xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    const/16 v0, 0x8

    goto :goto_6a

    :sswitch_19
    const-string v0, "application/x-subrip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    const/4 v0, 0x3

    goto :goto_6a

    :sswitch_23
    const-string v0, "application/vobsub"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    const/4 v0, 0x6

    goto :goto_6a

    :sswitch_2d
    const-string v0, "text/x-ssa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    const/4 v0, 0x0

    goto :goto_6a

    :sswitch_37
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    const/4 v0, 0x4

    goto :goto_6a

    :sswitch_41
    const-string v0, "text/vtt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    move v0, v1

    goto :goto_6a

    :sswitch_4b
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    move v0, v2

    goto :goto_6a

    :sswitch_55
    const-string v0, "application/pgs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    const/4 v0, 0x5

    goto :goto_6a

    :sswitch_5f
    const-string v0, "application/dvbsubs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    const/4 v0, 0x7

    goto :goto_6a

    :cond_69
    :goto_69
    const/4 v0, -0x1

    :goto_6a
    packed-switch v0, :pswitch_data_aa

    goto :goto_73

    :pswitch_6e  #0x8
    return v1

    :pswitch_6f  #0x4, 0x5, 0x6, 0x7
    return v2

    :pswitch_70  #0x3
    return v1

    :pswitch_71  #0x2
    return v2

    :pswitch_72  #0x0, 0x1
    return v1

    :cond_73
    :goto_73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported MIME type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzakt;
    .registers 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    if-eqz v0, :cond_aa

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_ba

    goto :goto_67

    :sswitch_c
    const-string v1, "application/ttml+xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    const/16 v1, 0x8

    goto :goto_68

    :sswitch_17
    const-string v1, "application/x-subrip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    const/4 v1, 0x3

    goto :goto_68

    :sswitch_21
    const-string v1, "application/vobsub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    const/4 v1, 0x6

    goto :goto_68

    :sswitch_2b
    const-string v1, "text/x-ssa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    const/4 v1, 0x0

    goto :goto_68

    :sswitch_35
    const-string v1, "application/x-quicktime-tx3g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    const/4 v1, 0x4

    goto :goto_68

    :sswitch_3f
    const-string v1, "text/vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    const/4 v1, 0x1

    goto :goto_68

    :sswitch_49
    const-string v1, "application/x-mp4-vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    const/4 v1, 0x2

    goto :goto_68

    :sswitch_53
    const-string v1, "application/pgs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    const/4 v1, 0x5

    goto :goto_68

    :sswitch_5d
    const-string v1, "application/dvbsubs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    const/4 v1, 0x7

    goto :goto_68

    :cond_67
    :goto_67
    const/4 v1, -0x1

    :goto_68
    packed-switch v1, :pswitch_data_e0

    goto :goto_aa

    :pswitch_6c  #0x8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalt;-><init>()V

    return-object p1

    :pswitch_72  #0x7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzalf;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_7a  #0x6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzama;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzama;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_82  #0x5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalh;-><init>()V

    return-object p1

    :pswitch_88  #0x4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaly;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaly;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_90  #0x3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaln;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaln;-><init>()V

    return-object p1

    :pswitch_96  #0x2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamb;-><init>()V

    return-object p1

    :pswitch_9c  #0x1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamm;-><init>()V

    return-object p1

    :pswitch_a2  #0x0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_aa
    :goto_aa
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported MIME type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

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

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v0, "text/x-ssa"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    const-string v0, "text/vtt"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    const-string v0, "application/x-mp4-vtt"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    const-string v0, "application/x-subrip"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    const-string v0, "application/x-quicktime-tx3g"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    const-string v0, "application/pgs"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    const-string v0, "application/vobsub"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    const-string v0, "application/dvbsubs"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    const-string v0, "application/ttml+xml"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_4d

    :cond_4b
    const/4 p1, 0x0

    return p1

    :cond_4d
    :goto_4d
    const/4 p1, 0x1

    return p1
.end method
