# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzalq;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Z

.field public final zzd:J

.field public final zze:J

.field public final zzf:Lcom/google/android/gms/internal/ads/zzalw;

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzalq;

.field private final zzj:[Ljava/lang/String;

.field private final zzk:Ljava/util/HashMap;

.field private final zzl:Ljava/util/HashMap;

.field private zzm:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzalw;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalq;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzh:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzf:Lcom/google/android/gms/internal/ads/zzalw;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzj:[Ljava/lang/String;

    if-eqz p2, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzc:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzd:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzalq;->zze:J

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzg:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzi:Lcom/google/android/gms/internal/ads/zzalq;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzk:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzl:Ljava/util/HashMap;

    return-void
.end method

.method public static zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzalw;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalq;)Lcom/google/android/gms/internal/ads/zzalq;
    .registers 23

    new-instance v12, Lcom/google/android/gms/internal/ads/zzalq;

    const/4 v2, 0x0

    move-object v0, v12

    move-object v1, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzalq;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzalw;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalq;)V

    return-object v12
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalq;
    .registers 14

    new-instance v12, Lcom/google/android/gms/internal/ads/zzalq;

    const-string v0, "\r\n"

    const-string v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " *\n *"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[ \t\\x0B\f\r]+"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v0, v12

    move-wide v3, v5

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzalq;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzalw;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalq;)V

    return-object v12
.end method

