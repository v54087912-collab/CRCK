# classes.dex

.class final Lcom/google/android/gms/internal/measurement/zzlu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzlu;


# instance fields
.field final zza:Lcom/google/android/gms/internal/measurement/zzoa;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlu;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlu;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlu;->zzb:Lcom/google/android/gms/internal/measurement/zzlu;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlu;->zza:Lcom/google/android/gms/internal/measurement/zzoa;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zznv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zznv;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlu;->zza:Lcom/google/android/gms/internal/measurement/zzoa;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlu;->zzf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlu;->zzf()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzop;ILjava/lang/Object;)I
    .registers 3

    .line 1
    shl-int/lit8 p0, p1, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    .line 6
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzop;->zzj:Lcom/google/android/gms/internal/measurement/zzop;

    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p0, :cond_13

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/measurement/zznh;

    .line 13
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzmk;->zzb:[B

    .line 15
    instance-of p0, p2, Lcom/google/android/gms/internal/measurement/zzkp;

    .line 17
    if-eqz p0, :cond_13

    .line 19
    throw p1

    .line 20
    :cond_13
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzoq;->zza:Lcom/google/android/gms/internal/measurement/zzoq;

    .line 22
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzlt;Ljava/lang/Object;)I
    .registers 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlt;->zzb()Lcom/google/android/gms/internal/measurement/zzop;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlt;->zza()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlt;->zze()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_49

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlt;->zzd()Z

    .line 24
    move-result p0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p0, :cond_39

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_38

    .line 34
    if-gtz v2, :cond_2f

    .line 36
    shl-int/lit8 p0, v1, 0x3

    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    .line 41
    move-result p0

    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    .line 45
    move-result p1

    .line 46
    add-int/2addr p1, p0

    .line 47
    return p1

    .line 48
    :cond_2f
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzop;->zza:Lcom/google/android/gms/internal/measurement/zzop;

    .line 53
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzoq;->zza:Lcom/google/android/gms/internal/measurement/zzoq;

    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :cond_38
    return v3

    .line 58
    :cond_39
    move p0, v3

    .line 59
    :goto_3a
    if-ge v3, v2, :cond_48

    .line 61
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzlu;->zza(Lcom/google/android/gms/internal/measurement/zzop;ILjava/lang/Object;)I

    .line 68
    move-result v4

    .line 69
    add-int/2addr p0, v4

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_3a

    .line 73
    :cond_48
    return p0

    .line 74
    :cond_49
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzlu;->zza(Lcom/google/android/gms/internal/measurement/zzop;ILjava/lang/Object;)I

    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/measurement/zzlu;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlu;->zzb:Lcom/google/android/gms/internal/measurement/zzlu;

    return-object v0
.end method

