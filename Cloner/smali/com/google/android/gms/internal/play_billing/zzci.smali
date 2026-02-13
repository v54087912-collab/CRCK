# classes2.dex

.class final Lcom/google/android/gms/internal/play_billing/zzci;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzci;


# instance fields
.field final zza:Lcom/google/android/gms/internal/play_billing/zzfb;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzci;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzci;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzci;->zzb:Lcom/google/android/gms/internal/play_billing/zzci;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzer;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzer;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzer;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzer;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzci;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzci;->zzg()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/play_billing/zzfv;ILjava/lang/Object;)I
    .registers 3

    .line 1
    shl-int/lit8 p0, p1, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    .line 6
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzfv;->zzj:Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p0, :cond_13

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzec;

    .line 13
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzda;->zzd:[B

    .line 15
    instance-of p0, p2, Lcom/google/android/gms/internal/play_billing/zzaz;

    .line 17
    if-eqz p0, :cond_13

    .line 19
    throw p1

    .line 20
    :cond_13
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zza:Lcom/google/android/gms/internal/play_billing/zzfw;

    .line 22
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/play_billing/zzch;Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzch;->zzd()Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzch;->zza()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzch;->zzg()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_52

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzch;->zzf()Z

    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p0, :cond_3d

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_34

    .line 41
    shl-int/lit8 p0, v1, 0x3

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    .line 46
    move-result p0

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, p0

    .line 52
    return p1

    .line 53
    :cond_34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzfv;->zza:Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 58
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zza:Lcom/google/android/gms/internal/play_billing/zzfw;

    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :cond_3d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p0

    .line 66
    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_51

    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzci;->zza(Lcom/google/android/gms/internal/play_billing/zzfv;ILjava/lang/Object;)I

    .line 79
    move-result p1

    .line 80
    add-int/2addr v2, p1

    .line 81
    goto :goto_41

    .line 82
    :cond_51
    return v2

    .line 83
    :cond_52
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzci;->zza(Lcom/google/android/gms/internal/play_billing/zzfv;ILjava/lang/Object;)I

    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/play_billing/zzci;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzci;->zzb:Lcom/google/android/gms/internal/play_billing/zzci;

    .line 3
    return-object v0
.end method

.method private static zzk(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzeh;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzeh;

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzeh;->zzd()Lcom/google/android/gms/internal/play_billing/zzeh;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v0, p0, [B

    .line 14
    if-eqz v0, :cond_19

    .line 16
    check-cast p0, [B

    .line 18
    array-length v0, p0

    .line 19
    new-array v1, v0, [B

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    return-object v1

    .line 26
    :cond_19
    return-object p0
.end method

.method private final zzl(Ljava/util/Map$Entry;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzch;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzch;->zzg()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_48

    .line 19
    if-nez v1, :cond_40

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzci;->zze(Lcom/google/android/gms/internal/play_billing/zzch;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1f

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_1f
    check-cast p1, Ljava/util/List;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3a

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Ljava/util/List;

    .line 51
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzci;->zzk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_25

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfb;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v0, "Lazy fields can not be repeated"

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_48
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzch;->zze()Lcom/google/android/gms/internal/play_billing/zzfw;

    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzfw;->zzi:Lcom/google/android/gms/internal/play_billing/zzfw;

    .line 79
    if-ne v2, v3, :cond_8c

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzci;->zze(Lcom/google/android/gms/internal/play_billing/zzch;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_65

    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 89
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzci;->zzk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfb;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    if-eqz v1, :cond_64

    .line 98
    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzd:Z

    .line 101
    :cond_64
    return-void

    .line 102
    :cond_65
    if-nez v1, :cond_8a

    .line 104
    instance-of v1, v2, Lcom/google/android/gms/internal/play_billing/zzeh;

    .line 106
    if-eqz v1, :cond_74

    .line 108
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzeh;

    .line 110
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzeh;

    .line 112
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzch;->zzc(Lcom/google/android/gms/internal/play_billing/zzeh;Lcom/google/android/gms/internal/play_billing/zzeh;)Lcom/google/android/gms/internal/play_billing/zzeh;

    .line 115
    move-result-object p1

    .line 116
    goto :goto_84

    .line 117
    :cond_74
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzec;

    .line 119
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzec;->zzF()Lcom/google/android/gms/internal/play_billing/zzeb;

    .line 122
    move-result-object v1

    .line 123
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzec;

    .line 125
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzch;->zzb(Lcom/google/android/gms/internal/play_billing/zzeb;Lcom/google/android/gms/internal/play_billing/zzec;)Lcom/google/android/gms/internal/play_billing/zzeb;

    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/zzeb;->zzf()Lcom/google/android/gms/internal/play_billing/zzec;

    .line 132
    move-result-object p1

    .line 133
    :goto_84
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 135
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfb;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-void

    .line 139
    :cond_8a
    const/4 p1, 0x0

    .line 140
    throw p1

    .line 141
    :cond_8c
    if-nez v1, :cond_98

    .line 143
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 145
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzci;->zzk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfb;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-void

    .line 153
    :cond_98
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    const-string v0, "Lazy fields must be message-valued"

    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1
.end method

.method private static zzm(Ljava/util/Map$Entry;)Z
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzch;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzch;->zze()Lcom/google/android/gms/internal/play_billing/zzfw;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzfw;->zzi:Lcom/google/android/gms/internal/play_billing/zzfw;

    .line 13
    if-ne v1, v2, :cond_39

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzch;->zzg()Z

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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_39

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzci;->zzn(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1e

    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_30
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzci;->zzn(Ljava/lang/Object;)Z

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

.method private static zzn(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzed;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzed;

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzed;->zzk()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    instance-of p0, p0, Lcom/google/android/gms/internal/play_billing/zzdh;

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

.method private static final zzo(Ljava/util/Map$Entry;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzch;

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzch;->zze()Lcom/google/android/gms/internal/play_billing/zzfw;

    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzfw;->zzi:Lcom/google/android/gms/internal/play_billing/zzfw;

    .line 17
    if-ne v2, v3, :cond_78

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzch;->zzg()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_78

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzch;->zzf()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_78

    .line 31
    instance-of v0, v1, Lcom/google/android/gms/internal/play_billing/zzdh;

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
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzch;

    .line 47
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzch;->zza()I

    .line 50
    move-result p0

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 53
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v0

    .line 58
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    .line 61
    move-result v3

    .line 62
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v3

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->zza()I

    .line 74
    move-result v1

    .line 75
    invoke-static {v1, v1, v2}, Lorg/j81;->u(III)I

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
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzch;

    .line 88
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzch;->zza()I

    .line 91
    move-result p0

    .line 92
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzec;

    .line 94
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v0

    .line 99
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    .line 102
    move-result v3

    .line 103
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    .line 106
    move-result p0

    .line 107
    add-int/2addr p0, v3

    .line 108
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    .line 111
    move-result v2

    .line 112
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzec;->zzf()I

    .line 115
    move-result v1

    .line 116
    invoke-static {v1, v1, v2}, Lorg/j81;->u(III)I

    .line 119
    move-result v1

    .line 120
    goto :goto_4e

    .line 121
    :cond_78
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzci;->zzb(Lcom/google/android/gms/internal/play_billing/zzch;Ljava/lang/Object;)I

    .line 124
    move-result p0

    .line 125
    return p0
.end method

.method private static final zzp(Lcom/google/android/gms/internal/play_billing/zzch;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzch;->zzd()Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzda;->zzd:[B

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzfv;->zza:Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzfw;->zza:Lcom/google/android/gms/internal/play_billing/zzfw;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfv;->zza()Lcom/google/android/gms/internal/play_billing/zzfw;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_78

    .line 25
    goto :goto_48

    .line 26
    :pswitch_19  #0x8
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzec;

    .line 28
    if-nez v0, :cond_21

    .line 30
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 32
    if-eqz v0, :cond_48

    .line 34
    :cond_21
    return-void

    .line 35
    :pswitch_22  #0x7
    instance-of v0, p1, Ljava/lang/Integer;

    .line 37
    if-nez v0, :cond_2a

    .line 39
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzcu;

    .line 41
    if-eqz v0, :cond_48

    .line 43
    :cond_2a
    return-void

    .line 44
    :pswitch_2b  #0x6
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 46
    if-nez v0, :cond_33

    .line 48
    instance-of v0, p1, [B

    .line 50
    if-eqz v0, :cond_48

    .line 52
    :cond_33
    return-void

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
    return-void

    .line 73
    :cond_48
    :goto_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzch;->zza()I

    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzch;->zzd()Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfv;->zza()Lcom/google/android/gms/internal/play_billing/zzfw;

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
    const/4 v2, 0x3

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    const/4 v3, 0x0

    .line 103
    aput-object v1, v2, v3

    .line 105
    const/4 v1, 0x1

    .line 106
    aput-object p0, v2, v1

    .line 108
    const/4 p0, 0x2

    .line 109
    aput-object p1, v2, p0

    .line 111
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 113
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :pswitch_data_78
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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzci;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzci;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzb()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_24

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzg(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzch;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzci;->zzi(Lcom/google/android/gms/internal/play_billing/zzch;Ljava/lang/Object;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_6

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzc()Ljava/lang/Iterable;

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
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzch;

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzci;->zzi(Lcom/google/android/gms/internal/play_billing/zzch;Ljava/lang/Object;)V

    .line 72
    goto :goto_2e

    .line 73
    :cond_48
    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzd:Z

    .line 75
    iput-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/zzci;->zzd:Z

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
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzci;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzci;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfb;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfb;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzc()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzb()I

    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_18

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzg(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzci;->zzo(Ljava/util/Map$Entry;)I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzc()Ljava/lang/Iterable;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_34

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzci;->zzo(Ljava/util/Map$Entry;)I

    .line 50
    move-result v2

    .line 51
    add-int/2addr v1, v2

    .line 52
    goto :goto_22

    .line 53
    :cond_34
    return v1
.end method

.method public final zze(Lcom/google/android/gms/internal/play_billing/zzch;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final zzf()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzd:Z

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdg;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfb;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzdg;-><init>(Ljava/util/Iterator;)V

    .line 20
    return-object v1

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfb;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final zzg()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzc:Z

    .line 3
    if-nez v0, :cond_2f

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzb()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_27

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzg(I)Ljava/util/Map$Entry;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 26
    if-eqz v2, :cond_24

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzr()V

    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_5

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfb;->zza()V

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzc:Z

    .line 48
    :cond_2f
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/play_billing/zzci;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzb()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_15

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzg(I)Ljava/util/Map$Entry;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzci;->zzl(Ljava/util/Map$Entry;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_15
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzc()Ljava/lang/Iterable;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzci;->zzl(Ljava/util/Map$Entry;)V

    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/play_billing/zzch;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/zzch;->zzg()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2f

    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 9
    if-eqz v0, :cond_27

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    check-cast p2, Ljava/util/List;

    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_19
    if-ge v1, p2, :cond_25

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzci;->zzp(Lcom/google/android/gms/internal/play_billing/zzch;Ljava/lang/Object;)V

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_19

    .line 38
    :cond_25
    move-object p2, v0

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
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzci;->zzp(Lcom/google/android/gms/internal/play_billing/zzch;Ljava/lang/Object;)V

    .line 51
    :goto_32
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 53
    if-eqz v0, :cond_39

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzd:Z

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfb;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public final zzj()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzb()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1a

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzg(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzci;->zzm(Ljava/util/Map$Entry;)Z

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
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzc()Ljava/lang/Iterable;

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
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzci;->zzm(Ljava/util/Map$Entry;)Z

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
