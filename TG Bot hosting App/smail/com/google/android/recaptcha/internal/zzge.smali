# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzge;->zza:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzge;->zzb:Ljava/util/Set;

    .line 18
    return-void
.end method

.method private final zzh(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, LL3/k;->S(Ljava/lang/Iterable;)I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_21

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/recaptcha/internal/zzue;

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzue;->zzS()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_a7

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x4

    .line 14
    packed-switch v1, :pswitch_data_a8

    .line 17
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {p1, v5, v0, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 23
    throw p1

    .line 24
    :pswitch_17  #0xb
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzue;->zzP()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1c  #0xa
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzue;->zzf()D

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_25  #0x9
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzue;->zzg()F

    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2e  #0x7
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzue;->zzl()J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_37  #0x6, 0x8
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 58
    invoke-direct {p1, v5, v4, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 61
    throw p1

    .line 62
    :pswitch_3d  #0x5
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzue;->zzk()I

    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_46  #0x4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzue;->zzj()I

    .line 74
    move-result p1

    .line 75
    const/16 v0, -0x8000

    .line 77
    if-lt p1, v0, :cond_58

    .line 79
    const/16 v0, 0x7fff

    .line 81
    if-gt p1, v0, :cond_58

    .line 83
    int-to-short p1, p1

    .line 84
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 87
    move-result-object v2

    .line 88
    goto :goto_88

    .line 89
    :cond_58
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 91
    invoke-direct {p1, v5, v4, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 94
    throw p1

    .line 95
    :pswitch_5e  #0x3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzue;->zzO()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    move-result v1

    .line 103
    if-ne v1, v3, :cond_71

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 112
    move-result-object v2

    .line 113
    goto :goto_88

    .line 114
    :cond_71
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 116
    invoke-direct {p1, v5, v4, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 119
    throw p1

    .line 120
    :pswitch_77  #0x2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzue;->zzM()Lcom/google/android/recaptcha/internal/zzle;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzle;->zzl()[B

    .line 127
    move-result-object p1

    .line 128
    array-length v1, p1

    .line 129
    if-ne v1, v3, :cond_89

    .line 131
    aget-byte p1, p1, v0

    .line 133
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 136
    move-result-object v2

    .line 137
    :goto_88
    :pswitch_88  #0xc
    return-object v2

    .line 138
    :cond_89
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 140
    invoke-direct {p1, v5, v4, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 143
    throw p1

    .line 144
    :pswitch_8f  #0x1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzue;->zzQ()Z

    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_98  #0x0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzge;->zza:Ljava/util/Map;

    .line 155
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzue;->zzi()I

    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object p1

    .line 163
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_a7
    throw v2

    .line 169
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_98  #00000000
        :pswitch_8f  #00000001
        :pswitch_77  #00000002
        :pswitch_5e  #00000003
        :pswitch_46  #00000004
        :pswitch_3d  #00000005
        :pswitch_37  #00000006
        :pswitch_2e  #00000007
        :pswitch_37  #00000008
        :pswitch_25  #00000009
        :pswitch_1c  #0000000a
        :pswitch_17  #0000000b
        :pswitch_88  #0000000c
    .end packed-switch
.end method

.method public final zzb(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzge;->zza:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzc()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzge;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public final zzd(ILjava/lang/Object;)V
    .registers 3

    .line 1
    const/16 p1, 0xad

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzge;->zzb:Ljava/util/Set;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final zze(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzge;->zza:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final zzf(Ljava/util/List;)[Ljava/lang/Class;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzge;->zzh(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-static {p1}, LL3/k;->S(Ljava/lang/Iterable;)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_23

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzgc;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_11

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Ljava/lang/Class;

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Ljava/lang/Class;

    .line 45
    return-object p1
.end method

.method public final zzg(Ljava/util/List;)[Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzge;->zzh(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
