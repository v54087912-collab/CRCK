# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzakp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Z

.field public final zzd:J

.field public final zze:J

.field public final zzf:Lcom/google/android/gms/internal/ads/zzakv;

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzakp;

.field private final zzj:[Ljava/lang/String;

.field private final zzk:Ljava/util/HashMap;

.field private final zzl:Ljava/util/HashMap;

.field private zzm:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzakv;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Ljava/lang/String;

    .line 8
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzh:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzf:Lcom/google/android/gms/internal/ads/zzakv;

    .line 12
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzj:[Ljava/lang/String;

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
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:Z

    .line 21
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzd:J

    .line 23
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzakp;->zze:J

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzg:Ljava/lang/String;

    .line 30
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzi:Lcom/google/android/gms/internal/ads/zzakp;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzk:Ljava/util/HashMap;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzl:Ljava/util/HashMap;

    .line 46
    return-void
.end method

.method public static zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzakv;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)Lcom/google/android/gms/internal/ads/zzakp;
    .registers 23

    .line 1
    new-instance v12, Lcom/google/android/gms/internal/ads/zzakp;

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, v12

    .line 5
    move-object v1, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide/from16 v5, p3

    .line 9
    move-object/from16 v7, p5

    .line 11
    move-object/from16 v8, p6

    .line 13
    move-object/from16 v9, p7

    .line 15
    move-object/from16 v10, p8

    .line 17
    move-object/from16 v11, p9

    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzakv;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    .line 22
    return-object v12
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakp;
    .registers 14

    .line 1
    new-instance v12, Lcom/google/android/gms/internal/ads/zzakp;

    .line 3
    const-string v0, "\r\n"

    .line 5
    const-string v1, "\n"

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, " *\n *"

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, " "

    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v1, "[ \t\\x0B\f\r]+"

    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, ""

    .line 41
    move-object v0, v12

    .line 42
    move-wide v3, v5

    .line 43
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzakv;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    .line 46
    return-object v12
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcl;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcl;-><init>()V

    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcl;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 20
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_16
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcl;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcl;->zzq()Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zza:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzh:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_37

    .line 25
    :cond_18
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzd:J

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
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zze:J

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzm:Ljava/util/List;

    .line 58
    if-eqz v0, :cond_5a

    .line 60
    const/4 v0, 0x0

    .line 61
    move v2, v0

    .line 62
    :goto_3d
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzm:Ljava/util/List;

    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_5a

    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzm:Ljava/util/List;

    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/android/gms/internal/ads/zzakp;

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
    move v4, v0

    .line 85
    :cond_54
    :goto_54
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzakp;->zzj(Ljava/util/TreeSet;Z)V

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzg:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzg:Ljava/lang/String;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzakp;->zzg(J)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zza:Ljava/lang/String;

    .line 22
    const-string v2, "div"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzh:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakp;->zza()I

    .line 47
    move-result v0

    .line 48
    if-ge v1, v0, :cond_3b

    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzakp;->zzd(I)Lcom/google/android/gms/internal/ads/zzakp;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzakp;->zzk(JLjava/lang/String;Ljava/util/List;)V

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_2b

    .line 60
    :cond_3b
    return-void
.end method

.method private final zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p3

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzakp;->zzg(J)Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_d

    .line 12
    goto/16 :goto_294

    .line 14
    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzg:Ljava/lang/String;

    .line 16
    const-string v3, ""

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1b

    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzg:Ljava/lang/String;

    .line 26
    move-object v10, v2

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-object/from16 v10, p5

    .line 30
    :goto_1d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzl:Ljava/util/HashMap;

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
    if-eqz v3, :cond_275

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 58
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzk:Ljava/util/HashMap;

    .line 60
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4e

    .line 66
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzk:Ljava/util/HashMap;

    .line 68
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v6

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v6, 0x0

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
    if-eq v6, v3, :cond_26f

    .line 92
    move-object/from16 v11, p6

    .line 94
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/google/android/gms/internal/ads/zzcl;

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-object/from16 v12, p4

    .line 105
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcom/google/android/gms/internal/ads/zzakt;

    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzj:I

    .line 116
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzf:Lcom/google/android/gms/internal/ads/zzakv;

    .line 118
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzj:[Ljava/lang/String;

    .line 120
    invoke-static {v13, v14, v8}, Lcom/google/android/gms/internal/ads/zzaku;->zza(Lcom/google/android/gms/internal/ads/zzakv;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzakv;

    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcl;->zzq()Ljava/lang/CharSequence;

    .line 127
    move-result-object v14

    .line 128
    check-cast v14, Landroid/text/SpannableStringBuilder;

    .line 130
    if-nez v14, :cond_8b

    .line 132
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 134
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 137
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzcl;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 140
    :cond_8b
    if-eqz v13, :cond_27

    .line 142
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzi:Lcom/google/android/gms/internal/ads/zzakp;

    .line 144
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzakv;->zzh()I

    .line 147
    move-result v4

    .line 148
    const/16 v9, 0x21

    .line 150
    if-eq v4, v1, :cond_a3

    .line 152
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 154
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzakv;->zzh()I

    .line 157
    move-result v1

    .line 158
    invoke-direct {v4, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 161
    invoke-interface {v14, v4, v6, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 164
    :cond_a3
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzakv;->zzM()Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b1

    .line 170
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 172
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 175
    invoke-interface {v14, v1, v6, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 178
    :cond_b1
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzakv;->zzN()Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_bf

    .line 184
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 186
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 189
    invoke-interface {v14, v1, v6, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 192
    :cond_bf
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzakv;->zzL()Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_d1

    .line 198
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 200
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzakv;->zzd()I

    .line 203
    move-result v4

    .line 204
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 207
    invoke-static {v14, v1, v6, v3, v9}, Lcom/google/android/gms/internal/ads/zzcs;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 210
    :cond_d1
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzakv;->zzK()Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_e3

    .line 216
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 218
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzakv;->zzc()I

    .line 221
    move-result v4

    .line 222
    invoke-direct {v1, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 225
    invoke-static {v14, v1, v6, v3, v9}, Lcom/google/android/gms/internal/ads/zzcs;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 228
    :cond_e3
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzakv;->zzG()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_f5

    .line 234
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 236
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzakv;->zzG()Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    invoke-direct {v1, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-static {v14, v1, v6, v3, v9}, Lcom/google/android/gms/internal/ads/zzcs;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 246
    :cond_f5
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzakv;->zzk()Lcom/google/android/gms/internal/ads/zzako;

    .line 249
    move-result-object v1

    .line 250
    const/4 v4, 0x2

    .line 251
    if-eqz v1, :cond_128

    .line 253
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzakv;->zzk()Lcom/google/android/gms/internal/ads/zzako;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzako;->zza:I

    .line 262
    move-object/from16 v16, v2

    .line 264
    const/4 v2, -0x1

    .line 265
    if-ne v9, v2, :cond_115

    .line 267
    if-eq v7, v4, :cond_10f

    .line 269
    const/4 v2, 0x1

    .line 270
    if-ne v7, v2, :cond_111

    .line 272
    :cond_10f
    const/4 v2, 0x3

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    const/4 v2, 0x1

    .line 275
    :goto_112
    move v9, v2

    .line 276
    const/4 v2, 0x1

    .line 277
    goto :goto_117

    .line 278
    :cond_115
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzako;->zzb:I

    .line 280
    :goto_117
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzako;->zzc:I

    .line 282
    const/4 v7, -0x2

    .line 283
    if-ne v1, v7, :cond_11d

    .line 285
    const/4 v1, 0x1

    .line 286
    :cond_11d
    new-instance v7, Lcom/google/android/gms/internal/ads/zzct;

    .line 288
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzct;-><init>(III)V

    .line 291
    const/16 v1, 0x21

    .line 293
    invoke-static {v14, v7, v6, v3, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 296
    goto :goto_12a

    .line 297
    :cond_128
    move-object/from16 v16, v2

    .line 299
    :goto_12a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzakv;->zzg()I

    .line 302
    move-result v1

    .line 303
    if-eq v1, v4, :cond_144

    .line 305
    const/4 v2, 0x3

    .line 306
    if-eq v1, v2, :cond_139

    .line 308
    const/4 v2, 0x4

    .line 309
    if-eq v1, v2, :cond_139

    .line 311
    :cond_136
    :goto_136
    const/4 v4, -0x1

    .line 312
    goto/16 :goto_1e6

    .line 314
    :cond_139
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakn;

    .line 316
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzakn;-><init>()V

    .line 319
    const/16 v2, 0x21

    .line 321
    invoke-interface {v14, v1, v6, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 324
    goto :goto_136

    .line 325
    :cond_144
    :goto_144
    if-eqz v15, :cond_15a

    .line 327
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzakp;->zzf:Lcom/google/android/gms/internal/ads/zzakv;

    .line 329
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzakp;->zzj:[Ljava/lang/String;

    .line 331
    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzaku;->zza(Lcom/google/android/gms/internal/ads/zzakv;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzakv;

    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_157

    .line 337
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakv;->zzg()I

    .line 340
    move-result v2

    .line 341
    const/4 v7, 0x1

    .line 342
    if-eq v2, v7, :cond_15b

    .line 344
    :cond_157
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzakp;->zzi:Lcom/google/android/gms/internal/ads/zzakp;

    .line 346
    goto :goto_144

    .line 347
    :cond_15a
    const/4 v15, 0x0

    .line 348
    :cond_15b
    if-eqz v15, :cond_136

    .line 350
    new-instance v2, Ljava/util/ArrayDeque;

    .line 352
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 355
    invoke-virtual {v2, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 358
    :cond_165
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_196

    .line 364
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Lcom/google/android/gms/internal/ads/zzakp;

    .line 370
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzakp;->zzf:Lcom/google/android/gms/internal/ads/zzakv;

    .line 372
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzakp;->zzj:[Ljava/lang/String;

    .line 374
    invoke-static {v9, v1, v8}, Lcom/google/android/gms/internal/ads/zzaku;->zza(Lcom/google/android/gms/internal/ads/zzakv;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzakv;

    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_184

    .line 380
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakv;->zzg()I

    .line 383
    move-result v1

    .line 384
    const/4 v9, 0x3

    .line 385
    if-ne v1, v9, :cond_184

    .line 387
    move-object v1, v7

    .line 388
    goto :goto_197

    .line 389
    :cond_184
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzakp;->zza()I

    .line 392
    move-result v1

    .line 393
    const/4 v9, -0x1

    .line 394
    add-int/2addr v1, v9

    .line 395
    :goto_18a
    if-ltz v1, :cond_165

    .line 397
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzakp;->zzd(I)Lcom/google/android/gms/internal/ads/zzakp;

    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 404
    add-int/2addr v1, v9

    .line 405
    const/4 v4, 0x2

    .line 406
    goto :goto_18a

    .line 407
    :cond_196
    const/4 v1, 0x0

    .line 408
    :goto_197
    if-eqz v1, :cond_136

    .line 410
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakp;->zza()I

    .line 413
    move-result v2

    .line 414
    const/4 v4, 0x1

    .line 415
    if-ne v2, v4, :cond_1de

    .line 417
    const/4 v2, 0x0

    .line 418
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzakp;->zzd(I)Lcom/google/android/gms/internal/ads/zzakp;

    .line 421
    move-result-object v4

    .line 422
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Ljava/lang/String;

    .line 424
    if-eqz v4, :cond_1de

    .line 426
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzakp;->zzd(I)Lcom/google/android/gms/internal/ads/zzakp;

    .line 429
    move-result-object v2

    .line 430
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Ljava/lang/String;

    .line 432
    sget v4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 434
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzakp;->zzf:Lcom/google/android/gms/internal/ads/zzakv;

    .line 436
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakp;->zzj:[Ljava/lang/String;

    .line 438
    invoke-static {v4, v1, v8}, Lcom/google/android/gms/internal/ads/zzaku;->zza(Lcom/google/android/gms/internal/ads/zzakv;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzakv;

    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_1c1

    .line 444
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakv;->zzf()I

    .line 447
    move-result v1

    .line 448
    :goto_1bf
    const/4 v4, -0x1

    .line 449
    goto :goto_1c3

    .line 450
    :cond_1c1
    const/4 v1, -0x1

    .line 451
    goto :goto_1bf

    .line 452
    :goto_1c3
    if-ne v1, v4, :cond_1d3

    .line 454
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzakp;->zzf:Lcom/google/android/gms/internal/ads/zzakv;

    .line 456
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzakp;->zzj:[Ljava/lang/String;

    .line 458
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzaku;->zza(Lcom/google/android/gms/internal/ads/zzakv;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzakv;

    .line 461
    move-result-object v7

    .line 462
    if-eqz v7, :cond_1d3

    .line 464
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzakv;->zzf()I

    .line 467
    move-result v1

    .line 468
    :cond_1d3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcr;

    .line 470
    invoke-direct {v7, v2, v1}, Lcom/google/android/gms/internal/ads/zzcr;-><init>(Ljava/lang/String;I)V

    .line 473
    const/16 v1, 0x21

    .line 475
    invoke-interface {v14, v7, v6, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 478
    goto :goto_1e6

    .line 479
    :cond_1de
    const/4 v4, -0x1

    .line 480
    const-string v1, "TtmlRenderUtil"

    .line 482
    const-string v2, "Skipping rubyText node without exactly one text child."

    .line 484
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdq;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :goto_1e6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzakv;->zzJ()Z

    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_1f6

    .line 493
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcq;

    .line 495
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcq;-><init>()V

    .line 498
    const/16 v2, 0x21

    .line 500
    invoke-static {v14, v1, v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 503
    :cond_1f6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzakv;->zze()I

    .line 506
    move-result v1

    .line 507
    const/high16 v2, 0x42c80000  # 100.0f

    .line 509
    const/4 v7, 0x1

    .line 510
    if-eq v1, v7, :cond_220

    .line 512
    const/4 v7, 0x2

    .line 513
    if-eq v1, v7, :cond_211

    .line 515
    const/4 v7, 0x3

    .line 516
    if-eq v1, v7, :cond_206

    .line 518
    goto :goto_230

    .line 519
    :cond_206
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzakv;->zza()F

    .line 522
    move-result v1

    .line 523
    div-float/2addr v1, v2

    .line 524
    const/16 v7, 0x21

    .line 526
    invoke-static {v14, v1, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzcs;->zza(Landroid/text/Spannable;FIII)V

    .line 529
    goto :goto_230

    .line 530
    :cond_211
    const/16 v7, 0x21

    .line 532
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 534
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzakv;->zza()F

    .line 537
    move-result v9

    .line 538
    invoke-direct {v1, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 541
    invoke-static {v14, v1, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzcs;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 544
    goto :goto_230

    .line 545
    :cond_220
    const/16 v7, 0x21

    .line 547
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 549
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzakv;->zza()F

    .line 552
    move-result v9

    .line 553
    float-to-int v9, v9

    .line 554
    const/4 v15, 0x1

    .line 555
    invoke-direct {v1, v9, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 558
    invoke-static {v14, v1, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzcs;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 561
    :goto_230
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zza:Ljava/lang/String;

    .line 563
    const-string v3, "p"

    .line 565
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_26a

    .line 571
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzakv;->zzb()F

    .line 574
    move-result v1

    .line 575
    const v3, 0x7f7fffff  # Float.MAX_VALUE

    .line 578
    cmpl-float v1, v1, v3

    .line 580
    if-eqz v1, :cond_250

    .line 582
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzakv;->zzb()F

    .line 585
    move-result v1

    .line 586
    const/high16 v3, -0x3d4c0000  # -90.0f

    .line 588
    mul-float/2addr v1, v3

    .line 589
    div-float/2addr v1, v2

    .line 590
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcl;->zzj(F)Lcom/google/android/gms/internal/ads/zzcl;

    .line 593
    :cond_250
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzakv;->zzj()Landroid/text/Layout$Alignment;

    .line 596
    move-result-object v1

    .line 597
    if-eqz v1, :cond_25d

    .line 599
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzakv;->zzj()Landroid/text/Layout$Alignment;

    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcl;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 606
    :cond_25d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzakv;->zzi()Landroid/text/Layout$Alignment;

    .line 609
    move-result-object v1

    .line 610
    if-eqz v1, :cond_26a

    .line 612
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzakv;->zzi()Landroid/text/Layout$Alignment;

    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcl;->zzg(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 619
    :cond_26a
    move v1, v4

    .line 620
    move-object/from16 v2, v16

    .line 622
    goto/16 :goto_27

    .line 624
    :cond_26f
    move-object/from16 v12, p4

    .line 626
    move-object/from16 v11, p6

    .line 628
    goto/16 :goto_27

    .line 630
    :cond_275
    move-object/from16 v12, p4

    .line 632
    move-object/from16 v11, p6

    .line 634
    const/4 v2, 0x0

    .line 635
    move v9, v2

    .line 636
    :goto_27b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakp;->zza()I

    .line 639
    move-result v1

    .line 640
    if-ge v9, v1, :cond_294

    .line 642
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzakp;->zzd(I)Lcom/google/android/gms/internal/ads/zzakp;

    .line 645
    move-result-object v1

    .line 646
    move-wide/from16 v2, p1

    .line 648
    move-object/from16 v4, p3

    .line 650
    move-object/from16 v5, p4

    .line 652
    move-object v6, v10

    .line 653
    move-object/from16 v7, p6

    .line 655
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzakp;->zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 658
    const/4 v1, 0x1

    .line 659
    add-int/2addr v9, v1

    .line 660
    goto :goto_27b

    .line 661
    :cond_294
    :goto_294
    return-void
.end method

.method private final zzm(JZLjava/lang/String;Ljava/util/Map;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzk:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzl:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    const-string v0, "metadata"

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zza:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    goto/16 :goto_107

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzg:Ljava/lang/String;

    .line 25
    const-string v1, ""

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzg:Ljava/lang/String;

    .line 35
    :cond_22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:Z

    .line 37
    if-eqz v0, :cond_35

    .line 39
    if-eqz p3, :cond_35

    .line 41
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzakp;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Ljava/lang/String;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    return-void

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zza:Ljava/lang/String;

    .line 56
    const-string v1, "br"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    const/16 v6, 0xa

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    if-nez p3, :cond_44

    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzakp;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 76
    return-void

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzakp;->zzg(J)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_107

    .line 83
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_89

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/Map$Entry;

    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzk:Ljava/util/HashMap;

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcl;

    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcl;->zzq()Ljava/lang/CharSequence;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    check-cast v1, Ljava/lang/CharSequence;

    .line 126
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_5a

    .line 138
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zza:Ljava/lang/String;

    .line 140
    const-string v1, "p"

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v7

    .line 146
    const/4 v8, 0x0

    .line 147
    move v9, v8

    .line 148
    :goto_93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakp;->zza()I

    .line 151
    move-result v0

    .line 152
    if-ge v9, v0, :cond_ae

    .line 154
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzakp;->zzd(I)Lcom/google/android/gms/internal/ads/zzakp;

    .line 157
    move-result-object v0

    .line 158
    const/4 v1, 0x1

    .line 159
    if-nez p3, :cond_a2

    .line 161
    if-eqz v7, :cond_a4

    .line 163
    :cond_a2
    move v3, v1

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v3, v8

    .line 166
    :goto_a5
    move-wide v1, p1

    .line 167
    move-object v4, p4

    .line 168
    move-object v5, p5

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzakp;->zzm(JZLjava/lang/String;Ljava/util/Map;)V

    .line 172
    add-int/lit8 v9, v9, 0x1

    .line 174
    goto :goto_93

    .line 175
    :cond_ae
    if-eqz v7, :cond_d0

    .line 177
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzakp;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 184
    move-result p2

    .line 185
    :goto_b8
    add-int/lit8 p2, p2, -0x1

    .line 187
    if-ltz p2, :cond_c5

    .line 189
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 192
    move-result p3

    .line 193
    const/16 p4, 0x20

    .line 195
    if-ne p3, p4, :cond_c5

    .line 197
    goto :goto_b8

    .line 198
    :cond_c5
    if-ltz p2, :cond_d0

    .line 200
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 203
    move-result p2

    .line 204
    if-eq p2, v6, :cond_d0

    .line 206
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 209
    :cond_d0
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object p1

    .line 217
    :goto_d8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_107

    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Ljava/util/Map$Entry;

    .line 229
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzl:Ljava/util/HashMap;

    .line 231
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    move-result-object p4

    .line 235
    check-cast p4, Ljava/lang/String;

    .line 237
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcl;

    .line 243
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcl;->zzq()Ljava/lang/CharSequence;

    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    check-cast p2, Ljava/lang/CharSequence;

    .line 252
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 255
    move-result p2

    .line 256
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    goto :goto_d8

    .line 264
    :cond_107
    :goto_107
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzm:Ljava/util/List;

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

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzakp;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzm:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzakp;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzg:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzakp;->zzk(JLjava/lang/String;Ljava/util/List;)V

    .line 11
    new-instance v1, Ljava/util/TreeMap;

    .line 13
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzg:Ljava/lang/String;

    .line 19
    move-object v2, p0

    .line 20
    move-wide v3, p1

    .line 21
    move-object v7, v1

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzakp;->zzm(JZLjava/lang/String;Ljava/util/Map;)V

    .line 25
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzg:Ljava/lang/String;

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    move-object v8, v1

    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzakp;->zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result p2

    .line 42
    const/4 p3, 0x0

    .line 43
    move v2, p3

    .line 44
    :goto_2b
    if-ge v2, p2, :cond_85

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/util/Pair;

    .line 52
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 60
    if-nez v4, :cond_3e

    .line 62
    goto :goto_82

    .line 63
    :cond_3e
    invoke-static {v4, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    move-result-object v4

    .line 67
    array-length v5, v4

    .line 68
    invoke-static {v4, p3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 71
    move-result-object v4

    .line 72
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/google/android/gms/internal/ads/zzakt;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcl;

    .line 85
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcl;-><init>()V

    .line 88
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzcl;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 91
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzakt;->zzb:F

    .line 93
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzcl;->zzh(F)Lcom/google/android/gms/internal/ads/zzcl;

    .line 96
    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/ads/zzcl;->zzi(I)Lcom/google/android/gms/internal/ads/zzcl;

    .line 99
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzakt;->zzc:F

    .line 101
    invoke-virtual {v5, v4, p3}, Lcom/google/android/gms/internal/ads/zzcl;->zze(FI)Lcom/google/android/gms/internal/ads/zzcl;

    .line 104
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzakt;->zze:I

    .line 106
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzcl;->zzf(I)Lcom/google/android/gms/internal/ads/zzcl;

    .line 109
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzakt;->zzf:F

    .line 111
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzcl;->zzk(F)Lcom/google/android/gms/internal/ads/zzcl;

    .line 114
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzakt;->zzg:F

    .line 116
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzcl;->zzd(F)Lcom/google/android/gms/internal/ads/zzcl;

    .line 119
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzakt;->zzj:I

    .line 121
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzcl;->zzo(I)Lcom/google/android/gms/internal/ads/zzcl;

    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcl;->zzp()Lcom/google/android/gms/internal/ads/zzcn;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :goto_82
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_2b

    .line 134
    :cond_85
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p2

    .line 142
    :goto_8d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result p5

    .line 146
    if-eqz p5, :cond_1b6

    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object p5

    .line 152
    check-cast p5, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/google/android/gms/internal/ads/zzakt;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object p5

    .line 171
    check-cast p5, Lcom/google/android/gms/internal/ads/zzcl;

    .line 173
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcl;->zzq()Ljava/lang/CharSequence;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 182
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 185
    move-result v2

    .line 186
    const-class v3, Lcom/google/android/gms/internal/ads/zzakn;

    .line 188
    invoke-virtual {v1, p3, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, [Lcom/google/android/gms/internal/ads/zzakn;

    .line 194
    array-length v3, v2

    .line 195
    move v4, p3

    .line 196
    :goto_c3
    if-ge v4, v3, :cond_d7

    .line 198
    aget-object v5, v2, v4

    .line 200
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 203
    move-result v6

    .line 204
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 207
    move-result v5

    .line 208
    const-string v7, ""

    .line 210
    invoke-virtual {v1, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 215
    goto :goto_c3

    .line 216
    :cond_d7
    move v2, p3

    .line 217
    :goto_d8
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 220
    move-result v3

    .line 221
    const/16 v4, 0x20

    .line 223
    if-ge v2, v3, :cond_101

    .line 225
    add-int/lit8 v3, v2, 0x1

    .line 227
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 230
    move-result v5

    .line 231
    if-ne v5, v4, :cond_ff

    .line 233
    move v5, v3

    .line 234
    :goto_e9
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 237
    move-result v6

    .line 238
    if-ge v5, v6, :cond_f8

    .line 240
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 243
    move-result v6

    .line 244
    if-ne v6, v4, :cond_f8

    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 248
    goto :goto_e9

    .line 249
    :cond_f8
    sub-int/2addr v5, v3

    .line 250
    if-lez v5, :cond_ff

    .line 252
    add-int/2addr v5, v2

    .line 253
    invoke-virtual {v1, v2, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 256
    :cond_ff
    move v2, v3

    .line 257
    goto :goto_d8

    .line 258
    :cond_101
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 261
    move-result v2

    .line 262
    if-lez v2, :cond_111

    .line 264
    invoke-virtual {v1, p3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 267
    move-result v2

    .line 268
    if-ne v2, v4, :cond_111

    .line 270
    const/4 v2, 0x1

    .line 271
    invoke-virtual {v1, p3, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 274
    :cond_111
    move v2, p3

    .line 275
    :goto_112
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 278
    move-result v3

    .line 279
    add-int/lit8 v3, v3, -0x1

    .line 281
    const/16 v5, 0xa

    .line 283
    if-ge v2, v3, :cond_131

    .line 285
    add-int/lit8 v3, v2, 0x1

    .line 287
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 290
    move-result v6

    .line 291
    if-ne v6, v5, :cond_12f

    .line 293
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 296
    move-result v5

    .line 297
    if-ne v5, v4, :cond_12f

    .line 299
    add-int/lit8 v2, v2, 0x2

    .line 301
    invoke-virtual {v1, v3, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 304
    :cond_12f
    move v2, v3

    .line 305
    goto :goto_112

    .line 306
    :cond_131
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 309
    move-result v2

    .line 310
    if-lez v2, :cond_150

    .line 312
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 315
    move-result v2

    .line 316
    add-int/lit8 v2, v2, -0x1

    .line 318
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 321
    move-result v2

    .line 322
    if-ne v2, v4, :cond_150

    .line 324
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 327
    move-result v2

    .line 328
    add-int/lit8 v2, v2, -0x1

    .line 330
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 333
    move-result v3

    .line 334
    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 337
    :cond_150
    move v2, p3

    .line 338
    :goto_151
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 341
    move-result v3

    .line 342
    add-int/lit8 v3, v3, -0x1

    .line 344
    if-ge v2, v3, :cond_16c

    .line 346
    add-int/lit8 v3, v2, 0x1

    .line 348
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 351
    move-result v6

    .line 352
    if-ne v6, v4, :cond_16a

    .line 354
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 357
    move-result v6

    .line 358
    if-ne v6, v5, :cond_16a

    .line 360
    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 363
    :cond_16a
    move v2, v3

    .line 364
    goto :goto_151

    .line 365
    :cond_16c
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 368
    move-result v2

    .line 369
    if-lez v2, :cond_18b

    .line 371
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 374
    move-result v2

    .line 375
    add-int/lit8 v2, v2, -0x1

    .line 377
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 380
    move-result v2

    .line 381
    if-ne v2, v5, :cond_18b

    .line 383
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 386
    move-result v2

    .line 387
    add-int/lit8 v2, v2, -0x1

    .line 389
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 392
    move-result v3

    .line 393
    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 396
    :cond_18b
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzc:F

    .line 398
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzd:I

    .line 400
    invoke-virtual {p5, v1, v2}, Lcom/google/android/gms/internal/ads/zzcl;->zze(FI)Lcom/google/android/gms/internal/ads/zzcl;

    .line 403
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zze:I

    .line 405
    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/ads/zzcl;->zzf(I)Lcom/google/android/gms/internal/ads/zzcl;

    .line 408
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzb:F

    .line 410
    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/ads/zzcl;->zzh(F)Lcom/google/android/gms/internal/ads/zzcl;

    .line 413
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzf:F

    .line 415
    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/ads/zzcl;->zzk(F)Lcom/google/android/gms/internal/ads/zzcl;

    .line 418
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzi:F

    .line 420
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzh:I

    .line 422
    invoke-virtual {p5, v1, v2}, Lcom/google/android/gms/internal/ads/zzcl;->zzn(FI)Lcom/google/android/gms/internal/ads/zzcl;

    .line 425
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzj:I

    .line 427
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzcl;->zzo(I)Lcom/google/android/gms/internal/ads/zzcl;

    .line 430
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcl;->zzp()Lcom/google/android/gms/internal/ads/zzcn;

    .line 433
    move-result-object p5

    .line 434
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    goto/16 :goto_8d

    .line 439
    :cond_1b6
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzakp;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzm:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzm:Ljava/util/List;

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzm:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final zzg(J)Z
    .registers 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzd:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-nez v4, :cond_13

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zze:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_33

    move-wide v0, v2

    :cond_13
    cmp-long v4, v0, p1

    if-gtz v4, :cond_1d

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzakp;->zze:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_33

    :cond_1d
    cmp-long v0, v0, v2

    if-nez v0, :cond_27

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zze:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_33

    :cond_27
    const/4 v0, 0x0

    if-gtz v4, :cond_32

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zze:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_31

    goto :goto_33

    :cond_31
    return v0

    :cond_32
    move v5, v0

    :cond_33
    :goto_33
    return v5
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
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzakp;->zzj(Ljava/util/TreeSet;Z)V

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