.method private static zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .registers 4

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcs;-><init>()V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcs;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcs;->zzr()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method private final zzj(Ljava/util/TreeSet;Z)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zza:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "div"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez p2, :cond_18

    if-nez v1, :cond_18

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzh:Ljava/lang/String;

    if-eqz v0, :cond_37

    :cond_18
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzd:J

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzalq;->zze:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_37

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzm:Ljava/util/List;

    if-eqz v0, :cond_5a

    const/4 v0, 0x0

    move v2, v0

    :goto_3d
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzm:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzm:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzalq;

    const/4 v4, 0x1

    if-nez p2, :cond_54

    if-eqz v1, :cond_53

    goto :goto_54

    :cond_53
    move v4, v0

    :cond_54
    :goto_54
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzalq;->zzj(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_5a
    return-void
.end method

.method private final zzk(JLjava/lang/String;Ljava/util/List;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzg:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_c

    move-object p3, v0

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalq;->zzg(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zza:Ljava/lang/String;

    const-string v2, "div"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzh:Ljava/lang/String;

    if-nez v0, :cond_22

    goto :goto_2b

    :cond_22
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalq;->zza()I

    move-result v0

    if-ge v1, v0, :cond_3b

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzalq;->zzd(I)Lcom/google/android/gms/internal/ads/zzalq;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzalq;->zzk(JLjava/lang/String;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_3b
    return-void
.end method

.method private final zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    const/4 v1, -0x1

    const/4 v9, 0x1

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzalq;->zzg(J)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_292

    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzg:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v9, v3, :cond_1a

    move-object v10, v2

    goto :goto_1c

    :cond_1a
    move-object/from16 v10, p5

    :goto_1c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzl:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_273

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzk:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4c

    :cond_4b
    const/4 v6, 0x0

    :goto_4c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v6, v3, :cond_26d

    move-object/from16 v11, p6

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p4

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzalu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzalu;->zzj:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzf:Lcom/google/android/gms/internal/ads/zzalw;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzj:[Ljava/lang/String;

    invoke-static {v13, v14, v8}, Lcom/google/android/gms/internal/ads/zzalv;->zza(Lcom/google/android/gms/internal/ads/zzalw;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v13

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcs;->zzr()Ljava/lang/CharSequence;

    move-result-object v14

    check-cast v14, Landroid/text/SpannableStringBuilder;

    if-nez v14, :cond_88

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzcs;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcs;

    :cond_88
    if-eqz v13, :cond_26

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzi:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalw;->zzh()I

    move-result v4

    const/16 v9, 0x21

    if-eq v4, v1, :cond_a0

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalw;->zzh()I

    move-result v1

    invoke-direct {v4, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v14, v4, v6, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_a0
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalw;->zzM()Z

    move-result v1

    if-eqz v1, :cond_ae

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v14, v1, v6, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_ae
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalw;->zzN()Z

    move-result v1

    if-eqz v1, :cond_bc

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v14, v1, v6, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_bc
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalw;->zzL()Z

    move-result v1

    if-eqz v1, :cond_ce

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalw;->zzd()I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v14, v1, v6, v3, v9}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_ce
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalw;->zzK()Z

    move-result v1

    if-eqz v1, :cond_e0

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalw;->zzc()I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v14, v1, v6, v3, v9}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_e0
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalw;->zzG()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f2

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalw;->zzG()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v1, v6, v3, v9}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_f2
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalw;->zzk()Lcom/google/android/gms/internal/ads/zzalp;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_125

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalw;->zzk()Lcom/google/android/gms/internal/ads/zzalp;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzalp;->zza:I

    move-object/from16 v16, v2

    const/4 v2, -0x1

    if-ne v9, v2, :cond_112

    if-eq v7, v4, :cond_10c

    const/4 v2, 0x1

    if-ne v7, v2, :cond_10e

    :cond_10c
    const/4 v2, 0x3

    goto :goto_10f

    :cond_10e
    const/4 v2, 0x1

    :goto_10f
    move v9, v2

    const/4 v2, 0x1

    goto :goto_114

    :cond_112
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzalp;->zzb:I

    :goto_114
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzalp;->zzc:I

    const/4 v7, -0x2

    if-ne v1, v7, :cond_11a

    const/4 v1, 0x1

    :cond_11a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdb;

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzdb;-><init>(III)V

    const/16 v1, 0x21

    invoke-static {v14, v7, v6, v3, v1}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_127

    :cond_125
    move-object/from16 v16, v2

    :goto_127
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalw;->zzg()I

    move-result v1

    if-eq v1, v4, :cond_141

    const/4 v2, 0x3

    if-eq v1, v2, :cond_136

    const/4 v2, 0x4

    if-eq v1, v2, :cond_136

    :cond_133
    :goto_133
    const/4 v4, -0x1

    goto/16 :goto_1e3

    :cond_136
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzalo;-><init>()V

    const/16 v2, 0x21

    invoke-interface {v14, v1, v6, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_133

    :cond_141
    :goto_141
    if-eqz v15, :cond_157

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzalq;->zzf:Lcom/google/android/gms/internal/ads/zzalw;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzalq;->zzj:[Ljava/lang/String;

    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzalv;->zza(Lcom/google/android/gms/internal/ads/zzalw;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v2

    if-eqz v2, :cond_154

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzalw;->zzg()I

    move-result v2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_158

    :cond_154
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzalq;->zzi:Lcom/google/android/gms/internal/ads/zzalq;

    goto :goto_141

    :cond_157
    const/4 v15, 0x0

    :cond_158
    if-eqz v15, :cond_133

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v2, v15}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_162
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_193

    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzalq;

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzalq;->zzf:Lcom/google/android/gms/internal/ads/zzalw;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzalq;->zzj:[Ljava/lang/String;

    invoke-static {v9, v1, v8}, Lcom/google/android/gms/internal/ads/zzalv;->zza(Lcom/google/android/gms/internal/ads/zzalw;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v1

    if-eqz v1, :cond_181

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalw;->zzg()I

    move-result v1

    const/4 v9, 0x3

    if-ne v1, v9, :cond_181

    move-object v1, v7

    goto :goto_194

    :cond_181
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalq;->zza()I

    move-result v1

    const/4 v9, -0x1

    add-int/2addr v1, v9

    :goto_187
    if-ltz v1, :cond_162

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzalq;->zzd(I)Lcom/google/android/gms/internal/ads/zzalq;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/2addr v1, v9

    const/4 v4, 0x2

    goto :goto_187

    :cond_193
    const/4 v1, 0x0

    :goto_194
    if-eqz v1, :cond_133

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalq;->zza()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1db

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzalq;->zzd(I)Lcom/google/android/gms/internal/ads/zzalq;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Ljava/lang/String;

    if-eqz v4, :cond_1db

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzalq;->zzd(I)Lcom/google/android/gms/internal/ads/zzalq;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzalq;->zzf:Lcom/google/android/gms/internal/ads/zzalw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzalq;->zzj:[Ljava/lang/String;

    invoke-static {v4, v1, v8}, Lcom/google/android/gms/internal/ads/zzalv;->zza(Lcom/google/android/gms/internal/ads/zzalw;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v1

    if-eqz v1, :cond_1be

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalw;->zzf()I

    move-result v1

    :goto_1bc
    const/4 v4, -0x1

    goto :goto_1c0

    :cond_1be
    const/4 v1, -0x1

    goto :goto_1bc

    :goto_1c0
    if-ne v1, v4, :cond_1d0

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzalq;->zzf:Lcom/google/android/gms/internal/ads/zzalw;

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzalq;->zzj:[Ljava/lang/String;

    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzalv;->zza(Lcom/google/android/gms/internal/ads/zzalw;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v7

    if-eqz v7, :cond_1d0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalw;->zzf()I

    move-result v1

    :cond_1d0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcz;

    invoke-direct {v7, v2, v1}, Lcom/google/android/gms/internal/ads/zzcz;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x21

    invoke-interface {v14, v7, v6, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1e3

    :cond_1db
    const/4 v4, -0x1

    const-string v1, "TtmlRenderUtil"

    const-string v2, "Skipping rubyText node without exactly one text child."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e3
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalw;->zzJ()Z

    move-result v1

    if-eqz v1, :cond_1f3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcy;-><init>()V

    const/16 v2, 0x21

    invoke-static {v14, v1, v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_1f3
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalw;->zze()I

    move-result v1

    const/high16 v2, 0x42c80000  # 100.0f

    const/4 v7, 0x1

    if-eq v1, v7, :cond_21d

    const/4 v7, 0x2

    if-eq v1, v7, :cond_20e

    const/4 v7, 0x3

    if-eq v1, v7, :cond_203

    goto :goto_22d

    :cond_203
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalw;->zza()F

    move-result v1

    div-float/2addr v1, v2

    const/16 v7, 0x21

    invoke-static {v14, v1, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzda;->zza(Landroid/text/Spannable;FIII)V

    goto :goto_22d

    :cond_20e
    const/16 v7, 0x21

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalw;->zza()F

    move-result v9

    invoke-direct {v1, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v14, v1, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_22d

    :cond_21d
    const/16 v7, 0x21

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalw;->zza()F

    move-result v9

    float-to-int v9, v9

    const/4 v15, 0x1

    invoke-direct {v1, v9, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {v14, v1, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :goto_22d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalq;->zza:Ljava/lang/String;

    const-string v3, "p"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_267

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalw;->zzb()F

    move-result v1

    const v3, 0x7f7fffff  # Float.MAX_VALUE

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_24d

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalw;->zzb()F

    move-result v1

    const/high16 v3, -0x3d4c0000  # -90.0f

    mul-float/2addr v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzj(F)Lcom/google/android/gms/internal/ads/zzcs;

    :cond_24d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalw;->zzj()Landroid/text/Layout$Alignment;

    move-result-object v1

    if-eqz v1, :cond_25a

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalw;->zzj()Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcs;

    :cond_25a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalw;->zzi()Landroid/text/Layout$Alignment;

    move-result-object v1

    if-eqz v1, :cond_267

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalw;->zzi()Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzg(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcs;

    :cond_267
    move v1, v4

    move-object/from16 v2, v16

    const/4 v9, 0x1

    goto/16 :goto_26

    :cond_26d
    move-object/from16 v12, p4

    move-object/from16 v11, p6

    goto/16 :goto_26

    :cond_273
    move-object/from16 v12, p4

    move-object/from16 v11, p6

    const/4 v2, 0x0

    move v9, v2

    :goto_279
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzalq;->zza()I

    move-result v1

    if-ge v9, v1, :cond_292

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzalq;->zzd(I)Lcom/google/android/gms/internal/ads/zzalq;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzalq;->zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x1

    add-int/2addr v9, v1

    goto :goto_279

    :cond_292
    :goto_292
    return-void
.end method

.method private final zzm(JZLjava/lang/String;Ljava/util/Map;)V
    .registers 21

    move-object v0, p0

    move-object/from16 v7, p5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzk:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzl:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalq;->zza:Ljava/lang/String;

    const-string v3, "metadata"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto/16 :goto_106

    :cond_19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzg:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x1

    if-eq v9, v4, :cond_26

    move-object v10, v3

    goto :goto_28

    :cond_26
    move-object/from16 v10, p4

    :goto_28
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzc:Z

    if-eqz v3, :cond_3b

    if-eqz p3, :cond_3b

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzalq;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_3b
    const-string v3, "br"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0xa

    if-eqz v3, :cond_50

    if-nez p3, :cond_48

    goto :goto_50

    :cond_48
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzalq;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_50
    :goto_50
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzalq;->zzg(J)Z

    move-result v3

    if-eqz v3, :cond_106

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcs;->zzr()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e

    :cond_8b
    const-string v1, "p"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    move v14, v13

    :goto_93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalq;->zza()I

    move-result v1

    if-ge v14, v1, :cond_af

    invoke-virtual {p0, v14}, Lcom/google/android/gms/internal/ads/zzalq;->zzd(I)Lcom/google/android/gms/internal/ads/zzalq;

    move-result-object v1

    if-nez p3, :cond_a1

    if-eqz v12, :cond_a3

    :cond_a1
    move v4, v9

    goto :goto_a4

    :cond_a3
    move v4, v13

    :goto_a4
    move-wide/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzalq;->zzm(JZLjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_93

    :cond_af
    if-eqz v12, :cond_d1

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzalq;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    :goto_b9
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_c6

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_c6

    goto :goto_b9

    :cond_c6
    if-ltz v2, :cond_d1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-eq v2, v11, :cond_d1

    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_d1
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_106

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzr()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d9

    :cond_106
    :goto_106
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzm:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzalq;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzm:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzalq;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final zze(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .registers 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzg:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v7, v0}, Lcom/google/android/gms/internal/ads/zzalq;->zzk(JLjava/lang/String;Ljava/util/List;)V

    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzalq;->zzm(JZLjava/lang/String;Ljava/util/Map;)V

    move-object v4, p3

    move-object v5, p4

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzalq;->zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    move v1, p3

    :goto_29
    if-ge v1, p2, :cond_83

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3c

    goto :goto_80

    :cond_3c
    invoke-static {v3, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, p3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzalu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcs;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcs;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcs;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcs;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzalu;->zzb:F

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcs;->zzh(F)Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v4, p3}, Lcom/google/android/gms/internal/ads/zzcs;->zzi(I)Lcom/google/android/gms/internal/ads/zzcs;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzalu;->zzc:F

    invoke-virtual {v4, v3, p3}, Lcom/google/android/gms/internal/ads/zzcs;->zze(FI)Lcom/google/android/gms/internal/ads/zzcs;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzalu;->zze:I

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcs;->zzf(I)Lcom/google/android/gms/internal/ads/zzcs;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzalu;->zzf:F

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcs;->zzk(F)Lcom/google/android/gms/internal/ads/zzcs;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzalu;->zzg:F

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcs;->zzd(F)Lcom/google/android/gms/internal/ads/zzcs;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzalu;->zzj:I

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzo(I)Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_80
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_83
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1b4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzalu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcs;->zzr()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzalo;

    invoke-virtual {v1, p3, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/ads/zzalo;

    array-length v3, v2

    move v4, p3

    :goto_c1
    if-ge v4, v3, :cond_d5

    aget-object v5, v2, v4

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const-string v7, ""

    invoke-virtual {v1, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c1

    :cond_d5
    move v2, p3

    :goto_d6
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x20

    if-ge v2, v3, :cond_ff

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_fd

    move v5, v3

    :goto_e7
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-ge v5, v6, :cond_f6

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_f6

    add-int/lit8 v5, v5, 0x1

    goto :goto_e7

    :cond_f6
    sub-int/2addr v5, v3

    if-lez v5, :cond_fd

    add-int/2addr v5, v2

    invoke-virtual {v1, v2, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_fd
    move v2, v3

    goto :goto_d6

    :cond_ff
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_10f

    invoke-virtual {v1, p3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_10f

    const/4 v2, 0x1

    invoke-virtual {v1, p3, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_10f
    move v2, p3

    :goto_110
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/16 v5, 0xa

    if-ge v2, v3, :cond_12f

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_12d

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_12d

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_12d
    move v2, v3

    goto :goto_110

    :cond_12f
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_14e

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_14e

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_14e
    move v2, p3

    :goto_14f
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_16a

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_168

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_168

    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_168
    move v2, v3

    goto :goto_14f

    :cond_16a
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_189

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_189

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_189
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalu;->zzc:F

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalu;->zzd:I

    invoke-virtual {p5, v1, v2}, Lcom/google/android/gms/internal/ads/zzcs;->zze(FI)Lcom/google/android/gms/internal/ads/zzcs;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalu;->zze:I

    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzf(I)Lcom/google/android/gms/internal/ads/zzcs;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalu;->zzb:F

    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzh(F)Lcom/google/android/gms/internal/ads/zzcs;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalu;->zzf:F

    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzk(F)Lcom/google/android/gms/internal/ads/zzcs;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalu;->zzi:F

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalu;->zzh:I

    invoke-virtual {p5, v1, v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzn(FI)Lcom/google/android/gms/internal/ads/zzcs;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzalu;->zzj:I

    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzo(I)Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8b

    :cond_1b4
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzalq;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzm:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzm:Ljava/util/List;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzg(J)Z
    .registers 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzd:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-nez v4, :cond_13

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zze:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_33

    move-wide v0, v2

    :cond_13
    cmp-long v4, v0, p1

    if-gtz v4, :cond_1d

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzalq;->zze:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_33

    :cond_1d
    cmp-long v0, v0, v2

    if-nez v0, :cond_27

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zze:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_33

    :cond_27
    const/4 v0, 0x0

    if-gtz v4, :cond_32

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zze:J

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

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzalq;->zzj(Ljava/util/TreeSet;Z)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v2

    new-array v2, v2, [J

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-int/lit8 v5, v1, 0x1

    aput-wide v3, v2, v1

    move v1, v5

    goto :goto_13

    :cond_29
    return-object v2
.end method
