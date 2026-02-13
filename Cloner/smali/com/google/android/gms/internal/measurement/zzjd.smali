# classes2.dex

.class final Lcom/google/android/gms/internal/measurement/zzjd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/measurement/zzjf<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzjd;


# instance fields
.field final zza:Lcom/google/android/gms/internal/measurement/zzlm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlm<",
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

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjd;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjd;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zzb:Lcom/google/android/gms/internal/measurement/zzjd;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlp;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzlm;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzlm<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjd;->zze()V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzlp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzlp;-><init>()V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjd;-><init>(Lcom/google/android/gms/internal/measurement/zzlm;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjd;->zze()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzjf;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzb()Lcom/google/android/gms/internal/measurement/zzmn;

    move-result-object v0

    .line 34
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjf;->zza()I

    move-result v1

    .line 35
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjf;->zze()Z

    move-result v2

    if-eqz v2, :cond_52

    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzd()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_3d

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1e

    return v2

    .line 39
    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjd;->zza(Lcom/google/android/gms/internal/measurement/zzmn;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_22

    .line 41
    :cond_32
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzit;->zzi(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 42
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzit;->zzj(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 43
    :cond_3d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_51

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 44
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjd;->zza(Lcom/google/android/gms/internal/measurement/zzmn;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_41

    :cond_51
    return v2

    .line 45
    :cond_52
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjd;->zza(Lcom/google/android/gms/internal/measurement/zzmn;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzmn;ILjava/lang/Object;)I
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzi(I)I

    move-result p1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmn;->zzj:Lcom/google/android/gms/internal/measurement/zzmn;

    if-ne p0, v0, :cond_10

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjm;->zza(Lcom/google/android/gms/internal/measurement/zzkt;)Z

    shl-int/lit8 p1, p1, 0x1

    .line 4
    :cond_10
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjd;->zza(Lcom/google/android/gms/internal/measurement/zzmn;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzmn;Ljava/lang/Object;)I
    .registers 3

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_fa

    .line 6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :pswitch_13  #0x12
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzjp;

    if-eqz p0, :cond_22

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzit;->zzd(I)I

    move-result p0

    return p0

    .line 9
    :cond_22
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzit;->zzd(I)I

    move-result p0

    return p0

    .line 10
    :pswitch_2d  #0x11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzf(J)I

    move-result p0

    return p0

    .line 11
    :pswitch_38  #0x10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzit;->zzh(I)I

    move-result p0

    return p0

    .line 12
    :pswitch_43  #0xf
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zze(J)I

    move-result p0

    return p0

    .line 13
    :pswitch_4e  #0xe
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzit;->zzg(I)I

    move-result p0

    return p0

    .line 14
    :pswitch_59  #0xd
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzit;->zzj(I)I

    move-result p0

    return p0

    .line 15
    :pswitch_64  #0xc
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzia;

    if-eqz p0, :cond_6f

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzia;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Lcom/google/android/gms/internal/measurement/zzia;)I

    move-result p0

    return p0

    .line 17
    :cond_6f
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzit;->zza([B)I

    move-result p0

    return p0

    .line 18
    :pswitch_76  #0xb
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzia;

    if-eqz p0, :cond_81

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzia;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Lcom/google/android/gms/internal/measurement/zzia;)I

    move-result p0

    return p0

    .line 20
    :cond_81
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 21
    :pswitch_88  #0xa
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzjx;

    if-eqz p0, :cond_93

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Lcom/google/android/gms/internal/measurement/zzkb;)I

    move-result p0

    return p0

    .line 23
    :cond_93
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzc(Lcom/google/android/gms/internal/measurement/zzkt;)I

    move-result p0

    return p0

    .line 24
    :pswitch_9a  #0x9
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Lcom/google/android/gms/internal/measurement/zzkt;)I

    move-result p0

    return p0

    .line 25
    :pswitch_a1  #0x8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Z)I

    move-result p0

    return p0

    .line 26
    :pswitch_ac  #0x7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzit;->zze(I)I

    move-result p0

    return p0

    .line 27
    :pswitch_b7  #0x6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzc(J)I

    move-result p0

    return p0

    .line 28
    :pswitch_c2  #0x5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzit;->zzf(I)I

    move-result p0

    return p0

    .line 29
    :pswitch_cd  #0x4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzg(J)I

    move-result p0

    return p0

    .line 30
    :pswitch_d8  #0x3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzd(J)I

    move-result p0

    return p0

    .line 31
    :pswitch_e3  #0x2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzit;->zza(F)I

    move-result p0

    return p0

    .line 32
    :pswitch_ee  #0x1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zza(D)I

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

    .line 50
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 51
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzc()Lcom/google/android/gms/internal/measurement/zzmx;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzmx;->zzi:Lcom/google/android/gms/internal/measurement/zzmx;

    if-ne v2, v3, :cond_44

    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zze()Z

    move-result v2

    if-nez v2, :cond_44

    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzd()Z

    move-result v2

    if-nez v2, :cond_44

    .line 55
    instance-of v0, v1, Lcom/google/android/gms/internal/measurement/zzjx;

    if-eqz v0, :cond_33

    .line 56
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjf;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjf;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjx;

    .line 57
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzit;->zza(ILcom/google/android/gms/internal/measurement/zzkb;)I

    move-result p0

    return p0

    .line 58
    :cond_33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjf;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjf;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkt;

    .line 59
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(ILcom/google/android/gms/internal/measurement/zzkt;)I

    move-result p0

    return p0

    .line 60
    :cond_44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjd;->zza(Lcom/google/android/gms/internal/measurement/zzjf;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzjf;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 68
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjx;

    if-nez v0, :cond_b

    return-object p1

    .line 69
    :cond_b
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method private static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 61
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzky;

    if-eqz v0, :cond_b

    .line 62
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzky;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzky;->zza()Lcom/google/android/gms/internal/measurement/zzky;

    move-result-object p0

    return-object p0

    .line 63
    :cond_b
    instance-of v0, p0, [B

    if-eqz v0, :cond_1a

    .line 64
    check-cast p0, [B

    .line 65
    array-length v0, p0

    new-array v0, v0, [B

    .line 66
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1a
    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzmn;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmn;->zzj:Lcom/google/android/gms/internal/measurement/zzmn;

    if-ne p1, v0, :cond_15

    .line 75
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/zzjm;->zza(Lcom/google/android/gms/internal/measurement/zzkt;)Z

    const/4 p1, 0x3

    .line 76
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzc(II)V

    .line 77
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/measurement/zzkt;->zza(Lcom/google/android/gms/internal/measurement/zzit;)V

    const/4 p1, 0x4

    .line 78
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzc(II)V

    return-void

    .line 79
    :cond_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmn;->zza()I

    move-result v0

    .line 80
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzit;->zzc(II)V

    .line 81
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_f0

    return-void

    .line 82
    :pswitch_28  #0x12
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzjp;

    if-eqz p1, :cond_36

    .line 83
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()I

    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(I)V

    return-void

    .line 85
    :cond_36
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(I)V

    return-void

    .line 87
    :pswitch_40  #0x11
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzit;->zzh(J)V

    return-void

    .line 88
    :pswitch_4a  #0x10
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzk(I)V

    return-void

    .line 89
    :pswitch_54  #0xf
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzit;->zza(J)V

    return-void

    .line 91
    :pswitch_5e  #0xe
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zza(I)V

    return-void

    .line 93
    :pswitch_68  #0xd
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzc(I)V

    return-void

    .line 94
    :pswitch_72  #0xc
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzia;

    if-eqz p1, :cond_7c

    .line 95
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzia;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Lcom/google/android/gms/internal/measurement/zzia;)V

    return-void

    .line 96
    :cond_7c
    check-cast p3, [B

    .line 97
    array-length p1, p3

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzb([BII)V

    return-void

    .line 98
    :pswitch_84  #0xb
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzia;

    if-eqz p1, :cond_8e

    .line 99
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzia;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Lcom/google/android/gms/internal/measurement/zzia;)V

    return-void

    .line 100
    :cond_8e
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/String;)V

    return-void

    .line 101
    :pswitch_94  #0xa
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Lcom/google/android/gms/internal/measurement/zzkt;)V

    return-void

    .line 102
    :pswitch_9a  #0x9
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzkt;

    .line 103
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/measurement/zzkt;->zza(Lcom/google/android/gms/internal/measurement/zzit;)V

    return-void

    .line 104
    :pswitch_a0  #0x8
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Z)V

    return-void

    .line 105
    :pswitch_aa  #0x7
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zza(I)V

    return-void

    .line 106
    :pswitch_b4  #0x6
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzit;->zza(J)V

    return-void

    .line 107
    :pswitch_be  #0x5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(I)V

    return-void

    .line 108
    :pswitch_c8  #0x4
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(J)V

    return-void

    .line 109
    :pswitch_d2  #0x3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(J)V

    return-void

    .line 111
    :pswitch_dc  #0x2
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(F)V

    return-void

    .line 112
    :pswitch_e6  #0x1
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(D)V

    return-void

    :pswitch_data_f0
    .packed-switch 0x1
        :pswitch_e6  #00000001
        :pswitch_dc  #00000002
        :pswitch_d2  #00000003
        :pswitch_c8  #00000004
        :pswitch_be  #00000005
        :pswitch_b4  #00000006
        :pswitch_aa  #00000007
        :pswitch_a0  #00000008
        :pswitch_9a  #00000009
        :pswitch_94  #0000000a
        :pswitch_84  #0000000b
        :pswitch_72  #0000000c
        :pswitch_68  #0000000d
        :pswitch_5e  #0000000e
        :pswitch_54  #0000000f
        :pswitch_4a  #00000010
        :pswitch_40  #00000011
        :pswitch_28  #00000012
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzjd;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/measurement/zzjd<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zzb:Lcom/google/android/gms/internal/measurement/zzjd;

    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzjf;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzjf;->zze()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 27
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_27

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_19
    if-ge v1, p2, :cond_25

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 31
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/zzjd;->zzc(Lcom/google/android/gms/internal/measurement/zzjf;Ljava/lang/Object;)V

    goto :goto_19

    :cond_25
    move-object p2, v0

    goto :goto_32

    .line 32
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2f
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjd;->zzc(Lcom/google/android/gms/internal/measurement/zzjf;Ljava/lang/Object;)V

    .line 34
    :goto_32
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzjx;

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zzd:Z

    .line 36
    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzjx;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zze()Z

    move-result v2

    if-eqz v2, :cond_48

    if-nez v1, :cond_40

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza(Lcom/google/android/gms/internal/measurement/zzjf;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_1f
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjd;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 10
    :cond_3a
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields can not be repeated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_48
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzc()Lcom/google/android/gms/internal/measurement/zzmx;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzmx;->zzi:Lcom/google/android/gms/internal/measurement/zzmx;

    if-ne v2, v3, :cond_90

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza(Lcom/google/android/gms/internal/measurement/zzjf;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_65

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjd;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_64

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zzd:Z

    :cond_64
    return-void

    :cond_65
    if-nez v1, :cond_8a

    .line 16
    instance-of v1, v2, Lcom/google/android/gms/internal/measurement/zzky;

    if-eqz v1, :cond_74

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzky;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzky;

    .line 18
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(Lcom/google/android/gms/internal/measurement/zzky;Lcom/google/android/gms/internal/measurement/zzky;)Lcom/google/android/gms/internal/measurement/zzky;

    move-result-object p1

    goto :goto_84

    .line 19
    :cond_74
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkt;

    .line 20
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzkt;->zzci()Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(Lcom/google/android/gms/internal/measurement/zzks;Lcom/google/android/gms/internal/measurement/zzkt;)Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzks;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object p1

    .line 22
    :goto_84
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_8a
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_90
    if-nez v1, :cond_9c

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjd;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_9c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields must be message-valued"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzb(Ljava/lang/Object;)Z
    .registers 2

    .line 37
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzkv;

    if-eqz v0, :cond_b

    .line 38
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzkv;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzkv;->zzcm()Z

    move-result p0

    return p0

    .line 39
    :cond_b
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/zzjx;

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    return p0

    .line 40
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/measurement/zzjf;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzb()Lcom/google/android/gms/internal/measurement/zzmn;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjm;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjc;->zza:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmn;->zzb()Lcom/google/android/gms/internal/measurement/zzmx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_78

    :cond_18
    const/4 v0, 0x0

    goto :goto_47

    .line 9
    :pswitch_1a  #0x9
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkt;

    if-nez v0, :cond_22

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjx;

    if-eqz v0, :cond_18

    :cond_22
    :goto_22
    const/4 v0, 0x1

    goto :goto_47

    .line 10
    :pswitch_24  #0x8
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_22

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjp;

    if-eqz v0, :cond_18

    goto :goto_22

    .line 11
    :pswitch_2d  #0x7
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzia;

    if-nez v0, :cond_22

    instance-of v0, p1, [B

    if-eqz v0, :cond_18

    goto :goto_22

    .line 12
    :pswitch_36  #0x6
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_47

    .line 13
    :pswitch_39  #0x5
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_47

    .line 14
    :pswitch_3c  #0x4
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_47

    .line 15
    :pswitch_3f  #0x3
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_47

    .line 16
    :pswitch_42  #0x2
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_47

    .line 17
    :pswitch_45  #0x1
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_47
    if-eqz v0, :cond_4a

    return-void

    .line 18
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjf;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 20
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzb()Lcom/google/android/gms/internal/measurement/zzmn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmn;->zzb()Lcom/google/android/gms/internal/measurement/zzmx;

    move-result-object p0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    aput-object p0, v4, v1

    const/4 p0, 0x2

    aput-object p1, v4, p0

    .line 22
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_45  #00000001
        :pswitch_42  #00000002
        :pswitch_3f  #00000003
        :pswitch_3c  #00000004
        :pswitch_39  #00000005
        :pswitch_36  #00000006
        :pswitch_2d  #00000007
        :pswitch_24  #00000008
        :pswitch_1a  #00000009
    .end packed-switch
.end method

.method private static zzc(Ljava/util/Map$Entry;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 23
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzc()Lcom/google/android/gms/internal/measurement/zzmx;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmx;->zzi:Lcom/google/android/gms/internal/measurement/zzmx;

    if-ne v1, v2, :cond_39

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zze()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 26
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

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zzb(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 p0, 0x0

    return p0

    .line 28
    :cond_30
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjd;->zzb(Ljava/lang/Object;)Z

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

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjd;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjd;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zza()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_24

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzjd;->zzb(Lcom/google/android/gms/internal/measurement/zzjf;Ljava/lang/Object;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_6

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzb()Ljava/lang/Iterable;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_48

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzjd;->zzb(Lcom/google/android/gms/internal/measurement/zzjf;Ljava/lang/Object;)V

    .line 72
    goto :goto_2e

    .line 73
    :cond_48
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zzd:Z

    .line 75
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzjd;->zzd:Z

    .line 77
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjd;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjd;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zza()I
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zza()I

    move-result v2

    if-ge v0, v2, :cond_18

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjd;->zza(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzb()Ljava/lang/Iterable;

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

    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjd;->zza(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_22

    :cond_34
    return v1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzjd;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzjd<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 70
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zza()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 71
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjd;->zzb(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzb()Ljava/lang/Iterable;

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

    .line 73
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zzb(Ljava/util/Map$Entry;)V

    goto :goto_1f

    :cond_2f
    return-void
.end method

.method public final zzc()Ljava/util/Iterator;
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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zzd:Z

    if-eqz v0, :cond_21

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjy;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzc()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 5
    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzc()Ljava/util/Set;

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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zzd:Z

    .line 16
    if-eqz v0, :cond_21

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjy;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>(Ljava/util/Iterator;)V

    .line 33
    return-object v0

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final zze()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zzc:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zza()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_28

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 27
    if-eqz v2, :cond_25

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzck()V

    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_6

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzd()V

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zzc:Z

    .line 49
    return-void
.end method

.method public final zzf()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zzc:Z

    .line 3
    return v0
.end method

.method public final zzg()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zza()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1a

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjd;->zzc(Ljava/util/Map$Entry;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzb()Ljava/lang/Iterable;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_37

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjd;->zzc(Ljava/util/Map$Entry;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_24

    .line 55
    return v0

    .line 56
    :cond_37
    const/4 v0, 0x1

    .line 57
    return v0
.end method
