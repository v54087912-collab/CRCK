# classes2.dex

.class final Lcom/google/android/gms/internal/measurement/zzis;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzli;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzio;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzio;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

    .line 7
    const-string v0, "input"

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzjm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzio;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 17
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzio;->zzc:Lcom/google/android/gms/internal/measurement/zzis;

    .line 19
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzio;)Lcom/google/android/gms/internal/measurement/zzis;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzc:Lcom/google/android/gms/internal/measurement/zzis;

    if-eqz v0, :cond_5

    return-object v0

    .line 4
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzis;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzis;-><init>(Lcom/google/android/gms/internal/measurement/zzio;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzll;Lcom/google/android/gms/internal/measurement/zzix;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzix;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzll;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 26
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzis;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzll;Lcom/google/android/gms/internal/measurement/zzix;)V

    .line 27
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzc(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzmn;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzix;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzmn;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzix;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzir;->zza:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_ac

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_13  #0x11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zzo()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_1c  #0x10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zzj()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_25  #0xf
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zzr()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2a  #0xe
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zzn()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_33  #0xd
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zzi()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_3c  #0xc
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zzm()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_45  #0xb
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zzh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4e  #0xa
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(I)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlh;->zza()Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzlh;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(Lcom/google/android/gms/internal/measurement/zzll;Lcom/google/android/gms/internal/measurement/zzix;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5f  #0x9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zzl()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_68  #0x8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zzg()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_71  #0x7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zzb()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_7a  #0x6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zzk()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_83  #0x5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zzf()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_8c  #0x4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zze()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_95  #0x3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zza()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_9e  #0x2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zzp()Lcom/google/android/gms/internal/measurement/zzia;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_a3  #0x1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zzs()Z

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

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v0

    if-ne v0, p1, :cond_9

    return-void

    .line 97
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zzh()Lcom/google/android/gms/internal/measurement/zzjs;

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

    .line 82
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_51

    .line 83
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzka;

    if-eqz v0, :cond_2d

    if-nez p2, :cond_2d

    .line 84
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzka;

    .line 85
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zzp()Lcom/google/android/gms/internal/measurement/zzia;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzka;->zza(Lcom/google/android/gms/internal/measurement/zzia;)V

    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_43

    .line 87
    :cond_20
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzi()I

    move-result p1

    .line 88
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    if-eq p1, p2, :cond_10

    .line 89
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

    return-void

    :cond_2d
    if-eqz p2, :cond_34

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zzr()Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zzq()Ljava/lang/String;

    move-result-object v0

    :goto_38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    move-result v0

    if-eqz v0, :cond_44

    :goto_43
    return-void

    .line 92
    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzi()I

    move-result v0

    .line 93
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    if-eq v0, v1, :cond_2d

    .line 94
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

    return-void

    .line 95
    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    throw p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzll;Lcom/google/android/gms/internal/measurement/zzix;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzix;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzll;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzis;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzll;Lcom/google/android/gms/internal/measurement/zzix;)V

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzc(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zzb(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_7

    return-void

    .line 22
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

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

    .line 41
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zzg()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p0

    throw p0
.end method

.method private final zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzll;Lcom/google/android/gms/internal/measurement/zzix;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzix;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzc:I

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzc:I

    .line 9
    :try_start_c
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/measurement/zzll;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzli;Lcom/google/android/gms/internal/measurement/zzix;)V

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzc:I
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_1d

    if-ne p1, p2, :cond_18

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzc:I

    return-void

    .line 12
    :cond_18
    :try_start_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zzg()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1d

    :catchall_1d
    move-exception p1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzc:I

    .line 14
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

    .line 38
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zzg()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p0

    throw p0
.end method

.method private final zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzll;Lcom/google/android/gms/internal/measurement/zzix;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzix;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzj()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    iget v2, v1, Lcom/google/android/gms/internal/measurement/zzio;->zza:I

    iget v3, v1, Lcom/google/android/gms/internal/measurement/zzio;->zzb:I

    if-ge v2, v3, :cond_2f

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zza(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    iget v2, v1, Lcom/google/android/gms/internal/measurement/zzio;->zza:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/measurement/zzio;->zza:I

    .line 6
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/measurement/zzll;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzli;Lcom/google/android/gms/internal/measurement/zzix;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(I)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    iget p2, p1, Lcom/google/android/gms/internal/measurement/zzio;->zza:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/measurement/zzio;->zza:I

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(I)V

    return-void

    .line 10
    :cond_2f
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjs;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjs;-><init>(Ljava/lang/String;)V

    .line 11
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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzll;Lcom/google/android/gms/internal/measurement/zzix;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzix;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(I)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzis;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzll;Lcom/google/android/gms/internal/measurement/zzix;)V

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

    .line 30
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzhy;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhy;

    .line 32
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzj()I

    move-result p1

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 35
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzu()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Z)V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 37
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzis;->zza(I)V

    return-void

    .line 38
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    throw p1

    .line 39
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzu()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Z)V

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_9e

    .line 41
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzi()I

    move-result p1

    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    if-eq p1, v1, :cond_37

    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

    return-void

    .line 44
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzj()I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 47
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 49
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzis;->zza(I)V

    return-void

    .line 50
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    throw p1

    .line 51
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    :goto_9e
    return-void

    .line 53
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzi()I

    move-result v0

    .line 54
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    if-eq v0, v1, :cond_89

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

    return-void
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzll;Lcom/google/android/gms/internal/measurement/zzix;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzix;",
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

    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_26

    .line 57
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzis;->zza(Lcom/google/android/gms/internal/measurement/zzll;Lcom/google/android/gms/internal/measurement/zzix;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    move-result v1

    if-nez v1, :cond_25

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

    if-eqz v1, :cond_1b

    goto :goto_25

    .line 59
    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzi()I

    move-result v1

    if-eq v1, v0, :cond_7

    .line 60
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

    :cond_25
    :goto_25
    return-void

    .line 61
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    throw p1
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzkk;Lcom/google/android/gms/internal/measurement/zzix;)V
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
            "Lcom/google/android/gms/internal/measurement/zzkk<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/measurement/zzix;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 62
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(I)V

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzj()I

    move-result v1

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zza(I)I

    move-result v1

    .line 65
    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzkk;->zzb:Ljava/lang/Object;

    .line 66
    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/zzkk;->zzd:Ljava/lang/Object;

    .line 67
    :goto_14
    :try_start_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5d

    .line 68
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    move-result v5
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_39

    if-nez v5, :cond_5d

    const/4 v5, 0x1

    .line 69
    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_48

    if-eq v4, v0, :cond_3b

    .line 70
    :try_start_2c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zzt()Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_14

    .line 71
    :cond_33
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/measurement/zzjs;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_39
    move-exception p1

    goto :goto_66

    .line 72
    :cond_3b
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzkk;->zzc:Lcom/google/android/gms/internal/measurement/zzmn;

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/zzkk;->zzd:Ljava/lang/Object;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 74
    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/internal/measurement/zzis;->zza(Lcom/google/android/gms/internal/measurement/zzmn;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzix;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_14

    .line 75
    :cond_48
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzkk;->zza:Lcom/google/android/gms/internal/measurement/zzmn;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/android/gms/internal/measurement/zzis;->zza(Lcom/google/android/gms/internal/measurement/zzmn;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzix;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4f
    .catch Lcom/google/android/gms/internal/measurement/zzjv; {:try_start_2c .. :try_end_4f} :catch_50
    .catchall {:try_start_2c .. :try_end_4f} :catchall_39

    goto :goto_14

    .line 76
    :catch_50
    :try_start_50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zzt()Z

    move-result v4

    if-eqz v4, :cond_57

    goto :goto_14

    .line 77
    :cond_57
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/measurement/zzjs;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_5d
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_50 .. :try_end_60} :catchall_39

    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(I)V

    return-void

    .line 80
    :goto_66
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(I)V

    .line 81
    throw p1
.end method

.method public final zzb()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzb()F

    move-result v0

    return v0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzll;Lcom/google/android/gms/internal/measurement/zzix;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzix;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(I)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzis;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzll;Lcom/google/android/gms/internal/measurement/zzix;)V

    return-void
