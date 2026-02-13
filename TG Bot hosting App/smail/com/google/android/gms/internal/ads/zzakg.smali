# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzakg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakf;

.field private zzd:Ljava/util/zip/Inflater;


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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakf;

    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakf;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzc:Lcom/google/android/gms/internal/ads/zzakf;

    .line 25
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzajr;Lcom/google/android/gms/internal/ads/zzdd;)V
    .registers 12

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 4
    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzd:Ljava/util/zip/Inflater;

    .line 14
    if-nez p1, :cond_16

    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 18
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzd:Ljava/util/zip/Inflater;

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 27
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzd:Ljava/util/zip/Inflater;

    .line 29
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzen;->zzO(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzed;Ljava/util/zip/Inflater;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_31

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzc:Lcom/google/android/gms/internal/ads/zzakf;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakf;->zze()V

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    :cond_3b
    :goto_3b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 65
    move-result p2

    .line 66
    const/4 p3, 0x3

    .line 67
    if-lt p2, p3, :cond_82

    .line 69
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzc:Lcom/google/android/gms/internal/ads/zzakf;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 74
    move-result p3

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 78
    move-result p4

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 86
    move-result v2

    .line 87
    add-int/2addr v2, v0

    .line 88
    const/4 v3, 0x0

    .line 89
    if-le v2, p3, :cond_5e

    .line 91
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 94
    goto :goto_7c

    .line 95
    :cond_5e
    const/16 p3, 0x80

    .line 97
    if-eq p4, p3, :cond_72

    .line 99
    packed-switch p4, :pswitch_data_92

    .line 102
    goto :goto_79

    .line 103
    :pswitch_66  #0x16
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzakf;->zzc(Lcom/google/android/gms/internal/ads/zzakf;Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 106
    goto :goto_79

    .line 107
    :pswitch_6a  #0x15
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzakf;->zzb(Lcom/google/android/gms/internal/ads/zzakf;Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 110
    goto :goto_79

    .line 111
    :pswitch_6e  #0x14
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzakf;->zzd(Lcom/google/android/gms/internal/ads/zzakf;Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 114
    goto :goto_79

    .line 115
    :cond_72
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzakf;->zza()Lcom/google/android/gms/internal/ads/zzcn;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzakf;->zze()V

    .line 122
    :goto_79
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 125
    :goto_7c
    if-eqz v3, :cond_3b

    .line 127
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_3b

    .line 131
    :cond_82
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajk;

    .line 133
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 138
    move-object v0, p1

    .line 139
    move-wide v2, v4

    .line 140
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(Ljava/util/List;JJ)V

    .line 143
    invoke-interface {p5, p1}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Ljava/lang/Object;)V

    .line 146
    return-void

    .line 147
    :pswitch_data_92
    .packed-switch 0x14
        :pswitch_6e  #00000014
        :pswitch_6a  #00000015
        :pswitch_66  #00000016
    .end packed-switch
.end method
