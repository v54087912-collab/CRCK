# classes4.dex

.class final Lcom/google/android/gms/internal/measurement/zziq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/measurement/zzis<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zziq;


# instance fields
.field final zza:Lcom/google/android/gms/internal/measurement/zzlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlg<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 109
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zziq;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziq;->zzb:Lcom/google/android/gms/internal/measurement/zziq;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlg;->zza(I)Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zziq;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzlg;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzlg<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zziq;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziq;->zze()V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    const/4 p1, 0x0

    .line 117
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzlg;->zza(I)Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zziq;-><init>(Lcom/google/android/gms/internal/measurement/zzlg;)V

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziq;->zze()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzis;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzis<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 34
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zzb()Lcom/google/android/gms/internal/measurement/zzmn;

    move-result-object v0

    .line 35
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zza()I

    move-result v1

    .line 36
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zze()Z

    move-result v2

    if-eqz v2, :cond_52

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zzd()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_3d

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1e

    return v2

    .line 42
    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zziq;->zza(Lcom/google/android/gms/internal/measurement/zzmn;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_22

    .line 46
    :cond_32
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzig;->zzi(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 50
    :cond_3d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_51

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 51
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zziq;->zza(Lcom/google/android/gms/internal/measurement/zzmn;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_41

    :cond_51
    return v2

    .line 54
    :cond_52
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zziq;->zza(Lcom/google/android/gms/internal/measurement/zzmn;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzmn;ILjava/lang/Object;)I
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzi(I)I

    move-result p1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmn;->zzj:Lcom/google/android/gms/internal/measurement/zzmn;

    if-ne p0, v0, :cond_10

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Lcom/google/android/gms/internal/measurement/zzkj;)Z

    shl-int/lit8 p1, p1, 0x1

    .line 5
    :cond_10
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/zziq;->zza(Lcom/google/android/gms/internal/measurement/zzmn;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzmn;Ljava/lang/Object;)I
    .registers 3

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmn;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_fa

    .line 33
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :pswitch_13  #0x12
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzjc;

    if-eqz p0, :cond_22

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zza()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzd(I)I

    move-result p0

    return p0

    .line 32
    :cond_22
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzd(I)I

    move-result p0

    return p0

    .line 26
    :pswitch_2d  #0x11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzf(J)I

    move-result p0

    return p0

    .line 25
    :pswitch_38  #0x10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzh(I)I

    move-result p0

    return p0

    .line 24
    :pswitch_43  #0xf
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzig;->zze(J)I

    move-result p0

    return p0

    .line 23
    :pswitch_4e  #0xe
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzg(I)I

    move-result p0

    return p0

    .line 22
    :pswitch_59  #0xd
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result p0

    return p0

    .line 16
    :pswitch_64  #0xc
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzhm;

    if-eqz p0, :cond_6f

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzb(Lcom/google/android/gms/internal/measurement/zzhm;)I

    move-result p0

    return p0

    .line 18
    :cond_6f
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzig;->zza([B)I

    move-result p0

    return p0

    .line 19
    :pswitch_76  #0xb
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzhm;

    if-eqz p0, :cond_81

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzb(Lcom/google/android/gms/internal/measurement/zzhm;)I

    move-result p0

    return p0

    .line 21
    :cond_81
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzb(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 27
    :pswitch_88  #0xa
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzjj;

    if-eqz p0, :cond_93

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzig;->zza(Lcom/google/android/gms/internal/measurement/zzjn;)I

    move-result p0

    return p0

    .line 29
    :cond_93
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzc(Lcom/google/android/gms/internal/measurement/zzkj;)I

    move-result p0

    return p0

    .line 15
    :pswitch_9a  #0x9
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzb(Lcom/google/android/gms/internal/measurement/zzkj;)I

    move-result p0

    return p0

    .line 14
    :pswitch_a1  #0x8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zza(Z)I

    move-result p0

    return p0

    .line 13
    :pswitch_ac  #0x7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zze(I)I

    move-result p0

    return p0

    .line 12
    :pswitch_b7  #0x6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzc(J)I

    move-result p0

    return p0

    .line 11
    :pswitch_c2  #0x5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzf(I)I

    move-result p0

    return p0

    .line 10
    :pswitch_cd  #0x4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzg(J)I

    move-result p0

    return p0

    .line 9
    :pswitch_d8  #0x3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzd(J)I

    move-result p0

    return p0

    .line 8
    :pswitch_e3  #0x2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zza(F)I

    move-result p0

    return p0

    .line 7
    :pswitch_ee  #0x1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzig;->zza(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_ee  #00000001
        :pswitch_e3  #00000002
        :pswitch_d8  #00000003
        :pswitch_cd  #00000004
        :pswitch_c2  #00000005
        :pswitch_b7  #00000006
        :pswitch_ac  #00000007
        :pswitch_a1  #00000008
        :pswitch_9a  #00000009
        :pswitch_88  #0000000a
        :pswitch_76  #0000000b
        :pswitch_64  #0000000c
        :pswitch_59  #0000000d
        :pswitch_4e  #0000000e
        :pswitch_43  #0000000f
        :pswitch_38  #00000010
        :pswitch_2d  #00000011
        :pswitch_13  #00000012
    .end packed-switch
.end method

.method private static zza(Ljava/util/Map$Entry;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 63
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzis;

    .line 64
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzis;->zzc()Lcom/google/android/gms/internal/measurement/zzmx;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzmx;->zzi:Lcom/google/android/gms/internal/measurement/zzmx;

    if-ne v2, v3, :cond_44

    .line 66
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzis;->zze()Z

    move-result v2

    if-nez v2, :cond_44

    .line 67
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzis;->zzd()Z

    move-result v2

    if-nez v2, :cond_44

    .line 68
    instance-of v0, v1, Lcom/google/android/gms/internal/measurement/zzjj;

    if-eqz v0, :cond_33

    .line 70
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzis;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjj;

    .line 71
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzig;->zza(ILcom/google/android/gms/internal/measurement/zzjn;)I

    move-result p0

    return p0

    .line 73
    :cond_33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzis;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkj;

    .line 74
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzig;->zzb(ILcom/google/android/gms/internal/measurement/zzkj;)I

    move-result p0

    return p0

    .line 75
    :cond_44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zziq;->zza(Lcom/google/android/gms/internal/measurement/zzis;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzis;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziq;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzlg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 100
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjj;

    if-eqz v0, :cond_10

    .line 101
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjj;->zza()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object p1

    :cond_10
    return-object p1
.end method

.method private static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 91
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzks;

    if-eqz v0, :cond_b

    .line 92
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzks;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzks;->zza()Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object p0

    return-object p0

    .line 93
    :cond_b
    instance-of v0, p0, [B

    if-eqz v0, :cond_1a

    .line 94
    check-cast p0, [B

    .line 95
    array-length v0, p0

    new-array v0, v0, [B

    .line 96
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1a
    return-object p0
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzig;Lcom/google/android/gms/internal/measurement/zzmn;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmn;->zzj:Lcom/google/android/gms/internal/measurement/zzmn;

    if-ne p1, v0, :cond_15

    .line 199
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Lcom/google/android/gms/internal/measurement/zzkj;)Z

    const/4 p1, 0x3

    .line 201
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzc(II)V

    .line 203
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/measurement/zzkj;->zza(Lcom/google/android/gms/internal/measurement/zzig;)V

    const/4 p1, 0x4

    .line 204
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzc(II)V

    return-void

    .line 207
    :cond_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmn;->zza()I

    move-result v0

    .line 208
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzig;->zzc(II)V

    .line 210
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzip;->zzb:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmn;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_f2

    goto/16 :goto_f1

    .line 254
    :pswitch_29  #0x12
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzjc;

    if-eqz p1, :cond_37

    .line 255
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzjc;->zza()I

    move-result p1

    .line 256
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzb(I)V

    return-void

    .line 258
    :cond_37
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 259
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzb(I)V

    goto/16 :goto_f1

    .line 252
    :pswitch_42  #0x11
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzig;->zzh(J)V

    return-void

    .line 250
    :pswitch_4c  #0x10
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzk(I)V

    return-void

    .line 247
    :pswitch_56  #0xf
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzig;->zza(J)V

    return-void

    .line 244
    :pswitch_60  #0xe
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 245
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzig;->zza(I)V

    return-void

    .line 242
    :pswitch_6a  #0xd
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzc(I)V

    return-void

    .line 237
    :pswitch_74  #0xc
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzhm;

    if-eqz p1, :cond_7e

    .line 238
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzig;->zza(Lcom/google/android/gms/internal/measurement/zzhm;)V

    return-void

    .line 239
    :cond_7e
    check-cast p3, [B

    const/4 p1, 0x0

    .line 240
    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzig;->zzb([BII)V

    return-void

    .line 233
    :pswitch_86  #0xb
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzhm;

    if-eqz p1, :cond_90

    .line 234
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzig;->zza(Lcom/google/android/gms/internal/measurement/zzhm;)V

    return-void

    .line 235
    :cond_90
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzig;->zza(Ljava/lang/String;)V

    return-void

    .line 231
    :pswitch_96  #0xa
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzig;->zza(Lcom/google/android/gms/internal/measurement/zzkj;)V

    return-void

    .line 228
    :pswitch_9c  #0x9
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzkj;

    .line 229
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/measurement/zzkj;->zza(Lcom/google/android/gms/internal/measurement/zzig;)V

    return-void

    .line 226
    :pswitch_a2  #0x8
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzb(Z)V

    return-void

    .line 224
    :pswitch_ac  #0x7
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzig;->zza(I)V

    return-void

    .line 222
    :pswitch_b6  #0x6
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzig;->zza(J)V

    return-void

    .line 220
    :pswitch_c0  #0x5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzb(I)V

    return-void

    .line 218
    :pswitch_ca  #0x4
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzig;->zzb(J)V

    return-void

    .line 215
    :pswitch_d4  #0x3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 216
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzig;->zzb(J)V

    return-void

    .line 213
    :pswitch_de  #0x2
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzb(F)V

    return-void

    .line 211
    :pswitch_e8  #0x1
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzig;->zzb(D)V

    :goto_f1
    return-void

    :pswitch_data_f2
    .packed-switch 0x1
        :pswitch_e8  #00000001
        :pswitch_de  #00000002
        :pswitch_d4  #00000003
        :pswitch_ca  #00000004
        :pswitch_c0  #00000005
        :pswitch_b6  #00000006
        :pswitch_ac  #00000007
        :pswitch_a2  #00000008
        :pswitch_9c  #00000009
        :pswitch_96  #0000000a
        :pswitch_86  #0000000b
        :pswitch_74  #0000000c
        :pswitch_6a  #0000000d
        :pswitch_60  #0000000e
        :pswitch_56  #0000000f
        :pswitch_4c  #00000010
        :pswitch_42  #00000011
        :pswitch_29  #00000012
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zziq;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/zzis<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/measurement/zziq<",
            "TT;>;"
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/google/android/gms/internal/measurement/zziq;->zzb:Lcom/google/android/gms/internal/measurement/zziq;

    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzis;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 163
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzis;->zze()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 164
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2a

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    move-object p2, v0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_28

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 169
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/measurement/zziq;->zzc(Lcom/google/android/gms/internal/measurement/zzis;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_28
    move-object p2, v0

    goto :goto_35

    .line 165
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_32
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zziq;->zzc(Lcom/google/android/gms/internal/measurement/zzis;Ljava/lang/Object;)V

    .line 174
    :goto_35
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzjj;

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zziq;->zzd:Z

    .line 176
    :cond_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziq;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlg;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzb(Ljava/util/Map$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 137
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzis;

    .line 138
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 139
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzjj;

    if-eqz v1, :cond_14

    .line 140
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjj;->zza()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object p1

    .line 141
    :cond_14
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzis;->zze()Z

    move-result v1

    if-eqz v1, :cond_46

    .line 142
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zziq;->zza(Lcom/google/android/gms/internal/measurement/zzis;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    :cond_25
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 146
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zziq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 148
    :cond_40
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziq;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzlg;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 149
    :cond_46
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzis;->zzc()Lcom/google/android/gms/internal/measurement/zzmx;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmx;->zzi:Lcom/google/android/gms/internal/measurement/zzmx;

    if-ne v1, v2, :cond_81

    .line 150
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zziq;->zza(Lcom/google/android/gms/internal/measurement/zzis;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5e

    .line 152
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziq;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zziq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlg;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 153
    :cond_5e
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzks;

    if-eqz v2, :cond_6b

    .line 154
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzks;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzks;

    .line 155
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzis;->zza(Lcom/google/android/gms/internal/measurement/zzks;Lcom/google/android/gms/internal/measurement/zzks;)Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object p1

    goto :goto_7b

    .line 156
    :cond_6b
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkj;

    .line 157
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzkj;->zzce()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzis;->zza(Lcom/google/android/gms/internal/measurement/zzkm;Lcom/google/android/gms/internal/measurement/zzkj;)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object p1

    .line 158
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzkm;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object p1

    .line 159
    :goto_7b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziq;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlg;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 161
    :cond_81
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziq;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zziq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlg;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zzb(Ljava/lang/Object;)Z
    .registers 2

    .line 286
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzkl;

    if-eqz v0, :cond_b

    .line 287
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzci()Z

    move-result p0

    return p0

    .line 288
    :cond_b
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/zzjj;

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    return p0

    .line 290
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/measurement/zzis;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 178
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zzb()Lcom/google/android/gms/internal/measurement/zzmn;

    move-result-object v0

    .line 179
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzip;->zza:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmn;->zzb()Lcom/google/android/gms/internal/measurement/zzmx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmx;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_7a

    :cond_18
    const/4 v0, 0x0

    goto :goto_47

    .line 189
    :pswitch_1a  #0x9
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkj;

    if-nez v0, :cond_34

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjj;

    if-eqz v0, :cond_18

    goto :goto_34

    .line 188
    :pswitch_23  #0x8
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_34

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjc;

    if-eqz v0, :cond_18

    goto :goto_34

    .line 187
    :pswitch_2c  #0x7
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzhm;

    if-nez v0, :cond_34

    instance-of v0, p1, [B

    if-eqz v0, :cond_18

    :cond_34
    :goto_34
    const/4 v0, 0x1

    goto :goto_47

    .line 186
    :pswitch_36  #0x6
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_47

    .line 185
    :pswitch_39  #0x5
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_47

    .line 184
    :pswitch_3c  #0x4
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_47

    .line 183
    :pswitch_3f  #0x3
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_47

    .line 182
    :pswitch_42  #0x2
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_47

    .line 181
    :pswitch_45  #0x1
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_47
    if-eqz v0, :cond_4a

    return-void

    .line 192
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 193
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 194
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zzb()Lcom/google/android/gms/internal/measurement/zzmn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmn;->zzb()Lcom/google/android/gms/internal/measurement/zzmx;

    move-result-object p0

    aput-object p0, v3, v1

    const/4 p0, 0x2

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 196
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_79

    :goto_78
    throw v0

    :goto_79
    goto :goto_78

    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_45  #00000001
        :pswitch_42  #00000002
        :pswitch_3f  #00000003
        :pswitch_3c  #00000004
        :pswitch_39  #00000005
        :pswitch_36  #00000006
        :pswitch_2c  #00000007
        :pswitch_23  #00000008
        :pswitch_1a  #00000009
    .end packed-switch
.end method

.method private static zzc(Ljava/util/Map$Entry;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/zzis<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 277
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzis;

    .line 278
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzis;->zzc()Lcom/google/android/gms/internal/measurement/zzmx;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmx;->zzi:Lcom/google/android/gms/internal/measurement/zzmx;

    if-ne v1, v2, :cond_39

    .line 279
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzis;->zze()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 280
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 281
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zziq;->zzb(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 p0, 0x0

    return p0

    .line 284
    :cond_30
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zziq;->zzb(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_39
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zziq;-><init>()V

    const/4 v1, 0x0

    .line 81
    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zziq;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlg;->zzb()I

    move-result v2

    if-ge v1, v2, :cond_24

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zziq;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzis;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zziq;->zzb(Lcom/google/android/gms/internal/measurement/zzis;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 85
    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziq;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzis;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zziq;->zzb(Lcom/google/android/gms/internal/measurement/zzis;Ljava/lang/Object;)V

    goto :goto_2e

    .line 88
    :cond_48
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zziq;->zzd:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zziq;->zzd:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 263
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zziq;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 265
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/zziq;

    .line 266
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziq;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zziq;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzlg;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziq;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlg;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zza()I
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 56
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zziq;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlg;->zzb()I

    move-result v2

    if-ge v0, v2, :cond_18

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zziq;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zziq;->zza(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziq;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zziq;->zza(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_22

    :cond_34
    return v1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zziq;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zziq<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 130
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zziq;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzb()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 131
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zziq;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zziq;->zzb(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 133
    :cond_15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zziq;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zziq;->zzb(Ljava/util/Map$Entry;)V

    goto :goto_1f

    :cond_2f
    return-void
.end method

.method final zzc()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 103
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zziq;->zzd:Z

    if-eqz v0, :cond_14

    .line 104
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjo;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziq;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzd()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjo;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 105
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziq;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzd()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 106
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zziq;->zzd:Z

    if-eqz v0, :cond_14

    .line 107
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjo;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziq;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlg;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjo;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 108
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziq;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlg;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zze()V
    .registers 4

    .line 120
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zziq;->zzc:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 122
    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziq;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzb()I

    move-result v1

    if-ge v0, v1, :cond_28

    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziq;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/measurement/zzix;

    if-eqz v2, :cond_25

    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzix;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix;->zzcg()V

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 127
    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziq;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlg;->zza()V

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zziq;->zzc:Z

    return-void
.end method

.method public final zzf()Z
    .registers 2

    .line 267
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zziq;->zzc:Z

    return v0
.end method

.method public final zzg()Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 268
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zziq;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlg;->zzb()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 269
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zziq;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zziq;->zzc(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_17

    return v0

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 272
    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziq;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 273
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zziq;->zzc(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_24

    return v0

    :cond_37
    const/4 v0, 0x1

    return v0
.end method
