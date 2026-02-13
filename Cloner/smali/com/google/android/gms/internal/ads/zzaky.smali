# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaky;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final zzb:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final zzc:Z

.field public final zzd:J

.field public final zze:J

.field public final zzf:Lcom/google/android/gms/internal/ads/zzale;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final zzi:Lcom/google/android/gms/internal/ads/zzaky;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzj:[Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzk:Ljava/util/HashMap;

.field private final zzl:Ljava/util/HashMap;

.field private zzm:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzale;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaky;)V
    .registers 12
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p7  # Lcom/google/android/gms/internal/ads/zzale;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p8  # [Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p10  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p11  # Lcom/google/android/gms/internal/ads/zzaky;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzb:Ljava/lang/String;

    .line 8
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzh:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzf:Lcom/google/android/gms/internal/ads/zzale;

    .line 12
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzj:[Ljava/lang/String;

    .line 14
    if-eqz p2, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzc:Z

    .line 21
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzd:J

    .line 23
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaky;->zze:J

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzg:Ljava/lang/String;

    .line 30
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzi:Lcom/google/android/gms/internal/ads/zzaky;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzk:Ljava/util/HashMap;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzl:Ljava/util/HashMap;

    .line 46
    return-void
.end method

.method public static zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzale;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;
    .registers 22
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p5  # Lcom/google/android/gms/internal/ads/zzale;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p6  # [Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p9  # Lcom/google/android/gms/internal/ads/zzaky;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaky;

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-wide v5, p3

    .line 7
    move-object/from16 v7, p5

    .line 9
    move-object/from16 v8, p6

    .line 11
    move-object/from16 v9, p7

    .line 13
    move-object/from16 v10, p8

    .line 15
    move-object/from16 v11, p9

    .line 17
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzale;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaky;)V

    .line 20
    return-object v0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaky;
    .registers 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaky;

    .line 3
    const-string v1, "\r\n"

    .line 5
    const-string v2, "\n"

    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v1, " *\n *"

    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v1, " "

    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v2, "[ \t\\x0B\f\r]+"

    .line 25
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, ""

    .line 41
    move-wide v5, v3

    .line 42
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzale;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaky;)V

    .line 45
    return-object v0
.end method

.method private static zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .registers 4

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcz;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcz;-><init>()V

    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 20
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_16
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcz;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcz;->zzq()Ljava/lang/CharSequence;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 38
    return-object p0
.end method

