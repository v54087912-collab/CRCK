# classes.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaka<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajy<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamh<",
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
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamh;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamh<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zze()V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;-><init>()V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamh;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zze()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaka;Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaka<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzanh;

    move-result-object v0

    .line 34
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza()I

    move-result v1

    .line 35
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zze()Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 38
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzd()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_3c

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_22

    return v3

    :cond_22
    move p0, v3

    :goto_23
    if-ge v3, v2, :cond_31

    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 41
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanh;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    .line 42
    :cond_31
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzg(I)I

    move-result p1

    add-int/2addr p1, p0

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_3c
    move p0, v3

    :goto_3d
    if-ge v3, v2, :cond_4b

    .line 44
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 45
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanh;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    :cond_4b
    return p0

    .line 46
    :cond_4c
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanh;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanh;ILjava/lang/Object;)I
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzg(I)I

    move-result p1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanh;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzanh;

    if-ne p0, v0, :cond_10

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;)Z

    shl-int/lit8 p1, p1, 0x1

    .line 4
    :cond_10
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanh;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanh;Ljava/lang/Object;)I
    .registers 3

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzb:[I

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
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

    if-eqz p0, :cond_22

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(I)I

    move-result p0

    return p0

    .line 9
    :cond_22
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(I)I

    move-result p0

    return p0

    .line 10
    :pswitch_2d  #0x11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzd(J)I

    move-result p0

    return p0

    .line 11
    :pswitch_38  #0x10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzf(I)I

    move-result p0

    return p0

    .line 12
    :pswitch_43  #0xf
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzc(J)I

    move-result p0

    return p0

    .line 13
    :pswitch_4e  #0xe
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zze(I)I

    move-result p0

    return p0

    .line 14
    :pswitch_59  #0xd
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result p0

    return p0

    .line 15
    :pswitch_64  #0xc
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    if-eqz p0, :cond_6f

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)I

    move-result p0

    return p0

    .line 17
    :cond_6f
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza([B)I

    move-result p0

    return p0

    .line 18
    :pswitch_76  #0xb
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    if-eqz p0, :cond_81

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)I

    move-result p0

    return p0

    .line 20
    :cond_81
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 21
    :pswitch_88  #0xa
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    if-eqz p0, :cond_93

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakv;)I

    move-result p0

    return p0

    .line 23
    :cond_93
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;)I

    move-result p0

    return p0

    .line 24
    :pswitch_9a  #0x9
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;)I

    move-result p0

    return p0

    .line 25
    :pswitch_a1  #0x8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(Z)I

    move-result p0

    return p0

    .line 26
    :pswitch_ac  #0x7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzb(I)I

    move-result p0

    return p0

    .line 27
    :pswitch_b7  #0x6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(J)I

    move-result p0

    return p0

    .line 28
    :pswitch_c2  #0x5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzc(I)I

    move-result p0

    return p0

    .line 29
    :pswitch_cd  #0x4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zze(J)I

    move-result p0

    return p0

    .line 30
    :pswitch_d8  #0x3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzb(J)I

    move-result p0

    return p0

    .line 31
    :pswitch_e3  #0x2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(F)I

    move-result p0

    return p0

    .line 32
    :pswitch_ee  #0x1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(D)I

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

    .line 51
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    .line 52
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    if-ne v2, v3, :cond_44

    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zze()Z

    move-result v2

    if-nez v2, :cond_44

    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzd()Z

    move-result v2

    if-nez v2, :cond_44

    .line 56
    instance-of v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    if-eqz v0, :cond_33

    .line 57
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 58
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakv;)I

    move-result p0

    return p0

    .line 59
    :cond_33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    .line 60
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaln;)I

    move-result p0

    return p0

    .line 61
    :cond_44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaka;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 69
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    if-nez v0, :cond_b

    return-object p1

    .line 70
    :cond_b
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method private static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 62
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    if-eqz v0, :cond_b

    .line 63
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    move-result-object p0

    return-object p0

    .line 64
    :cond_b
    instance-of v0, p0, [B

    if-eqz v0, :cond_1a

    .line 65
    check-cast p0, [B

    .line 66
    array-length v0, p0

    new-array v0, v0, [B

    .line 67
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1a
    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajo;Lcom/google/android/gms/internal/firebase-auth-api/zzanh;ILjava/lang/Object;)V
    .registers 5

    .line 75
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanh;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzanh;

    if-ne p1, v0, :cond_15

    .line 76
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;)Z

    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzj(II)V

    .line 78
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajo;)V

    const/4 p1, 0x4

    .line 79
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzj(II)V

    return-void

    .line 80
    :cond_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanh;->zza()I

    move-result v0

    .line 81
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzj(II)V

    .line 82
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzb:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_f0

    goto :goto_3f

    .line 83
    :pswitch_28  #0x12
    instance-of p1, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

    if-eqz p1, :cond_36

    .line 84
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza()I

    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzj(I)V

    return-void

    .line 86
    :cond_36
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzj(I)V

    :goto_3f
    return-void

    .line 88
    :pswitch_40  #0x11
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzg(J)V

    return-void

    .line 89
    :pswitch_4a  #0x10
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzk(I)V

    return-void

    .line 90
    :pswitch_54  #0xf
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzf(J)V

    return-void

    .line 92
    :pswitch_5e  #0xe
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzi(I)V

    return-void

    .line 94
    :pswitch_68  #0xd
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzl(I)V

    return-void

    .line 95
    :pswitch_72  #0xc
    instance-of p1, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    if-eqz p1, :cond_7c

    .line 96
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V

    return-void

    .line 97
    :cond_7c
    check-cast p3, [B

    .line 98
    array-length p1, p3

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzb([BII)V

    return-void

    .line 99
    :pswitch_84  #0xb
    instance-of p1, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    if-eqz p1, :cond_8e

    .line 100
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V

    return-void

    .line 101
    :cond_8e
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzb(Ljava/lang/String;)V

    return-void

    .line 102
    :pswitch_94  #0xa
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;)V

    return-void

    .line 103
    :pswitch_9a  #0x9
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    .line 104
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajo;)V

    return-void

    .line 105
    :pswitch_a0  #0x8
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzb(Z)V

    return-void

    .line 106
    :pswitch_aa  #0x7
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzi(I)V

    return-void

    .line 107
    :pswitch_b4  #0x6
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzf(J)V

    return-void

    .line 108
    :pswitch_be  #0x5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzj(I)V

    return-void

    .line 109
    :pswitch_c8  #0x4
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(J)V

    return-void

    .line 110
    :pswitch_d2  #0x3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(J)V

    return-void

    .line 112
    :pswitch_dc  #0x2
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzb(F)V

    return-void

    .line 113
    :pswitch_e6  #0x1
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzb(D)V

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

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaka<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajy<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaka;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zze()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 30
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_27

    .line 31
    check-cast p2, Ljava/util/List;

    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v0, :cond_25

    .line 34
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 35
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzaka;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_25
    move-object p2, v1

    goto :goto_32

    .line 37
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2f
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzaka;Ljava/lang/Object;)V

    .line 39
    :goto_32
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzd:Z

    .line 41
    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzb(Ljava/util/Map$Entry;)V
    .registers 8
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

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zze()Z

    move-result v2

    if-eqz v2, :cond_47

    if-nez v1, :cond_3f

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v1, :cond_25

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :cond_25
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v2, :cond_39

    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    .line 13
    :cond_39
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields can not be repeated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_47
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    if-ne v2, v3, :cond_8f

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_64

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_88

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzd:Z

    return-void

    :cond_64
    if-nez v1, :cond_89

    .line 19
    instance-of v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    if-eqz v1, :cond_73

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    .line 21
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzals;Lcom/google/android/gms/internal/firebase-auth-api/zzals;)Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    move-result-object p1

    goto :goto_83

    .line 22
    :cond_73
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->zzr()Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalm;Lcom/google/android/gms/internal/firebase-auth-api/zzaln;)Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object p1

    .line 25
    :goto_83
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_88
    return-void

    .line 26
    :cond_89
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_8f
    if-nez v1, :cond_9b

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 28
    :cond_9b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields must be message-valued"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzb(Ljava/lang/Object;)Z
    .registers 2

    .line 42
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    if-eqz v0, :cond_b

    .line 43
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalp;->zzv()Z

    move-result p0

    return p0

    .line 44
    :cond_b
    instance-of p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    return p0

    .line 45
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzaka;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzanh;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_72

    :cond_18
    move v1, v2

    goto :goto_46

    .line 9
    :pswitch_1a  #0x9
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    if-nez v0, :cond_46

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    if-eqz v0, :cond_18

    goto :goto_46

    .line 10
    :pswitch_23  #0x8
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_46

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

    if-eqz v0, :cond_18

    goto :goto_46

    .line 11
    :pswitch_2c  #0x7
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    if-nez v0, :cond_46

    instance-of v0, p1, [B

    if-eqz v0, :cond_18

    goto :goto_46

    .line 12
    :pswitch_35  #0x6
    instance-of v1, p1, Ljava/lang/String;

    goto :goto_46

    .line 13
    :pswitch_38  #0x5
    instance-of v1, p1, Ljava/lang/Boolean;

    goto :goto_46

    .line 14
    :pswitch_3b  #0x4
    instance-of v1, p1, Ljava/lang/Double;

    goto :goto_46

    .line 15
    :pswitch_3e  #0x3
    instance-of v1, p1, Ljava/lang/Float;

    goto :goto_46

    .line 16
    :pswitch_41  #0x2
    instance-of v1, p1, Ljava/lang/Long;

    goto :goto_46

    .line 17
    :pswitch_44  #0x1
    instance-of v1, p1, Ljava/lang/Integer;

    :cond_46
    :goto_46
    if-eqz v1, :cond_49

    return-void

    .line 18
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 20
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzanh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    move-result-object p0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 22
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_44  #00000001
        :pswitch_41  #00000002
        :pswitch_3e  #00000003
        :pswitch_3b  #00000004
        :pswitch_38  #00000005
        :pswitch_35  #00000006
        :pswitch_2c  #00000007
        :pswitch_23  #00000008
        :pswitch_1a  #00000009
    .end packed-switch
.end method

.method private static zzc(Ljava/util/Map$Entry;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaka<",
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

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    if-ne v1, v2, :cond_39

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zze()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 26
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_20
    if-ge v2, v0, :cond_39

    .line 28
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzb(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    return v1

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 30
    :cond_30
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzb(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_39
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_24

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaka;Ljava/lang/Object;)V

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_c

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc()Ljava/lang/Iterable;

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
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaka;Ljava/lang/Object;)V

    .line 72
    goto :goto_2e

    .line 73
    :cond_48
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzd:Z

    .line 75
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzd:Z

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
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zza()I
    .registers 5

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v1, v0, :cond_18

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 49
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_22

    :cond_34
    return v2
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajy<",
            "TT;>;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_15

    .line 72
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzb(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 73
    :cond_15
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc()Ljava/lang/Iterable;

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

    .line 74
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzb(Ljava/util/Map$Entry;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzd:Z

    if-eqz v0, :cond_21

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 5
    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd()Ljava/util/Set;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzd:Z

    .line 16
    if-eqz v0, :cond_21

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;-><init>(Ljava/util/Iterator;)V

    .line 33
    return-object v0

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->entrySet()Ljava/util/Set;

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
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzc:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_24

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 27
    if-eqz v3, :cond_21

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzt()V

    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_c

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc()Ljava/lang/Iterable;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_48

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 65
    if-eqz v2, :cond_2e

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzt()V

    .line 72
    goto :goto_2e

    .line 73
    :cond_48
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza()V

    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzc:Z

    .line 81
    return-void
.end method

.method public final zzf()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzc:Z

    .line 3
    return v0
.end method

.method public final zzg()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1a

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzc(Ljava/util/Map$Entry;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc()Ljava/lang/Iterable;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_37

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzc(Ljava/util/Map$Entry;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_24

    .line 55
    return v1

    .line 56
    :cond_37
    const/4 v0, 0x1

    .line 57
    return v0
.end method
