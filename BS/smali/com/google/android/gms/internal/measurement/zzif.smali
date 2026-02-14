# classes4.dex

.class final Lcom/google/android/gms/internal/measurement/zzif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzib;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzib;)V
    .registers 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    const-string v0, "input"

    .line 78
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzib;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    .line 79
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzib;->zzc:Lcom/google/android/gms/internal/measurement/zzif;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzib;)Lcom/google/android/gms/internal/measurement/zzif;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzc:Lcom/google/android/gms/internal/measurement/zzif;

    if-eqz v0, :cond_7

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzc:Lcom/google/android/gms/internal/measurement/zzif;

    return-object p0

    .line 41
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzif;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzif;-><init>(Lcom/google/android/gms/internal/measurement/zzib;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzlb;Lcom/google/android/gms/internal/measurement/zzik;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzlb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzik;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzlb;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 65
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzif;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlb;Lcom/google/android/gms/internal/measurement/zzik;)V

    .line 66
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzc(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzmn;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzik;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzmn;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzik;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzie;->zza:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmn;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_ac

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :pswitch_13  #0x11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzif;->zzo()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 61
    :pswitch_1c  #0x10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzif;->zzj()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 60
    :pswitch_25  #0xf
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzif;->zzr()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 59
    :pswitch_2a  #0xe
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzif;->zzn()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_33  #0xd
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzif;->zzi()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 57
    :pswitch_3c  #0xc
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzif;->zzm()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 56
    :pswitch_45  #0xb
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzif;->zzh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4e  #0xa
    const/4 p1, 0x2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzif;->zzb(I)V

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkx;->zza()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzkx;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzif;->zzb(Lcom/google/android/gms/internal/measurement/zzlb;Lcom/google/android/gms/internal/measurement/zzik;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_5f  #0x9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzif;->zzl()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_68  #0x8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzif;->zzg()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_71  #0x7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzif;->zzb()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_7a  #0x6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzif;->zzk()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_83  #0x5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzif;->zzf()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_8c  #0x4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzif;->zze()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_95  #0x3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzif;->zza()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_9e  #0x2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzif;->zzp()Lcom/google/android/gms/internal/measurement/zzhm;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_a3  #0x1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzif;->zzs()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_ac
    .packed-switch 0x1
        :pswitch_a3  #00000001
        :pswitch_9e  #00000002
        :pswitch_95  #00000003
        :pswitch_8c  #00000004
        :pswitch_83  #00000005
        :pswitch_7a  #00000006
        :pswitch_71  #00000007
        :pswitch_68  #00000008
        :pswitch_5f  #00000009
        :pswitch_4e  #0000000a
        :pswitch_45  #0000000b
        :pswitch_3c  #0000000c
        :pswitch_33  #0000000d
        :pswitch_2a  #0000000e
        :pswitch_25  #0000000f
        :pswitch_1c  #00000010
        :pswitch_13  #00000011
    .end packed-switch
.end method

.method private final zza(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 732
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v0

    if-ne v0, p1, :cond_9

    return-void

    .line 733
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzh()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object p1

    throw p1
.end method

.method private final zza(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 632
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_51

    .line 636
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjp;

    if-eqz v0, :cond_2d

    if-nez p2, :cond_2d

    .line 637
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjp;

    .line 638
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzif;->zzp()Lcom/google/android/gms/internal/measurement/zzhm;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjp;->zza(Lcom/google/android/gms/internal/measurement/zzhm;)V

    .line 639
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzt()Z

    move-result p1

    if-eqz p1, :cond_20

    return-void

    .line 641
    :cond_20
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()I

    move-result p1

    .line 642
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    if-eq p1, p2, :cond_10

    .line 643
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    return-void

    :cond_2d
    if-eqz p2, :cond_34

    .line 646
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzif;->zzr()Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzif;->zzq()Ljava/lang/String;

    move-result-object v0

    :goto_38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzt()Z

    move-result v0

    if-eqz v0, :cond_44

    return-void

    .line 649
    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()I

    move-result v0

    .line 650
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    if-eq v0, v1, :cond_2d

    .line 651
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    return-void

    .line 635
    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    goto :goto_57

    :goto_56
    throw p1

    :goto_57
    goto :goto_56
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzlb;Lcom/google/android/gms/internal/measurement/zzik;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzlb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzik;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzlb;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 69
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzif;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlb;Lcom/google/android/gms/internal/measurement/zzik;)V

    .line 70
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzc(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zzb(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 735
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_7

    return-void

    .line 738
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    throw p1
.end method

.method private static zzc(I)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_5

    return-void

    .line 741
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzg()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object p0

    throw p0
.end method

.method private final zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlb;Lcom/google/android/gms/internal/measurement/zzik;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/measurement/zzlb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzik;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzc:I

    .line 85
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 88
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzc:I

    .line 89
    :try_start_c
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlc;Lcom/google/android/gms/internal/measurement/zzik;)V

    .line 90
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzc:I
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_1d

    if-ne p1, p2, :cond_18

    .line 92
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzc:I

    return-void

    .line 91
    :cond_18
    :try_start_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzg()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object p1

    throw p1
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1d

    :catchall_1d
    move-exception p1

    .line 94
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzc:I

    .line 95
    throw p1
.end method

.method private static zzd(I)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_5

    return-void

    .line 744
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzg()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object p0

    throw p0
.end method

.method private final zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlb;Lcom/google/android/gms/internal/measurement/zzik;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/measurement/zzlb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzik;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzj()I

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    iget v1, v1, Lcom/google/android/gms/internal/measurement/zzib;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    iget v2, v2, Lcom/google/android/gms/internal/measurement/zzib;->zzb:I

    if-ge v1, v2, :cond_35

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzib;->zza(I)I

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    iget v2, v1, Lcom/google/android/gms/internal/measurement/zzib;->zza:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/measurement/zzib;->zza:I

    .line 105
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlc;Lcom/google/android/gms/internal/measurement/zzik;)V

    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(I)V

    .line 107
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    iget p2, p1, Lcom/google/android/gms/internal/measurement/zzib;->zza:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/measurement/zzib;->zza:I

    .line 108
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzc(I)V

    return-void

    .line 101
    :cond_35
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzji;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzji;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method


# virtual methods
.method public final zza()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzif;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlb;Lcom/google/android/gms/internal/measurement/zzik;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/measurement/zzlb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzik;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 81
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzif;->zzb(I)V

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzif;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlb;Lcom/google/android/gms/internal/measurement/zzik;)V

    return-void
.end method

.method public final zza(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzhk;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 111
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhk;

    .line 112
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 115
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzj()I

    move-result p1

    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 117
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzu()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhk;->zza(Z)V

    .line 118
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 119
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzif;->zza(I)V

    return-void

    .line 129
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    throw p1

    .line 121
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzu()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhk;->zza(Z)V

    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    .line 124
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()I

    move-result p1

    .line 125
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    if-eq p1, v1, :cond_37

    .line 126
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    return-void

    .line 130
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzj()I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 135
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 137
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzif;->zza(I)V

    return-void

    .line 147
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    throw p1

    .line 139
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    .line 142
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()I

    move-result v0

    .line 143
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    if-eq v0, v1, :cond_89

    .line 144
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    return-void
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzlb;Lcom/google/android/gms/internal/measurement/zzik;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzlb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzik;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 350
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_26

    .line 355
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Lcom/google/android/gms/internal/measurement/zzlb;Lcom/google/android/gms/internal/measurement/zzik;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzt()Z

    move-result v1

    if-nez v1, :cond_25

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    if-eqz v1, :cond_1b

    goto :goto_25

    .line 358
    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()I

    move-result v1

    if-eq v1, v0, :cond_7

    .line 360
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    :cond_25
    :goto_25
    return-void

    .line 353
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    goto :goto_2c

    :goto_2b
    throw p1

    :goto_2c
    goto :goto_2b
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzke;Lcom/google/android/gms/internal/measurement/zzik;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/measurement/zzke<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/measurement/zzik;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 439
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzif;->zzb(I)V

    .line 440
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzj()I

    move-result v1

    .line 441
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(I)I

    move-result v1

    .line 442
    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzke;->zzb:Ljava/lang/Object;

    .line 443
    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/zzke;->zzd:Ljava/lang/Object;

    .line 444
    :goto_14
    :try_start_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzif;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5b

    .line 445
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzib;->zzt()Z

    move-result v5
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_64

    if-nez v5, :cond_5b

    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_46

    if-eq v4, v0, :cond_39

    .line 453
    :try_start_2c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzif;->zzt()Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_14

    .line 454
    :cond_33
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzji;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/measurement/zzji;-><init>(Ljava/lang/String;)V

    throw v4

    .line 449
    :cond_39
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzke;->zzc:Lcom/google/android/gms/internal/measurement/zzmn;

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/zzke;->zzd:Ljava/lang/Object;

    .line 450
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 451
    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Lcom/google/android/gms/internal/measurement/zzmn;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzik;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_14

    .line 447
    :cond_46
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzke;->zza:Lcom/google/android/gms/internal/measurement/zzmn;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Lcom/google/android/gms/internal/measurement/zzmn;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzik;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4d
    .catch Lcom/google/android/gms/internal/measurement/zzjh; {:try_start_2c .. :try_end_4d} :catch_4e
    .catchall {:try_start_2c .. :try_end_4d} :catchall_64

    goto :goto_14

    .line 457
    :catch_4e
    :try_start_4e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzif;->zzt()Z

    move-result v4

    if-eqz v4, :cond_55

    goto :goto_14

    .line 458
    :cond_55
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzji;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/measurement/zzji;-><init>(Ljava/lang/String;)V

    throw p1

    .line 460
    :cond_5b
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catchall {:try_start_4e .. :try_end_5e} :catchall_64

    .line 461
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc(I)V

    return-void

    :catchall_64
    move-exception p1

    .line 463
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc(I)V

    .line 464
    goto :goto_6c

    :goto_6b
    throw p1

    :goto_6c
    goto :goto_6b
.end method

.method public final zzb()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzif;->zzb(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzb()F

    move-result v0

    return v0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlb;Lcom/google/android/gms/internal/measurement/zzik;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/measurement/zzlb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzik;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 96
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzif;->zzb(I)V

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzif;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlb;Lcom/google/android/gms/internal/measurement/zzik;)V

    return-void
.end method

.method public final zzb(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzhm;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    .line 152
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzif;->zzp()Lcom/google/android/gms/internal/measurement/zzhm;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzt()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    .line 155
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()I

    move-result v0

    .line 156
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    if-eq v0, v1, :cond_7

    .line 157
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    return-void

    .line 151
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    goto :goto_2a

    :goto_29
    throw p1

    :goto_2a
    goto :goto_29
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzlb;Lcom/google/android/gms/internal/measurement/zzik;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzlb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzik;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_26

    .line 470
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzif;->zzb(Lcom/google/android/gms/internal/measurement/zzlb;Lcom/google/android/gms/internal/measurement/zzik;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzt()Z

    move-result v1

    if-nez v1, :cond_25

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    if-eqz v1, :cond_1b

    goto :goto_25

    .line 473
    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()I

    move-result v1

    if-eq v1, v0, :cond_7

    .line 475
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    :cond_25
    :goto_25
    return-void

    .line 468
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    goto :goto_2c

    :goto_2b
    throw p1

    :goto_2c
    goto :goto_2b
.end method

.method public final zzc()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    if-eqz v0, :cond_a

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    goto :goto_12

    .line 8
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    .line 9
    :goto_12
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    if-eqz v0, :cond_1e

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzc:I

    if-ne v0, v1, :cond_1b

    goto :goto_1e

    :cond_1b
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_1e
    :goto_1e
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzc(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzii;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_57

    .line 161
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzii;

    .line 162
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_38

    if-ne p1, v1, :cond_33

    .line 165
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzj()I

    move-result p1

    .line 166
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzif;->zzd(I)V

    .line 167
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 168
    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zza()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzii;->zza(D)V

    .line 169
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_21

    return-void

    .line 179
    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    throw p1

    .line 171
    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zza()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzii;->zza(D)V

    .line 172
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzt()Z

    move-result p1

    if-eqz p1, :cond_4a

    return-void

    .line 174
    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()I

    move-result p1

    .line 175
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    if-eq p1, v1, :cond_38

    .line 176
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    return-void

    .line 180
    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8a

    if-ne v0, v1, :cond_85

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzj()I

    move-result v0

    .line 184
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzif;->zzd(I)V

    .line 185
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 186
    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zza()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6f

    return-void

    .line 197
    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    throw p1

    .line 189
    :cond_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zza()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzt()Z

    move-result v0

    if-eqz v0, :cond_a0

    return-void

    .line 192
    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()I

    move-result v0

    .line 193
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    if-eq v0, v1, :cond_8a

    .line 194
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    return-void
.end method

.method public final zzd()I
    .registers 2

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    return v0
.end method

.method public final zzd(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzja;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 199
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzja;

    .line 200
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 203
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzj()I

    move-result p1

    .line 204
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 205
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzd(I)V

    .line 206
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 207
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzif;->zza(I)V

    return-void

    .line 217
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    throw p1

    .line 209
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzd(I)V

    .line 210
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    .line 212
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()I

    move-result p1

    .line 213
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    if-eq p1, v1, :cond_37

    .line 214
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    return-void

    .line 218
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 221
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzj()I

    move-result v0

    .line 222
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 223
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 225
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzif;->zza(I)V

    return-void

    .line 235
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    throw p1

    .line 227
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    .line 230
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()I

    move-result v0

    .line 231
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    if-eq v0, v1, :cond_89

    .line 232
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    return-void
.end method

.method public final zze()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzif;->zzb(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzd()I

    move-result v0

    return v0
.end method

.method public final zze(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzja;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_58

    .line 237
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzja;

    .line 238
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_35

    if-ne p1, v1, :cond_30

    .line 247
    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zze()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzd(I)V

    .line 248
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzt()Z

    move-result p1

    if-eqz p1, :cond_23

    return-void

    .line 250
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()I

    move-result p1

    .line 251
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    if-eq p1, v1, :cond_11

    .line 252
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    return-void

    .line 255
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    throw p1

    .line 241
    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzj()I

    move-result p1

    .line 242
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzif;->zzc(I)V

    .line 243
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v1

    add-int v3, v1, p1

    .line 244
    :cond_46
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zze()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzd(I)V

    .line 245
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result p1

    if-lt p1, v3, :cond_46

    return-void

    .line 256
    :cond_58
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_88

    if-ne v0, v1, :cond_83

    .line 265
    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zze()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzt()Z

    move-result v0

    if-eqz v0, :cond_76

    return-void

    .line 268
    :cond_76
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()I

    move-result v0

    .line 269
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    if-eq v0, v1, :cond_60

    .line 270
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    return-void

    .line 273
    :cond_83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    throw p1

    .line 259
    :cond_88
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzj()I

    move-result v0

    .line 260
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzif;->zzc(I)V

    .line 261
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 262
    :cond_98
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zze()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_98

    return-void
.end method

.method public final zzf()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzif;->zzb(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zze()I

    move-result v0

    return v0
.end method

.method public final zzf(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjy;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_57

    .line 275
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjy;

    .line 276
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_38

    if-ne p1, v1, :cond_33

    .line 279
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzj()I

    move-result p1

    .line 280
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzif;->zzd(I)V

    .line 281
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 282
    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzk()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(J)V

    .line 283
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_21

    return-void

    .line 293
    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    throw p1

    .line 285
    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(J)V

    .line 286
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzt()Z

    move-result p1

    if-eqz p1, :cond_4a

    return-void

    .line 288
    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()I

    move-result p1

    .line 289
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    if-eq p1, v1, :cond_38

    .line 290
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    return-void

    .line 294
    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8a

    if-ne v0, v1, :cond_85

    .line 297
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzj()I

    move-result v0

    .line 298
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzif;->zzd(I)V

    .line 299
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 300
    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzk()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6f

    return-void

    .line 311
    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    throw p1

    .line 303
    :cond_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzk()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzt()Z

    move-result v0

    if-eqz v0, :cond_a0

    return-void

    .line 306
    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()I

    move-result v0

    .line 307
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    if-eq v0, v1, :cond_8a

    .line 308
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    return-void
.end method

.method public final zzg()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzif;->zzb(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzg(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zziw;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_58

    .line 313
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zziw;

    .line 314
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_35

    if-ne p1, v1, :cond_30

    .line 323
    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzb()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zziw;->zza(F)V

    .line 324
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzt()Z

    move-result p1

    if-eqz p1, :cond_23

    return-void

    .line 326
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()I

    move-result p1

    .line 327
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    if-eq p1, v1, :cond_11

    .line 328
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    return-void

    .line 331
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    throw p1

    .line 317
    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzj()I

    move-result p1

    .line 318
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzif;->zzc(I)V

    .line 319
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v1

    add-int v3, v1, p1

    .line 320
    :cond_46
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzb()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zziw;->zza(F)V

    .line 321
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result p1

    if-lt p1, v3, :cond_46

    return-void

    .line 332
    :cond_58
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_88

    if-ne v0, v1, :cond_83

    .line 341
    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzb()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzt()Z

    move-result v0

    if-eqz v0, :cond_76

    return-void

    .line 344
    :cond_76
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()I

    move-result v0

    .line 345
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    if-eq v0, v1, :cond_60

    .line 346
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    return-void

    .line 349
    :cond_83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    throw p1

    .line 335
    :cond_88
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzj()I

    move-result v0

    .line 336
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzif;->zzc(I)V

    .line 337
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 338
    :cond_98
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzb()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_98

    return-void
.end method

.method public final zzh()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzif;->zzb(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzh(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzja;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 364
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzja;

    .line 365
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 368
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzj()I

    move-result p1

    .line 369
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 370
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzd(I)V

    .line 371
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 372
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzif;->zza(I)V

    return-void

    .line 382
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    throw p1

    .line 374
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzd(I)V

    .line 375
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    .line 377
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()I

    move-result p1

    .line 378
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    if-eq p1, v1, :cond_37

    .line 379
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    return-void

    .line 383
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 386
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzj()I

    move-result v0

    .line 387
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 388
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 390
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzif;->zza(I)V

    return-void

    .line 400
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    throw p1

    .line 392
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    .line 395
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()I

    move-result v0

    .line 396
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    if-eq v0, v1, :cond_89

    .line 397
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    return-void
.end method

.method public final zzi()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzif;->zzb(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzi(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjy;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 402
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjy;

    .line 403
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 406
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzj()I

    move-result p1

    .line 407
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 408
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzl()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(J)V

    .line 409
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 410
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzif;->zza(I)V

    return-void

    .line 420
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    throw p1

    .line 412
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(J)V

    .line 413
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    .line 415
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()I

    move-result p1

    .line 416
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    if-eq p1, v1, :cond_37

    .line 417
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    return-void

    .line 421
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 424
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzj()I

    move-result v0

    .line 425
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 426
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzl()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 428
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzif;->zza(I)V

    return-void

    .line 438
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    throw p1

    .line 430
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzl()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    .line 433
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()I

    move-result v0

    .line 434
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    if-eq v0, v1, :cond_89

    .line 435
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    return-void
.end method

.method public final zzj()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzif;->zzb(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzj(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzja;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_58

    .line 479
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzja;

    .line 480
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_35

    if-ne p1, v1, :cond_30

    .line 489
    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzd(I)V

    .line 490
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzt()Z

    move-result p1

    if-eqz p1, :cond_23

    return-void

    .line 492
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()I

    move-result p1

    .line 493
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    if-eq p1, v1, :cond_11

    .line 494
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    return-void

    .line 497
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    throw p1

    .line 483
    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzj()I

    move-result p1

    .line 484
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzif;->zzc(I)V

    .line 485
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v1

    add-int v3, v1, p1

    .line 486
    :cond_46
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzd(I)V

    .line 487
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result p1

    if-lt p1, v3, :cond_46

    return-void

    .line 498
    :cond_58
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_88

    if-ne v0, v1, :cond_83

    .line 507
    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzt()Z

    move-result v0

    if-eqz v0, :cond_76

    return-void

    .line 510
    :cond_76
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()I

    move-result v0

    .line 511
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    if-eq v0, v1, :cond_60

    .line 512
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    return-void

    .line 515
    :cond_83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    throw p1

    .line 501
    :cond_88
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzj()I

    move-result v0

    .line 502
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzif;->zzc(I)V

    .line 503
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 504
    :cond_98
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_98

    return-void
.end method

.method public final zzk()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzif;->zzb(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzk(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 516
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjy;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_57

    .line 517
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjy;

    .line 518
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_38

    if-ne p1, v1, :cond_33

    .line 521
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzj()I

    move-result p1

    .line 522
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzif;->zzd(I)V

    .line 523
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 524
    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzn()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(J)V

    .line 525
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_21

    return-void

    .line 535
    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    throw p1

    .line 527
    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzn()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(J)V

    .line 528
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzt()Z

    move-result p1

    if-eqz p1, :cond_4a

    return-void

    .line 530
    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()I

    move-result p1

    .line 531
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    if-eq p1, v1, :cond_38

    .line 532
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    return-void

    .line 536
    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8a

    if-ne v0, v1, :cond_85

    .line 539
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzj()I

    move-result v0

    .line 540
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzif;->zzd(I)V

    .line 541
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 542
    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzn()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6f

    return-void

    .line 553
    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    throw p1

    .line 545
    :cond_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzt()Z

    move-result v0

    if-eqz v0, :cond_a0

    return-void

    .line 548
    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()I

    move-result v0

    .line 549
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    if-eq v0, v1, :cond_8a

    .line 550
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    return-void
.end method

.method public final zzl()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzif;->zzb(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 554
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzja;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 555
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzja;

    .line 556
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 559
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzj()I

    move-result p1

    .line 560
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 561
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzd(I)V

    .line 562
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 563
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzif;->zza(I)V

    return-void

    .line 573
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    throw p1

    .line 565
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzd(I)V

    .line 566
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    .line 568
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()I

    move-result p1

    .line 569
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    if-eq p1, v1, :cond_37

    .line 570
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    return-void

    .line 574
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 577
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzj()I

    move-result v0

    .line 578
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 579
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 581
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzif;->zza(I)V

    return-void

    .line 591
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    throw p1

    .line 583
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    .line 586
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()I

    move-result v0

    .line 587
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    if-eq v0, v1, :cond_89

    .line 588
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    return-void
.end method

.method public final zzm()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzif;->zzb(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 592
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjy;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 593
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjy;

    .line 594
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 597
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzj()I

    move-result p1

    .line 598
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 599
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzo()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(J)V

    .line 600
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 601
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzif;->zza(I)V

    return-void

    .line 611
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    throw p1

    .line 603
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(J)V

    .line 604
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    .line 606
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()I

    move-result p1

    .line 607
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    if-eq p1, v1, :cond_37

    .line 608
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    return-void

    .line 612
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 615
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzj()I

    move-result v0

    .line 616
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 617
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 619
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzif;->zza(I)V

    return-void

    .line 629
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    throw p1

    .line 621
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    .line 624
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()I

    move-result v0

    .line 625
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    if-eq v0, v1, :cond_89

    .line 626
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    return-void
.end method

.method public final zzn()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzif;->zzb(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 630
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzo()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzif;->zzb(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 654
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/measurement/zzhm;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzif;->zzb(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzq()Lcom/google/android/gms/internal/measurement/zzhm;

    move-result-object v0

    return-object v0
.end method

.method public final zzp(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 656
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzja;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 657
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzja;

    .line 658
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 661
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzj()I

    move-result p1

    .line 662
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 663
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzd(I)V

    .line 664
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 665
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzif;->zza(I)V

    return-void

    .line 675
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    throw p1

    .line 667
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzd(I)V

    .line 668
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    .line 670
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()I

    move-result p1

    .line 671
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    if-eq p1, v1, :cond_37

    .line 672
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    return-void

    .line 676
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 679
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzj()I

    move-result v0

    .line 680
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 681
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 683
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzif;->zza(I)V

    return-void

    .line 693
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    throw p1

    .line 685
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    .line 688
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()I

    move-result v0

    .line 689
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    if-eq v0, v1, :cond_89

    .line 690
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    return-void
.end method

.method public final zzq()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzif;->zzb(I)V

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzq(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 694
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjy;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 695
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjy;

    .line 696
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 699
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzj()I

    move-result p1

    .line 700
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 701
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(J)V

    .line 702
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 703
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzif;->zza(I)V

    return-void

    .line 713
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    throw p1

    .line 705
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(J)V

    .line 706
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    .line 708
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()I

    move-result p1

    .line 709
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    if-eq p1, v1, :cond_37

    .line 710
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    return-void

    .line 714
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 717
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzj()I

    move-result v0

    .line 718
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 719
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 721
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzif;->zza(I)V

    return-void

    .line 731
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    throw p1

    .line 723
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    .line 726
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()I

    move-result v0

    .line 727
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    if-eq v0, v1, :cond_89

    .line 728
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:I

    return-void
.end method

.method public final zzr()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 74
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzif;->zzb(I)V

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzs()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 746
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzif;->zzb(I)V

    .line 747
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzu()Z

    move-result v0

    return v0
.end method

.method public final zzt()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 748
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzt()Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzc:I

    if-ne v0, v1, :cond_f

    goto :goto_16

    .line 750
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(I)Z

    move-result v0

    return v0

    :cond_16
    :goto_16
    const/4 v0, 0x0

    return v0
.end method
