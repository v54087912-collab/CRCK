# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzakp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaka;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzako;

.field private zzd:Ljava/util/zip/Inflater;
    .annotation build Lorg/he1;
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzako;

    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzako;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:Lcom/google/android/gms/internal/ads/zzako;

    .line 25
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzdn;)V
    .registers 12

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 4
    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 17
    move-result p2

    .line 18
    if-lez p2, :cond_3d

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzf()I

    .line 23
    move-result p2

    .line 24
    const/16 p3, 0x78

    .line 26
    if-ne p2, p3, :cond_3d

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzd:Ljava/util/zip/Inflater;

    .line 30
    if-nez p2, :cond_26

    .line 32
    new-instance p2, Ljava/util/zip/Inflater;

    .line 34
    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzd:Ljava/util/zip/Inflater;

    .line 39
    :cond_26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 41
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzd:Ljava/util/zip/Inflater;

    .line 43
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzet;->zzI(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzek;Ljava/util/zip/Inflater;)Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3d

    .line 49
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:Lcom/google/android/gms/internal/ads/zzako;

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzako;->zze()V

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    :cond_47
    :goto_47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 77
    move-result p2

    .line 78
    const/4 p3, 0x3

    .line 79
    if-lt p2, p3, :cond_8e

    .line 81
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:Lcom/google/android/gms/internal/ads/zzako;

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 86
    move-result p3

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 90
    move-result p4

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 98
    move-result v2

    .line 99
    add-int/2addr v2, v0

    .line 100
    const/4 v3, 0x0

    .line 101
    if-le v2, p3, :cond_6a

    .line 103
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 106
    goto :goto_88

    .line 107
    :cond_6a
    const/16 p3, 0x80

    .line 109
    if-eq p4, p3, :cond_7e

    .line 111
    packed-switch p4, :pswitch_data_9e

    .line 114
    goto :goto_85

    .line 115
    :pswitch_72  #0x16
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzako;->zzc(Lcom/google/android/gms/internal/ads/zzako;Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 118
    goto :goto_85

    .line 119
    :pswitch_76  #0x15
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzako;->zzb(Lcom/google/android/gms/internal/ads/zzako;Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 122
    goto :goto_85

    .line 123
    :pswitch_7a  #0x14
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzako;->zzd(Lcom/google/android/gms/internal/ads/zzako;Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 126
    goto :goto_85

    .line 127
    :cond_7e
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzako;->zza()Lcom/google/android/gms/internal/ads/zzdb;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzako;->zze()V

    .line 134
    :goto_85
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 137
    :goto_88
    if-eqz v3, :cond_47

    .line 139
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_47

    .line 143
    :cond_8e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajs;

    .line 145
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 150
    move-wide v4, v2

    .line 151
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Ljava/util/List;JJ)V

    .line 154
    invoke-interface {p5, v0}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_9e
    .packed-switch 0x14
        :pswitch_7a  #00000014
        :pswitch_76  #00000015
        :pswitch_72  #00000016
    .end packed-switch
.end method

.method public final synthetic zzb()V
    .registers 1

    .line 1
    return-void
.end method