.method private final zzj(Ljava/util/TreeSet;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zza:Ljava/lang/String;

    .line 3
    const-string v1, "p"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const-string v2, "div"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez p2, :cond_18

    .line 17
    if-nez v1, :cond_18

    .line 19
    if-eqz v0, :cond_37

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzh:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_37

    .line 25
    :cond_18
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzd:J

    .line 27
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 32
    cmp-long v0, v2, v4

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2a
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaky;->zze:J

    .line 45
    cmp-long v0, v2, v4

    .line 47
    if-eqz v0, :cond_37

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzm:Ljava/util/List;

    .line 58
    if-eqz v0, :cond_5a

    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_3d
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzm:Ljava/util/List;

    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_5a

    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzm:Ljava/util/List;

    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaky;

    .line 78
    const/4 v4, 0x1

    .line 79
    if-nez p2, :cond_54

    .line 81
    if-eqz v1, :cond_53

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v4, 0x0

    .line 85
    :cond_54
    :goto_54
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzaky;->zzj(Ljava/util/TreeSet;Z)V

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_3d

    .line 91
    :cond_5a
    return-void
.end method

.method private final zzk(JLjava/lang/String;Ljava/util/List;)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzg:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzg:Ljava/lang/String;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaky;->zzg(J)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zza:Ljava/lang/String;

    .line 22
    const-string v2, "div"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzh:Ljava/lang/String;

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    new-instance p1, Landroid/util/Pair;

    .line 37
    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-void

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaky;->zza()I

    .line 47
    move-result v0

    .line 48
    if-ge v1, v0, :cond_3b

    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaky;->zzd(I)Lcom/google/android/gms/internal/ads/zzaky;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaky;->zzk(JLjava/lang/String;Ljava/util/List;)V

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_2b

    .line 60
    :cond_3b
    return-void
.end method

.method private final zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p3

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzaky;->zzg(J)Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_d

    .line 12
    goto/16 :goto_29c

    .line 14
    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaky;->zzg:Ljava/lang/String;

    .line 16
    const-string v3, ""

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1b

    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaky;->zzg:Ljava/lang/String;

    .line 26
    move-object v6, v2

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-object/from16 v6, p5

    .line 30
    :goto_1d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaky;->zzl:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_27e

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 58
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaky;->zzk:Ljava/util/HashMap;

    .line 60
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4e

    .line 66
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaky;->zzk:Ljava/util/HashMap;

    .line 68
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v9

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v9, 0x0

    .line 80
    :goto_4f
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Integer;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v3

    .line 90
    if-eq v9, v3, :cond_278

    .line 92
    move-object/from16 v10, p6

    .line 94
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lcom/google/android/gms/internal/ads/zzcz;

    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-object/from16 v11, p4

    .line 105
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Lcom/google/android/gms/internal/ads/zzalc;

    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaky;->zzf:Lcom/google/android/gms/internal/ads/zzale;

    .line 116
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaky;->zzj:[Ljava/lang/String;

    .line 118
    invoke-static {v13, v14, v4}, Lcom/google/android/gms/internal/ads/zzald;->zza(Lcom/google/android/gms/internal/ads/zzale;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzale;

    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcz;->zzq()Ljava/lang/CharSequence;

    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Landroid/text/SpannableStringBuilder;

    .line 128
    if-nez v14, :cond_89

    .line 130
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 132
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 135
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzcz;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 138
    :cond_89
    if-eqz v13, :cond_27

    .line 140
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaky;->zzi:Lcom/google/android/gms/internal/ads/zzaky;

    .line 142
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzh()I

    .line 145
    move-result v5

    .line 146
    const/16 v8, 0x21

    .line 148
    if-eq v5, v1, :cond_a1

    .line 150
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 152
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzh()I

    .line 155
    move-result v1

    .line 156
    invoke-direct {v5, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 159
    invoke-interface {v14, v5, v9, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 162
    :cond_a1
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzI()Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_af

    .line 168
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 170
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 173
    invoke-interface {v14, v1, v9, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 176
    :cond_af
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzJ()Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_bd

    .line 182
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 184
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 187
    invoke-interface {v14, v1, v9, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 190
    :cond_bd
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzH()Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_cf

    .line 196
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 198
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzd()I

    .line 201
    move-result v5

    .line 202
    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 205
    invoke-static {v14, v1, v9, v3, v8}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 208
    :cond_cf
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzG()Z

    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_e1

    .line 214
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 216
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzc()I

    .line 219
    move-result v5

    .line 220
    invoke-direct {v1, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 223
    invoke-static {v14, v1, v9, v3, v8}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 226
    :cond_e1
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzD()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_f3

    .line 232
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 234
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzD()Ljava/lang/String;

    .line 237
    move-result-object v5

    .line 238
    invoke-direct {v1, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-static {v14, v1, v9, v3, v8}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 244
    :cond_f3
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzk()Lcom/google/android/gms/internal/ads/zzakx;

    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_125

    .line 250
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzk()Lcom/google/android/gms/internal/ads/zzakx;

    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzakx;->zza:I

    .line 259
    const/4 v5, -0x1

    .line 260
    if-ne v8, v5, :cond_113

    .line 262
    iget v5, v12, Lcom/google/android/gms/internal/ads/zzalc;->zzj:I

    .line 264
    const/4 v8, 0x2

    .line 265
    if-eq v5, v8, :cond_10d

    .line 267
    const/4 v8, 0x1

    .line 268
    if-ne v5, v8, :cond_10f

    .line 270
    :cond_10d
    const/4 v5, 0x3

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    const/4 v5, 0x1

    .line 273
    :goto_110
    move v8, v5

    .line 274
    const/4 v5, 0x1

    .line 275
    goto :goto_115

    .line 276
    :cond_113
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzakx;->zzb:I

    .line 278
    :goto_115
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzakx;->zzc:I

    .line 280
    const/4 v12, -0x2

    .line 281
    if-ne v1, v12, :cond_11b

    .line 283
    const/4 v1, 0x1

    .line 284
    :cond_11b
    new-instance v12, Lcom/google/android/gms/internal/ads/zzdh;

    .line 286
    invoke-direct {v12, v8, v5, v1}, Lcom/google/android/gms/internal/ads/zzdh;-><init>(III)V

    .line 289
    const/16 v1, 0x21

    .line 291
    invoke-static {v14, v12, v9, v3, v1}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 294
    :cond_125
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzg()I

    .line 297
    move-result v1

    .line 298
    const/4 v8, 0x2

    .line 299
    if-eq v1, v8, :cond_140

    .line 301
    const/4 v5, 0x3

    .line 302
    if-eq v1, v5, :cond_135

    .line 304
    const/4 v5, 0x4

    .line 305
    if-eq v1, v5, :cond_135

    .line 307
    :cond_132
    :goto_132
    const/4 v8, -0x1

    .line 308
    goto/16 :goto_1e6

    .line 310
    :cond_135
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakw;

    .line 312
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzakw;-><init>()V

    .line 315
    const/16 v5, 0x21

    .line 317
    invoke-interface {v14, v1, v9, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 320
    goto :goto_132

    .line 321
    :cond_140
    :goto_140
    if-eqz v15, :cond_156

    .line 323
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzaky;->zzf:Lcom/google/android/gms/internal/ads/zzale;

    .line 325
    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zzaky;->zzj:[Ljava/lang/String;

    .line 327
    invoke-static {v5, v8, v4}, Lcom/google/android/gms/internal/ads/zzald;->zza(Lcom/google/android/gms/internal/ads/zzale;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzale;

    .line 330
    move-result-object v5

    .line 331
    if-eqz v5, :cond_153

    .line 333
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzale;->zzg()I

    .line 336
    move-result v5

    .line 337
    const/4 v8, 0x1

    .line 338
    if-eq v5, v8, :cond_157

    .line 340
    :cond_153
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzaky;->zzi:Lcom/google/android/gms/internal/ads/zzaky;

    .line 342
    goto :goto_140

    .line 343
    :cond_156
    const/4 v15, 0x0

    .line 344
    :cond_157
    if-eqz v15, :cond_132

    .line 346
    new-instance v5, Ljava/util/ArrayDeque;

    .line 348
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 351
    invoke-virtual {v5, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 354
    :cond_161
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 357
    move-result v8

    .line 358
    if-nez v8, :cond_196

    .line 360
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 363
    move-result-object v8

    .line 364
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaky;

    .line 366
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzaky;->zzf:Lcom/google/android/gms/internal/ads/zzale;

    .line 368
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzaky;->zzj:[Ljava/lang/String;

    .line 370
    invoke-static {v12, v1, v4}, Lcom/google/android/gms/internal/ads/zzald;->zza(Lcom/google/android/gms/internal/ads/zzale;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzale;

    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_180

    .line 376
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzale;->zzg()I

    .line 379
    move-result v1

    .line 380
    const/4 v12, 0x3

    .line 381
    if-ne v1, v12, :cond_180

    .line 383
    move-object v1, v8

    .line 384
    goto :goto_197

    .line 385
    :cond_180
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaky;->zza()I

    .line 388
    move-result v1

    .line 389
    const/16 v17, -0x1

    .line 391
    add-int/lit8 v1, v1, -0x1

    .line 393
    :goto_188
    if-ltz v1, :cond_161

    .line 395
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzaky;->zzd(I)Lcom/google/android/gms/internal/ads/zzaky;

    .line 398
    move-result-object v12

    .line 399
    invoke-virtual {v5, v12}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 402
    add-int/lit8 v1, v1, -0x1

    .line 404
    const/16 v17, -0x1

    .line 406
    goto :goto_188

    .line 407
    :cond_196
    const/4 v1, 0x0

    .line 408
    :goto_197
    if-eqz v1, :cond_132

    .line 410
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaky;->zza()I

    .line 413
    move-result v5

    .line 414
    const/4 v8, 0x1

    .line 415
    if-ne v5, v8, :cond_1de

    .line 417
    const/4 v5, 0x0

    .line 418
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzaky;->zzd(I)Lcom/google/android/gms/internal/ads/zzaky;

    .line 421
    move-result-object v8

    .line 422
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaky;->zzb:Ljava/lang/String;

    .line 424
    if-eqz v8, :cond_1de

    .line 426
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzaky;->zzd(I)Lcom/google/android/gms/internal/ads/zzaky;

    .line 429
    move-result-object v5

    .line 430
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaky;->zzb:Ljava/lang/String;

    .line 432
    sget v8, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 434
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaky;->zzf:Lcom/google/android/gms/internal/ads/zzale;

    .line 436
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaky;->zzj:[Ljava/lang/String;

    .line 438
    invoke-static {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzald;->zza(Lcom/google/android/gms/internal/ads/zzale;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzale;

    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_1c1

    .line 444
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzale;->zzf()I

    .line 447
    move-result v1

    .line 448
    :goto_1bf
    const/4 v8, -0x1

    .line 449
    goto :goto_1c3

    .line 450
    :cond_1c1
    const/4 v1, -0x1

    .line 451
    goto :goto_1bf

    .line 452
    :goto_1c3
    if-ne v1, v8, :cond_1d3

    .line 454
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzaky;->zzf:Lcom/google/android/gms/internal/ads/zzale;

    .line 456
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzaky;->zzj:[Ljava/lang/String;

    .line 458
    invoke-static {v12, v15, v4}, Lcom/google/android/gms/internal/ads/zzald;->zza(Lcom/google/android/gms/internal/ads/zzale;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzale;

    .line 461
    move-result-object v12

    .line 462
    if-eqz v12, :cond_1d3

    .line 464
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzale;->zzf()I

    .line 467
    move-result v1

    .line 468
    :cond_1d3
    new-instance v12, Lcom/google/android/gms/internal/ads/zzdf;

    .line 470
    invoke-direct {v12, v5, v1}, Lcom/google/android/gms/internal/ads/zzdf;-><init>(Ljava/lang/String;I)V

    .line 473
    const/16 v1, 0x21

    .line 475
    invoke-interface {v14, v12, v9, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 478
    goto :goto_1e6

    .line 479
    :cond_1de
    const/4 v8, -0x1

    .line 480
    const-string v1, "TtmlRenderUtil"

    .line 482
    const-string v5, "Skipping rubyText node without exactly one text child."

    .line 484
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :goto_1e6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzF()Z

    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_1f6

    .line 493
    new-instance v1, Lcom/google/android/gms/internal/ads/zzde;

    .line 495
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzde;-><init>()V

    .line 498
    const/16 v5, 0x21

    .line 500
    invoke-static {v14, v1, v9, v3, v5}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 503
    :cond_1f6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zze()I

    .line 506
    move-result v1

    .line 507
    const/high16 v5, 0x42c80000  # 100.0f

    .line 509
    const/4 v12, 0x1

    .line 510
    if-eq v1, v12, :cond_227

    .line 512
    const/4 v12, 0x2

    .line 513
    if-eq v1, v12, :cond_218

    .line 515
    const/4 v12, 0x3

    .line 516
    if-eq v1, v12, :cond_208

    .line 518
    :goto_205
    const/high16 p5, 0x42c80000  # 100.0f

    .line 520
    goto :goto_239

    .line 521
    :cond_208
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 523
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zza()F

    .line 526
    move-result v12

    .line 527
    div-float/2addr v12, v5

    .line 528
    invoke-direct {v1, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 531
    const/16 v12, 0x21

    .line 533
    invoke-static {v14, v1, v9, v3, v12}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 536
    goto :goto_205

    .line 537
    :cond_218
    const/16 v12, 0x21

    .line 539
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 541
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zza()F

    .line 544
    move-result v15

    .line 545
    invoke-direct {v1, v15}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 548
    invoke-static {v14, v1, v9, v3, v12}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 551
    goto :goto_205

    .line 552
    :cond_227
    const/16 v12, 0x21

    .line 554
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 556
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zza()F

    .line 559
    move-result v15

    .line 560
    float-to-int v15, v15

    .line 561
    const/high16 p5, 0x42c80000  # 100.0f

    .line 563
    const/4 v5, 0x1

    .line 564
    invoke-direct {v1, v15, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 567
    invoke-static {v14, v1, v9, v3, v12}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 570
    :goto_239
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaky;->zza:Ljava/lang/String;

    .line 572
    const-string v3, "p"

    .line 574
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_275

    .line 580
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzb()F

    .line 583
    move-result v1

    .line 584
    const v3, 0x7f7fffff  # Float.MAX_VALUE

    .line 587
    cmpl-float v1, v1, v3

    .line 589
    if-eqz v1, :cond_25b

    .line 591
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzb()F

    .line 594
    move-result v1

    .line 595
    const/high16 v3, -0x3d4c0000  # -90.0f

    .line 597
    mul-float v1, v1, v3

    .line 599
    div-float v1, v1, p5

    .line 601
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzj(F)Lcom/google/android/gms/internal/ads/zzcz;

    .line 604
    :cond_25b
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzj()Landroid/text/Layout$Alignment;

    .line 607
    move-result-object v1

    .line 608
    if-eqz v1, :cond_268

    .line 610
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzj()Landroid/text/Layout$Alignment;

    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 617
    :cond_268
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzi()Landroid/text/Layout$Alignment;

    .line 620
    move-result-object v1

    .line 621
    if-eqz v1, :cond_275

    .line 623
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzale;->zzi()Landroid/text/Layout$Alignment;

    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzg(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 630
    :cond_275
    const/4 v1, -0x1

    .line 631
    goto/16 :goto_27

    .line 633
    :cond_278
    move-object/from16 v11, p4

    .line 635
    move-object/from16 v10, p6

    .line 637
    goto/16 :goto_27

    .line 639
    :cond_27e
    const/4 v5, 0x0

    .line 640
    const/4 v8, 0x0

    .line 641
    :goto_280
    move-object/from16 v11, p4

    .line 643
    move-object/from16 v10, p6

    .line 645
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaky;->zza()I

    .line 648
    move-result v1

    .line 649
    if-ge v8, v1, :cond_29c

    .line 651
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzaky;->zzd(I)Lcom/google/android/gms/internal/ads/zzaky;

    .line 654
    move-result-object v1

    .line 655
    move-wide/from16 v2, p1

    .line 657
    move-object v7, v10

    .line 658
    move-object v5, v11

    .line 659
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaky;->zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 662
    const/16 v16, 0x1

    .line 664
    add-int/lit8 v8, v8, 0x1

    .line 666
    move-object/from16 v4, p3

    .line 668
    goto :goto_280

    .line 669
    :cond_29c
    :goto_29c
    return-void
.end method

.method private final zzm(JZLjava/lang/String;Ljava/util/Map;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzk:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzl:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    const-string v0, "metadata"

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zza:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    goto/16 :goto_108

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzg:Ljava/lang/String;

    .line 25
    const-string v1, ""

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzg:Ljava/lang/String;

    .line 35
    :cond_22
    move-object v4, p4

    .line 36
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzc:Z

    .line 38
    if-eqz p4, :cond_36

    .line 40
    if-eqz p3, :cond_36

    .line 42
    invoke-static {v4, p5}, Lcom/google/android/gms/internal/ads/zzaky;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzb:Ljava/lang/String;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    return-void

    .line 55
    :cond_36
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaky;->zza:Ljava/lang/String;

    .line 57
    const-string v0, "br"

    .line 59
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p4

    .line 63
    const/16 v6, 0xa

    .line 65
    if-eqz p4, :cond_4d

    .line 67
    if-nez p3, :cond_45

    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    invoke-static {v4, p5}, Lcom/google/android/gms/internal/ads/zzaky;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 77
    return-void

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaky;->zzg(J)Z

    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_108

    .line 84
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    move-result-object p4

    .line 88
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p4

    .line 92
    :goto_5b
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_88

    .line 98
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzk:Ljava/util/HashMap;

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcz;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzq()Ljava/lang/CharSequence;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    goto :goto_5b

    .line 137
    :cond_88
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaky;->zza:Ljava/lang/String;

    .line 139
    const-string v0, "p"

    .line 141
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p4

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    :goto_92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaky;->zza()I

    .line 150
    move-result v0

    .line 151
    if-ge v8, v0, :cond_b0

    .line 153
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzaky;->zzd(I)Lcom/google/android/gms/internal/ads/zzaky;

    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x1

    .line 158
    if-nez p3, :cond_a1

    .line 160
    if-eqz p4, :cond_a5

    .line 162
    :cond_a1
    move-wide v1, p1

    .line 163
    move-object v5, p5

    .line 164
    const/4 v3, 0x1

    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    move-wide v1, p1

    .line 167
    move-object v5, p5

    .line 168
    const/4 v3, 0x0

    .line 169
    :goto_a8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaky;->zzm(JZLjava/lang/String;Ljava/util/Map;)V

    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 174
    move-wide p1, v1

    .line 175
    move-object p5, v5

    .line 176
    goto :goto_92

    .line 177
    :cond_b0
    move-object v5, p5

    .line 178
    if-eqz p4, :cond_d3

    .line 180
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzaky;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 187
    move-result p2

    .line 188
    :goto_bb
    add-int/lit8 p2, p2, -0x1

    .line 190
    if-ltz p2, :cond_c8

    .line 192
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 195
    move-result p3

    .line 196
    const/16 p4, 0x20

    .line 198
    if-ne p3, p4, :cond_c8

    .line 200
    goto :goto_bb

    .line 201
    :cond_c8
    if-ltz p2, :cond_d3

    .line 203
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 206
    move-result p2

    .line 207
    if-eq p2, v6, :cond_d3

    .line 209
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 212
    :cond_d3
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object p1

    .line 220
    :goto_db
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_108

    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Ljava/util/Map$Entry;

    .line 232
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzl:Ljava/util/HashMap;

    .line 234
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    move-result-object p4

    .line 238
    check-cast p4, Ljava/lang/String;

    .line 240
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcz;

    .line 246
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcz;->zzq()Ljava/lang/CharSequence;

    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 256
    move-result p2

    .line 257
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    goto :goto_db

    .line 265
    :cond_108
    :goto_108
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzm:Ljava/util/List;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzaky;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzm:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaky;

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17
    throw p1
.end method

.method public final zze(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .registers 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzg:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzaky;->zzk(JLjava/lang/String;Ljava/util/List;)V

    .line 11
    new-instance v7, Ljava/util/TreeMap;

    .line 13
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzg:Ljava/lang/String;

    .line 19
    move-object v2, p0

    .line 20
    move-wide v3, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzaky;->zzm(JZLjava/lang/String;Ljava/util/Map;)V

    .line 24
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzaky;->zzg:Ljava/lang/String;

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v8, v7

    .line 29
    move-object v7, p1

    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaky;->zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    move-object v7, v8

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result p2

    .line 43
    const/4 p3, 0x0

    .line 44
    const/4 p4, 0x0

    .line 45
    :goto_2c
    if-ge p4, p2, :cond_86

    .line 47
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/util/Pair;

    .line 53
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 61
    if-nez v2, :cond_3f

    .line 63
    goto :goto_83

    .line 64
    :cond_3f
    invoke-static {v2, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67
    move-result-object v2

    .line 68
    array-length v3, v2

    .line 69
    invoke-static {v2, p3, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 72
    move-result-object v2

    .line 73
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/android/gms/internal/ads/zzalc;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcz;

    .line 86
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcz;-><init>()V

    .line 89
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcz;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 92
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzb:F

    .line 94
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcz;->zzh(F)Lcom/google/android/gms/internal/ads/zzcz;

    .line 97
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzcz;->zzi(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 100
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzc:F

    .line 102
    invoke-virtual {v3, v2, p3}, Lcom/google/android/gms/internal/ads/zzcz;->zze(FI)Lcom/google/android/gms/internal/ads/zzcz;

    .line 105
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzalc;->zze:I

    .line 107
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcz;->zzf(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 110
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzf:F

    .line 112
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcz;->zzk(F)Lcom/google/android/gms/internal/ads/zzcz;

    .line 115
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzg:F

    .line 117
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcz;->zzd(F)Lcom/google/android/gms/internal/ads/zzcz;

    .line 120
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzj:I

    .line 122
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzo(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcz;->zzp()Lcom/google/android/gms/internal/ads/zzdb;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :goto_83
    add-int/lit8 p4, p4, 0x1

    .line 134
    goto :goto_2c

    .line 135
    :cond_86
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object p2

    .line 143
    :goto_8e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result p4

    .line 147
    if-eqz p4, :cond_1b7

    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object p4

    .line 153
    check-cast p4, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    move-result-object p5

    .line 159
    invoke-interface {v6, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object p5

    .line 163
    check-cast p5, Lcom/google/android/gms/internal/ads/zzalc;

    .line 165
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object p4

    .line 172
    check-cast p4, Lcom/google/android/gms/internal/ads/zzcz;

    .line 174
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcz;->zzq()Ljava/lang/CharSequence;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 183
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 186
    move-result v1

    .line 187
    const-class v2, Lcom/google/android/gms/internal/ads/zzakw;

    .line 189
    invoke-virtual {v0, p3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzakw;

    .line 195
    array-length v2, v1

    .line 196
    const/4 v3, 0x0

    .line 197
    :goto_c4
    if-ge v3, v2, :cond_d8

    .line 199
    aget-object v4, v1, v3

    .line 201
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 204
    move-result v5

    .line 205
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 208
    move-result v4

    .line 209
    const-string v7, ""

    .line 211
    invoke-virtual {v0, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 216
    goto :goto_c4

    .line 217
    :cond_d8
    const/4 v1, 0x0

    .line 218
    :goto_d9
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 221
    move-result v2

    .line 222
    const/16 v3, 0x20

    .line 224
    if-ge v1, v2, :cond_102

    .line 226
    add-int/lit8 v2, v1, 0x1

    .line 228
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 231
    move-result v4

    .line 232
    if-ne v4, v3, :cond_100

    .line 234
    move v4, v2

    .line 235
    :goto_ea
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 238
    move-result v5

    .line 239
    if-ge v4, v5, :cond_f9

    .line 241
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 244
    move-result v5

    .line 245
    if-ne v5, v3, :cond_f9

    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 249
    goto :goto_ea

    .line 250
    :cond_f9
    sub-int/2addr v4, v2

    .line 251
    if-lez v4, :cond_100

    .line 253
    add-int/2addr v4, v1

    .line 254
    invoke-virtual {v0, v1, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 257
    :cond_100
    move v1, v2

    .line 258
    goto :goto_d9

    .line 259
    :cond_102
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 262
    move-result v1

    .line 263
    if-lez v1, :cond_112

    .line 265
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 268
    move-result v1

    .line 269
    if-ne v1, v3, :cond_112

    .line 271
    const/4 v1, 0x1

    .line 272
    invoke-virtual {v0, p3, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 275
    :cond_112
    const/4 v1, 0x0

    .line 276
    :goto_113
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 279
    move-result v2

    .line 280
    add-int/lit8 v2, v2, -0x1

    .line 282
    const/16 v4, 0xa

    .line 284
    if-ge v1, v2, :cond_132

    .line 286
    add-int/lit8 v2, v1, 0x1

    .line 288
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 291
    move-result v5

    .line 292
    if-ne v5, v4, :cond_130

    .line 294
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 297
    move-result v4

    .line 298
    if-ne v4, v3, :cond_130

    .line 300
    add-int/lit8 v1, v1, 0x2

    .line 302
    invoke-virtual {v0, v2, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 305
    :cond_130
    move v1, v2

    .line 306
    goto :goto_113

    .line 307
    :cond_132
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 310
    move-result v1

    .line 311
    if-lez v1, :cond_151

    .line 313
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 316
    move-result v1

    .line 317
    add-int/lit8 v1, v1, -0x1

    .line 319
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 322
    move-result v1

    .line 323
    if-ne v1, v3, :cond_151

    .line 325
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 328
    move-result v1

    .line 329
    add-int/lit8 v1, v1, -0x1

    .line 331
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 334
    move-result v2

    .line 335
    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 338
    :cond_151
    const/4 v1, 0x0

    .line 339
    :goto_152
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 342
    move-result v2

    .line 343
    add-int/lit8 v2, v2, -0x1

    .line 345
    if-ge v1, v2, :cond_16d

    .line 347
    add-int/lit8 v2, v1, 0x1

    .line 349
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 352
    move-result v5

    .line 353
    if-ne v5, v3, :cond_16b

    .line 355
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 358
    move-result v5

    .line 359
    if-ne v5, v4, :cond_16b

    .line 361
    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 364
    :cond_16b
    move v1, v2

    .line 365
    goto :goto_152

    .line 366
    :cond_16d
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 369
    move-result v1

    .line 370
    if-lez v1, :cond_18c

    .line 372
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 375
    move-result v1

    .line 376
    add-int/lit8 v1, v1, -0x1

    .line 378
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 381
    move-result v1

    .line 382
    if-ne v1, v4, :cond_18c

    .line 384
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 387
    move-result v1

    .line 388
    add-int/lit8 v1, v1, -0x1

    .line 390
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393
    move-result v2

    .line 394
    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 397
    :cond_18c
    iget v0, p5, Lcom/google/android/gms/internal/ads/zzalc;->zzc:F

    .line 399
    iget v1, p5, Lcom/google/android/gms/internal/ads/zzalc;->zzd:I

    .line 401
    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zze(FI)Lcom/google/android/gms/internal/ads/zzcz;

    .line 404
    iget v0, p5, Lcom/google/android/gms/internal/ads/zzalc;->zze:I

    .line 406
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzf(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 409
    iget v0, p5, Lcom/google/android/gms/internal/ads/zzalc;->zzb:F

    .line 411
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzh(F)Lcom/google/android/gms/internal/ads/zzcz;

    .line 414
    iget v0, p5, Lcom/google/android/gms/internal/ads/zzalc;->zzf:F

    .line 416
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzk(F)Lcom/google/android/gms/internal/ads/zzcz;

    .line 419
    iget v0, p5, Lcom/google/android/gms/internal/ads/zzalc;->zzi:F

    .line 421
    iget v1, p5, Lcom/google/android/gms/internal/ads/zzalc;->zzh:I

    .line 423
    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzn(FI)Lcom/google/android/gms/internal/ads/zzcz;

    .line 426
    iget p5, p5, Lcom/google/android/gms/internal/ads/zzalc;->zzj:I

    .line 428
    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/ads/zzcz;->zzo(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 431
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcz;->zzp()Lcom/google/android/gms/internal/ads/zzdb;

    .line 434
    move-result-object p4

    .line 435
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    goto/16 :goto_8e

    .line 440
    :cond_1b7
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaky;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzm:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzm:Ljava/util/List;

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzm:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final zzg(J)Z
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzd:J

    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    cmp-long v5, v0, v3

    .line 11
    if-nez v5, :cond_15

    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zze:J

    .line 15
    cmp-long v5, v0, v3

    .line 17
    if-eqz v5, :cond_14

    .line 19
    move-wide v0, v3

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return v2

    .line 22
    :cond_15
    :goto_15
    cmp-long v5, v0, p1

    .line 24
    if-gtz v5, :cond_21

    .line 26
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaky;->zze:J

    .line 28
    cmp-long v8, v6, v3

    .line 30
    if-eqz v8, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    return v2

    .line 34
    :cond_21
    :goto_21
    cmp-long v6, v0, v3

    .line 36
    if-nez v6, :cond_2d

    .line 38
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zze:J

    .line 40
    cmp-long v3, p1, v0

    .line 42
    if-ltz v3, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    return v2

    .line 46
    :cond_2d
    :goto_2d
    const/4 v0, 0x0

    .line 47
    if-gtz v5, :cond_37

    .line 49
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaky;->zze:J

    .line 51
    cmp-long v1, p1, v3

    .line 53
    if-gez v1, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    return v0
.end method

.method public final zzh()[J
    .registers 7

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaky;->zzj(Ljava/util/TreeSet;Z)V

    .line 10
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 13
    move-result v2

    .line 14
    new-array v2, v2, [J

    .line 16
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_29

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v3

    .line 36
    add-int/lit8 v5, v1, 0x1

    .line 38
    aput-wide v3, v2, v1

    .line 40
    move v1, v5

    .line 41
    goto :goto_13

    .line 42
    :cond_29
    return-object v2
.end method