.method private static zzi(Ljava/util/Map$Entry;)Z
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlt;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlt;->zzc()Lcom/google/android/gms/internal/measurement/zzoq;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzoq;->zzi:Lcom/google/android/gms/internal/measurement/zzoq;

    .line 13
    if-ne v1, v2, :cond_39

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlt;->zze()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_30

    .line 21
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_20
    if-ge v2, v0, :cond_39

    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzlu;->zzj(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2d

    .line 45
    return v1

    .line 46
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_20

    .line 49
    :cond_30
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzlu;->zzj(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_39
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method private static zzj(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzni;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzni;

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzni;->zzcD()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/zzmr;

    .line 14
    if-eqz p0, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method private static final zzk(Ljava/util/Map$Entry;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlt;

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlt;->zzc()Lcom/google/android/gms/internal/measurement/zzoq;

    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzoq;->zzi:Lcom/google/android/gms/internal/measurement/zzoq;

    .line 17
    if-ne v2, v3, :cond_78

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlt;->zze()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_78

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlt;->zzd()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_78

    .line 31
    instance-of v0, v1, Lcom/google/android/gms/internal/measurement/zzmr;

    .line 33
    const/16 v2, 0x18

    .line 35
    const/16 v3, 0x10

    .line 37
    const/16 v4, 0x8

    .line 39
    if-eqz v0, :cond_51

    .line 41
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlt;

    .line 47
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlt;->zza()I

    .line 50
    move-result p0

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmr;

    .line 53
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v0

    .line 58
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    .line 61
    move-result v3

    .line 62
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v3

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzms;->zza()I

    .line 74
    move-result v1

    .line 75
    invoke-static {v1, v1, v2}, Lg0/a;->w(III)I

    .line 78
    move-result v1

    .line 79
    :goto_4e
    add-int/2addr v0, p0

    .line 80
    add-int/2addr v0, v1

    .line 81
    return v0

    .line 82
    :cond_51
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlt;

    .line 88
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlt;->zza()I

    .line 91
    move-result p0

    .line 92
    check-cast v1, Lcom/google/android/gms/internal/measurement/zznh;

    .line 94
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v0

    .line 99
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    .line 102
    move-result v3

    .line 103
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    .line 106
    move-result p0

    .line 107
    add-int/2addr p0, v3

    .line 108
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    .line 111
    move-result v2

    .line 112
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zznh;->zzcf()I

    .line 115
    move-result v1

    .line 116
    invoke-static {v1, v1, v2}, Lg0/a;->w(III)I

    .line 119
    move-result v1

    .line 120
    goto :goto_4e

    .line 121
    :cond_78
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlu;->zzb(Lcom/google/android/gms/internal/measurement/zzlt;Ljava/lang/Object;)I

    .line 124
    move-result p0

    .line 125
    return p0
.end method

.method private static final zzl(Lcom/google/android/gms/internal/measurement/zzlt;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlt;->zzb()Lcom/google/android/gms/internal/measurement/zzop;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmk;->zzb:[B

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzop;->zza:Lcom/google/android/gms/internal/measurement/zzop;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzoq;->zza:Lcom/google/android/gms/internal/measurement/zzoq;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzop;->zza()Lcom/google/android/gms/internal/measurement/zzoq;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_70

    .line 25
    goto :goto_48

    .line 26
    :pswitch_19  #0x8
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zznh;

    .line 28
    if-nez v0, :cond_47

    .line 30
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzmr;

    .line 32
    if-eqz v0, :cond_48

    .line 34
    goto :goto_47

    .line 35
    :pswitch_22  #0x7
    instance-of v0, p1, Ljava/lang/Integer;

    .line 37
    if-nez v0, :cond_47

    .line 39
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzmf;

    .line 41
    if-eqz v0, :cond_48

    .line 43
    goto :goto_47

    .line 44
    :pswitch_2b  #0x6
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzld;

    .line 46
    if-nez v0, :cond_47

    .line 48
    instance-of v0, p1, [B

    .line 50
    if-eqz v0, :cond_48

    .line 52
    goto :goto_47

    .line 53
    :pswitch_34  #0x5
    instance-of v0, p1, Ljava/lang/String;

    .line 55
    goto :goto_45

    .line 56
    :pswitch_37  #0x4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 58
    goto :goto_45

    .line 59
    :pswitch_3a  #0x3
    instance-of v0, p1, Ljava/lang/Double;

    .line 61
    goto :goto_45

    .line 62
    :pswitch_3d  #0x2
    instance-of v0, p1, Ljava/lang/Float;

    .line 64
    goto :goto_45

    .line 65
    :pswitch_40  #0x1
    instance-of v0, p1, Ljava/lang/Long;

    .line 67
    goto :goto_45

    .line 68
    :pswitch_43  #0x0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 70
    :goto_45
    if-eqz v0, :cond_48

    .line 72
    :cond_47
    :goto_47
    return-void

    .line 73
    :cond_48
    :goto_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlt;->zza()I

    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlt;->zzb()Lcom/google/android/gms/internal/measurement/zzop;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzop;->zza()Lcom/google/android/gms/internal/measurement/zzoq;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 105
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_40  #00000001
        :pswitch_3d  #00000002
        :pswitch_3a  #00000003
        :pswitch_37  #00000004
        :pswitch_34  #00000005
        :pswitch_2b  #00000006
        :pswitch_22  #00000007
        :pswitch_19  #00000008
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlu;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlu;->zza:Lcom/google/android/gms/internal/measurement/zzoa;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzoa;->zzc()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_25

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzoa;->zzg(I)Ljava/util/Map$Entry;

    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lcom/google/android/gms/internal/measurement/zznw;

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zznw;->zza()Ljava/lang/Comparable;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzlt;

    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/zzlu;->zzg(Lcom/google/android/gms/internal/measurement/zzlt;Ljava/lang/Object;)V

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_c

    .line 38
    :cond_25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzoa;->zzd()Ljava/lang/Iterable;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_47

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzlt;

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzlu;->zzg(Lcom/google/android/gms/internal/measurement/zzlt;Ljava/lang/Object;)V

    .line 71
    goto :goto_2d

    .line 72
    :cond_47
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzlu;->zzd:Z

    .line 74
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzlu;->zzd:Z

    .line 76
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
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzlu;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlu;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlu;->zza:Lcom/google/android/gms/internal/measurement/zzoa;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzlu;->zza:Lcom/google/android/gms/internal/measurement/zzoa;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzoa;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlu;->zza:Lcom/google/android/gms/internal/measurement/zzoa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoa;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzc()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlu;->zza:Lcom/google/android/gms/internal/measurement/zzoa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoa;->zzc()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v2, v1, :cond_16

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzoa;->zzg(I)Ljava/util/Map$Entry;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzlu;->zzk(Ljava/util/Map$Entry;)I

    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoa;->zzd()Ljava/lang/Iterable;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_30

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlu;->zzk(Ljava/util/Map$Entry;)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v3, v1

    .line 48
    goto :goto_1e

    .line 49
    :cond_30
    return v3
.end method

.method public final zze()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlu;->zza:Lcom/google/android/gms/internal/measurement/zzoa;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzlu;->zzd:Z

    .line 16
    if-eqz v1, :cond_1f

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmp;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoa;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmp;-><init>(Ljava/util/Iterator;)V

    .line 31
    return-object v1

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoa;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final zzf()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlu;->zzc:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlu;->zza:Lcom/google/android/gms/internal/measurement/zzoa;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoa;->zzc()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_22

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzoa;->zzg(I)Ljava/util/Map$Entry;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzmd;

    .line 25
    if-eqz v4, :cond_1f

    .line 27
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzmd;

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcr()V

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_c

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoa;->zzd()Ljava/lang/Iterable;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_44

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzmd;

    .line 61
    if-eqz v3, :cond_2a

    .line 63
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmd;

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcr()V

    .line 68
    goto :goto_2a

    .line 69
    :cond_44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoa;->zza()V

    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlu;->zzc:Z

    .line 75
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/measurement/zzlt;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzlt;->zze()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2f

    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 9
    if-eqz v0, :cond_27

    .line 11
    check-cast p2, Ljava/util/List;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v0, :cond_25

    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/measurement/zzlu;->zzl(Lcom/google/android/gms/internal/measurement/zzlt;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_16

    .line 38
    :cond_25
    move-object p2, v1

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzlu;->zzl(Lcom/google/android/gms/internal/measurement/zzlt;Ljava/lang/Object;)V

    .line 51
    :goto_32
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzmr;

    .line 53
    if-eqz v0, :cond_39

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlu;->zzd:Z

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlu;->zza:Lcom/google/android/gms/internal/measurement/zzoa;

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzoa;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public final zzh()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlu;->zza:Lcom/google/android/gms/internal/measurement/zzoa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoa;->zzc()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_18

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzoa;->zzg(I)Ljava/util/Map$Entry;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzlu;->zzi(Ljava/util/Map$Entry;)Z

    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoa;->zzd()Ljava/lang/Iterable;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_33

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlu;->zzi(Ljava/util/Map$Entry;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_20

    .line 51
    return v2

    .line 52
    :cond_33
    const/4 v0, 0x1

    .line 53
    return v0
.end method