.end method

.method public final zzb(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzia;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    .line 9
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zzp()Lcom/google/android/gms/internal/measurement/zzia;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    .line 11
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzi()I

    move-result v0

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    if-eq v0, v1, :cond_7

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

    return-void

    .line 14
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzll;Lcom/google/android/gms/internal/measurement/zzix;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzix;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_26

    .line 16
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(Lcom/google/android/gms/internal/measurement/zzll;Lcom/google/android/gms/internal/measurement/zzix;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    move-result v1

    if-nez v1, :cond_25

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

    if-eqz v1, :cond_1b

    goto :goto_25

    .line 18
    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzi()I

    move-result v1

    if-eq v1, v0, :cond_7

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

    :cond_25
    :goto_25
    return-void

    .line 20
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    throw p1
.end method

.method public final zzc()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

    if-eqz v0, :cond_a

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

    goto :goto_12

    .line 4
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzi()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    .line 5
    :goto_12
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    if-eqz v0, :cond_1e

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzc:I

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

    .line 15
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zziv;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_57

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zziv;

    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_38

    if-ne p1, v1, :cond_33

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzj()I

    move-result p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzis;->zzd(I)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 21
    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zza()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zziv;->zza(D)V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_21

    goto :goto_9f

    .line 23
    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    throw p1

    .line 24
    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zza()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziv;->zza(D)V

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    move-result p1

    if-eqz p1, :cond_4a

    goto :goto_9f

    .line 26
    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzi()I

    move-result p1

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    if-eq p1, v1, :cond_38

    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

    return-void

    .line 29
    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8a

    if-ne v0, v1, :cond_85

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzj()I

    move-result v0

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzis;->zzd(I)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 33
    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zza()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6f

    goto :goto_9f

    .line 35
    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    throw p1

    .line 36
    :cond_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zza()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    move-result v0

    if-eqz v0, :cond_a0

    :goto_9f
    return-void

    .line 38
    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzi()I

    move-result v0

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    if-eq v0, v1, :cond_8a

    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

    return-void
.end method

.method public final zzd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

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

    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjn;

    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzj()I

    move-result p1

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 17
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzis;->zza(I)V

    return-void

    .line 20
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    throw p1

    .line 21
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_9e

    .line 23
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzi()I

    move-result p1

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    if-eq p1, v1, :cond_37

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

    return-void

    .line 26
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzj()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 29
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 31
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzis;->zza(I)V

    return-void

    .line 32
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    throw p1

    .line 33
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    :goto_9e
    return-void

    .line 35
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzi()I

    move-result v0

    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    if-eq v0, v1, :cond_89

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

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

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzd()I

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

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_59

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjn;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_36

    if-ne p1, v1, :cond_31

    .line 6
    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zze()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    move-result p1

    if-eqz p1, :cond_24

    goto/16 :goto_ae

    .line 8
    :cond_24
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzi()I

    move-result p1

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    if-eq p1, v1, :cond_11

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

    return-void

    .line 11
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    throw p1

    .line 12
    :cond_36
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzj()I

    move-result p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzis;->zzc(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v1

    add-int v3, v1, p1

    .line 15
    :cond_47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zze()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result p1

    if-lt p1, v3, :cond_47

    goto :goto_ae

    .line 17
    :cond_59
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_89

    if-ne v0, v1, :cond_84

    .line 18
    :cond_61
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zze()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    move-result v0

    if-eqz v0, :cond_77

    goto :goto_ae

    .line 20
    :cond_77
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzi()I

    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    if-eq v0, v1, :cond_61

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

    return-void

    .line 23
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    throw p1

    .line 24
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzj()I

    move-result v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzis;->zzc(I)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_99
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zze()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_99

    :goto_ae
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

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zze()I

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

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzke;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_57

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzke;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_38

    if-ne p1, v1, :cond_33

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzj()I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzis;->zzd(I)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzk()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzke;->zza(J)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_21

    goto :goto_9f

    .line 11
    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    throw p1

    .line 12
    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzke;->zza(J)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    move-result p1

    if-eqz p1, :cond_4a

    goto :goto_9f

    .line 14
    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzi()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    if-eq p1, v1, :cond_38

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

    return-void

    .line 17
    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8a

    if-ne v0, v1, :cond_85

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzj()I

    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzis;->zzd(I)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzk()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6f

    goto :goto_9f

    .line 23
    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    throw p1

    .line 24
    :cond_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzk()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    move-result v0

    if-eqz v0, :cond_a0

    :goto_9f
    return-void

    .line 26
    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzi()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    if-eq v0, v1, :cond_8a

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

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

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzf()I

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

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjj;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_59

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjj;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_36

    if-ne p1, v1, :cond_31

    .line 6
    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzb()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjj;->zza(F)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    move-result p1

    if-eqz p1, :cond_24

    goto/16 :goto_ae

    .line 8
    :cond_24
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzi()I

    move-result p1

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    if-eq p1, v1, :cond_11

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

    return-void

    .line 11
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    throw p1

    .line 12
    :cond_36
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzj()I

    move-result p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzis;->zzc(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v1

    add-int v3, v1, p1

    .line 15
    :cond_47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzb()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjj;->zza(F)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result p1

    if-lt p1, v3, :cond_47

    goto :goto_ae

    .line 17
    :cond_59
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_89

    if-ne v0, v1, :cond_84

    .line 18
    :cond_61
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzb()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    move-result v0

    if-eqz v0, :cond_77

    goto :goto_ae

    .line 20
    :cond_77
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzi()I

    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    if-eq v0, v1, :cond_61

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

    return-void

    .line 23
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    throw p1

    .line 24
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzj()I

    move-result v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzis;->zzc(I)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_99
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzb()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_99

    :goto_ae
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

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzg()I

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

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjn;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzj()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzis;->zza(I)V

    return-void

    .line 11
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    throw p1

    .line 12
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_9e

    .line 14
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzi()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    if-eq p1, v1, :cond_37

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

    return-void

    .line 17
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzj()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzis;->zza(I)V

    return-void

    .line 23
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    throw p1

    .line 24
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    :goto_9e
    return-void

    .line 26
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzi()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    if-eq v0, v1, :cond_89

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

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

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzh()I

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

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzke;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzke;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzj()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzl()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzke;->zza(J)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzis;->zza(I)V

    return-void

    .line 11
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    throw p1

    .line 12
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzke;->zza(J)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_9e

    .line 14
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzi()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    if-eq p1, v1, :cond_37

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

    return-void

    .line 17
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzj()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzl()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzis;->zza(I)V

    return-void

    .line 23
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    throw p1

    .line 24
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzl()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    :goto_9e
    return-void

    .line 26
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzi()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    if-eq v0, v1, :cond_89

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

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

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzj()I

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

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_59

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjn;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_36

    if-ne p1, v1, :cond_31

    .line 6
    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    move-result p1

    if-eqz p1, :cond_24

    goto/16 :goto_ae

    .line 8
    :cond_24
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzi()I

    move-result p1

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    if-eq p1, v1, :cond_11

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

    return-void

    .line 11
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    throw p1

    .line 12
    :cond_36
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzj()I

    move-result p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzis;->zzc(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v1

    add-int v3, v1, p1

    .line 15
    :cond_47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result p1

    if-lt p1, v3, :cond_47

    goto :goto_ae

    .line 17
    :cond_59
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_89

    if-ne v0, v1, :cond_84

    .line 18
    :cond_61
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    move-result v0

    if-eqz v0, :cond_77

    goto :goto_ae

    .line 20
    :cond_77
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzi()I

    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    if-eq v0, v1, :cond_61

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

    return-void

    .line 23
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    throw p1

    .line 24
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzj()I

    move-result v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzis;->zzc(I)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_99
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_99

    :goto_ae
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

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzk()J

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

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzke;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_57

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzke;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_38

    if-ne p1, v1, :cond_33

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzj()I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzis;->zzd(I)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzn()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzke;->zza(J)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_21

    goto :goto_9f

    .line 11
    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    throw p1

    .line 12
    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzn()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzke;->zza(J)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    move-result p1

    if-eqz p1, :cond_4a

    goto :goto_9f

    .line 14
    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzi()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    if-eq p1, v1, :cond_38

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

    return-void

    .line 17
    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8a

    if-ne v0, v1, :cond_85

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzj()I

    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzis;->zzd(I)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzn()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6f

    goto :goto_9f

    .line 23
    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    throw p1

    .line 24
    :cond_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    move-result v0

    if-eqz v0, :cond_a0

    :goto_9f
    return-void

    .line 26
    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzi()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    if-eq v0, v1, :cond_8a

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

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

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzl()J

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

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjn;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzj()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzis;->zza(I)V

    return-void

    .line 11
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    throw p1

    .line 12
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_9e

    .line 14
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzi()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    if-eq p1, v1, :cond_37

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

    return-void

    .line 17
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzj()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzis;->zza(I)V

    return-void

    .line 23
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    throw p1

    .line 24
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    :goto_9e
    return-void

    .line 26
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzi()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    if-eq v0, v1, :cond_89

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

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

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzn()J

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

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzke;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzke;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzj()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzo()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzke;->zza(J)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzis;->zza(I)V

    return-void

    .line 11
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    throw p1

    .line 12
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzke;->zza(J)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_9e

    .line 14
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzi()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    if-eq p1, v1, :cond_37

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

    return-void

    .line 17
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzj()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzis;->zza(I)V

    return-void

    .line 23
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    throw p1

    .line 24
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    :goto_9e
    return-void

    .line 26
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzi()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    if-eq v0, v1, :cond_89

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

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

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzo()J

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

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzis;->zza(Ljava/util/List;Z)V

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

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzp()J

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

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzis;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/measurement/zzia;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzq()Lcom/google/android/gms/internal/measurement/zzia;

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

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjn;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzj()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzis;->zza(I)V

    return-void

    .line 11
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    throw p1

    .line 12
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_9e

    .line 14
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzi()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    if-eq p1, v1, :cond_37

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

    return-void

    .line 17
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzj()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzis;->zza(I)V

    return-void

    .line 23
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    throw p1

    .line 24
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    :goto_9e
    return-void

    .line 26
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzi()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    if-eq v0, v1, :cond_89

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

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

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzr()Ljava/lang/String;

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

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzke;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzke;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzj()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzke;->zza(J)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzis;->zza(I)V

    return-void

    .line 11
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    throw p1

    .line 12
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzke;->zza(J)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_9e

    .line 14
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzi()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    if-eq p1, v1, :cond_37

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

    return-void

    .line 17
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzj()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzis;->zza(I)V

    return-void

    .line 23
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    throw p1

    .line 24
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    :goto_9e
    return-void

    .line 26
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzi()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    if-eq v0, v1, :cond_89

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:I

    return-void
.end method

.method public final zzr()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzs()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzs()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzis;->zzb(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzu()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzt()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzt()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:I

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzc:I

    .line 13
    if-ne v0, v1, :cond_f

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzd(I)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method
