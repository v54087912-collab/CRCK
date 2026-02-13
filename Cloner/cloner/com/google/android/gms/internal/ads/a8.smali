.class public final Lcom/google/android/gms/internal/ads/a8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/gms/internal/ads/f8;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/ads/a8;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/f8;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a8;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a8;->b:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/a8;->i:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/a8;->f:Lcom/google/android/gms/internal/ads/f8;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/a8;->g:[Ljava/lang/String;

    if-eqz p2, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/a8;->c:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/a8;->d:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/a8;->e:J

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/a8;->h:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/a8;->j:Lcom/google/android/gms/internal/ads/a8;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a8;
    .registers 14

    .line 1
    new-instance v12, Lcom/google/android/gms/internal/ads/a8;

    const/4 v1, 0x0

    const-string v0, "\r\n"

    const-string v2, "\n"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " *\n *"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "[ \t\\x0B\f\r]+"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move-wide v3, v5

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/a8;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/f8;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a8;)V

    return-object v12
.end method

.method public static b(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/f8;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a8;)Lcom/google/android/gms/internal/ads/a8;
    .registers 23

    .line 1
    new-instance v12, Lcom/google/android/gms/internal/ads/a8;

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

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/a8;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/f8;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a8;)V

    return-object v12
.end method

.method public static i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .registers 4

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/l80;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l80;-><init>()V

    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/l80;->a:Ljava/lang/CharSequence;

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/l80;->b:Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_18
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/android/gms/internal/ads/l80;

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l80;->a:Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 38
    return-object p0
.end method


# virtual methods
.method public final c(J)Z
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a8;->d:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/a8;->e:J

    if-nez v4, :cond_13

    cmp-long v0, v6, v2

    if-eqz v0, :cond_2d

    move-wide v0, v2

    :cond_13
    cmp-long v4, v0, p1

    if-gtz v4, :cond_1b

    cmp-long v8, v6, v2

    if-eqz v8, :cond_2d

    :cond_1b
    cmp-long v0, v0, v2

    if-nez v0, :cond_23

    cmp-long v0, p1, v6

    if-ltz v0, :cond_2d

    :cond_23
    const/4 v0, 0x0

    if-gtz v4, :cond_2c

    cmp-long p1, p1, v6

    if-gez p1, :cond_2b

    goto :goto_2d

    :cond_2b
    return v0

    :cond_2c
    move v5, v0

    :cond_2d
    :goto_2d
    return v5
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/a8;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/a8;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final f(Ljava/util/TreeSet;Z)V
    .registers 9

    .line 1
    const-string v0, "p"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez p2, :cond_18

    if-nez v0, :cond_18

    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a8;->i:Ljava/lang/String;

    if-eqz v1, :cond_37

    :cond_18
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/a8;->d:J

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2a

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/a8;->e:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_37

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a8;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_5a

    const/4 v1, 0x0

    move v2, v1

    :goto_3d
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a8;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a8;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/a8;

    const/4 v4, 0x1

    if-nez p2, :cond_54

    if-eqz v0, :cond_53

    goto :goto_54

    :cond_53
    move v4, v1

    :cond_54
    :goto_54
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/ads/a8;->f(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_5a
    return-void
.end method

.method public final g(JLjava/lang/String;Ljava/util/ArrayList;)V
    .registers 9

    .line 1
    const-string v0, ""

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a8;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/a8;->c(J)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v0, :cond_10

    move-object p3, v1

    :cond_10
    const/4 v0, 0x0

    if-eqz v2, :cond_2b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a8;->a:Ljava/lang/String;

    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a8;->i:Ljava/lang/String;

    if-nez v1, :cond_22

    goto :goto_2b

    :cond_22
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a8;->e()I

    move-result v1

    if-ge v0, v1, :cond_3b

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/a8;->d(I)Lcom/google/android/gms/internal/ads/a8;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/a8;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_3b
    return-void
.end method

.method public final h(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p5

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a8;->k:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/a8;->l:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 14
    const-string v2, "metadata"

    .line 16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a8;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_19

    .line 24
    goto/16 :goto_102

    .line 26
    :cond_19
    const-string v2, ""

    .line 28
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a8;->h:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    const/4 v9, 0x1

    .line 35
    if-eq v9, v2, :cond_26

    .line 37
    move-object v10, v4

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-object/from16 v10, p4

    .line 41
    :goto_28
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/a8;->c:Z

    .line 43
    if-eqz v2, :cond_3b

    .line 45
    if-eqz p3, :cond_3b

    .line 47
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/a8;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a8;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    return-void

    .line 60
    :cond_3b
    const-string v2, "br"

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    const/16 v11, 0xa

    .line 68
    if-eqz v2, :cond_50

    .line 70
    if-nez p3, :cond_48

    .line 72
    goto :goto_50

    .line 73
    :cond_48
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/a8;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 80
    return-void

    .line 81
    :cond_50
    :goto_50
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/a8;->c(J)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_102

    .line 87
    invoke-virtual/range {p5 .. p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v2

    .line 95
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_89

    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/google/android/gms/internal/ads/l80;

    .line 119
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/l80;->a:Ljava/lang/CharSequence;

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    check-cast v4, Ljava/lang/CharSequence;

    .line 126
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 129
    move-result v4

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_5e

    .line 138
    :cond_89
    const-string v1, "p"

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v12

    .line 144
    const/4 v13, 0x0

    .line 145
    move v14, v13

    .line 146
    :goto_91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a8;->e()I

    .line 149
    move-result v1

    .line 150
    if-ge v14, v1, :cond_ad

    .line 152
    invoke-virtual {p0, v14}, Lcom/google/android/gms/internal/ads/a8;->d(I)Lcom/google/android/gms/internal/ads/a8;

    .line 155
    move-result-object v1

    .line 156
    if-nez p3, :cond_9f

    .line 158
    if-eqz v12, :cond_a1

    .line 160
    :cond_9f
    move v4, v9

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move v4, v13

    .line 163
    :goto_a2
    move-wide/from16 v2, p1

    .line 165
    move-object v5, v10

    .line 166
    move-object/from16 v6, p5

    .line 168
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/a8;->h(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 173
    goto :goto_91

    .line 174
    :cond_ad
    if-eqz v12, :cond_cf

    .line 176
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/a8;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 183
    move-result v2

    .line 184
    :goto_b7
    add-int/lit8 v2, v2, -0x1

    .line 186
    if-ltz v2, :cond_c4

    .line 188
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 191
    move-result v3

    .line 192
    const/16 v4, 0x20

    .line 194
    if-ne v3, v4, :cond_c4

    .line 196
    goto :goto_b7

    .line 197
    :cond_c4
    if-ltz v2, :cond_cf

    .line 199
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 202
    move-result v2

    .line 203
    if-eq v2, v11, :cond_cf

    .line 205
    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 208
    :cond_cf
    invoke-virtual/range {p5 .. p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v1

    .line 216
    :goto_d7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_102

    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/util/Map$Entry;

    .line 228
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/String;

    .line 234
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcom/google/android/gms/internal/ads/l80;

    .line 240
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l80;->a:Ljava/lang/CharSequence;

    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    check-cast v2, Ljava/lang/CharSequence;

    .line 247
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 250
    move-result v2

    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    goto :goto_d7

    .line 259
    :cond_102
    :goto_102
    return-void
.end method

.method public final j(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p3

    .line 5
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/a8;->c(J)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_c

    .line 11
    goto/16 :goto_2e5

    .line 13
    :cond_c
    const-string v1, ""

    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a8;->h:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v3, v1, :cond_19

    .line 24
    move-object v9, v2

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v9, p5

    .line 28
    :goto_1b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a8;->l:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2c6

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 56
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a8;->k:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4a

    .line 64
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v6

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v6, 0x0

    .line 76
    :goto_4b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v2

    .line 86
    if-eq v6, v2, :cond_2c0

    .line 88
    move-object/from16 v10, p6

    .line 90
    invoke-virtual {v10, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/google/android/gms/internal/ads/l80;

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-object/from16 v11, p4

    .line 101
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lcom/google/android/gms/internal/ads/d8;

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/a8;->f:Lcom/google/android/gms/internal/ads/f8;

    .line 112
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a8;->g:[Ljava/lang/String;

    .line 114
    invoke-static {v12, v13, v8}, La7/b;->s(Lcom/google/android/gms/internal/ads/f8;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/f8;

    .line 117
    move-result-object v12

    .line 118
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/l80;->a:Ljava/lang/CharSequence;

    .line 120
    check-cast v13, Landroid/text/SpannableStringBuilder;

    .line 122
    const/4 v14, 0x0

    .line 123
    if-nez v13, :cond_85

    .line 125
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 127
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 130
    iput-object v13, v5, Lcom/google/android/gms/internal/ads/l80;->a:Ljava/lang/CharSequence;

    .line 132
    iput-object v14, v5, Lcom/google/android/gms/internal/ads/l80;->b:Landroid/graphics/Bitmap;

    .line 134
    :cond_85
    if-eqz v12, :cond_25

    .line 136
    iget v15, v12, Lcom/google/android/gms/internal/ads/f8;->h:I

    .line 138
    const/4 v4, -0x1

    .line 139
    if-ne v15, v4, :cond_93

    .line 141
    iget v14, v12, Lcom/google/android/gms/internal/ads/f8;->i:I

    .line 143
    if-eq v14, v4, :cond_91

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    move v14, v4

    .line 147
    goto :goto_a0

    .line 148
    :cond_93
    :goto_93
    if-ne v15, v3, :cond_97

    .line 150
    move v14, v3

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v14, 0x0

    .line 153
    :goto_98
    iget v15, v12, Lcom/google/android/gms/internal/ads/f8;->i:I

    .line 155
    if-ne v15, v3, :cond_9e

    .line 157
    const/4 v15, 0x2

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v15, 0x0

    .line 160
    :goto_9f
    or-int/2addr v14, v15

    .line 161
    :goto_a0
    if-eq v14, v4, :cond_ca

    .line 163
    new-instance v14, Landroid/text/style/StyleSpan;

    .line 165
    iget v15, v12, Lcom/google/android/gms/internal/ads/f8;->h:I

    .line 167
    if-ne v15, v4, :cond_b1

    .line 169
    iget v3, v12, Lcom/google/android/gms/internal/ads/f8;->i:I

    .line 171
    if-eq v3, v4, :cond_ae

    .line 173
    const/4 v3, 0x1

    .line 174
    goto :goto_b1

    .line 175
    :cond_ae
    move v15, v4

    .line 176
    const/4 v3, 0x1

    .line 177
    goto :goto_c1

    .line 178
    :cond_b1
    :goto_b1
    if-ne v15, v3, :cond_b6

    .line 180
    move/from16 v18, v3

    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    const/16 v18, 0x0

    .line 185
    :goto_b8
    iget v15, v12, Lcom/google/android/gms/internal/ads/f8;->i:I

    .line 187
    if-ne v15, v3, :cond_be

    .line 189
    const/4 v15, 0x2

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    const/4 v15, 0x0

    .line 192
    :goto_bf
    or-int v15, v18, v15

    .line 194
    :goto_c1
    invoke-direct {v14, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 197
    const/16 v15, 0x21

    .line 199
    invoke-interface {v13, v14, v6, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    const/16 v15, 0x21

    .line 205
    :goto_cc
    iget v14, v12, Lcom/google/android/gms/internal/ads/f8;->f:I

    .line 207
    if-ne v14, v3, :cond_d8

    .line 209
    new-instance v14, Landroid/text/style/StrikethroughSpan;

    .line 211
    invoke-direct {v14}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 214
    invoke-interface {v13, v14, v6, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 217
    :cond_d8
    iget v14, v12, Lcom/google/android/gms/internal/ads/f8;->g:I

    .line 219
    if-ne v14, v3, :cond_e4

    .line 221
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 223
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 226
    invoke-interface {v13, v3, v6, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 229
    :cond_e4
    iget-boolean v3, v12, Lcom/google/android/gms/internal/ads/f8;->c:Z

    .line 231
    if-eqz v3, :cond_ff

    .line 233
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 235
    iget-boolean v14, v12, Lcom/google/android/gms/internal/ads/f8;->c:Z

    .line 237
    if-eqz v14, :cond_f7

    .line 239
    iget v14, v12, Lcom/google/android/gms/internal/ads/f8;->b:I

    .line 241
    invoke-direct {v3, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 244
    invoke-static {v13, v3, v6, v2}, Lr3/c;->O(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 247
    goto :goto_ff

    .line 248
    :cond_f7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    const-string v2, "Font color has not been defined."

    .line 252
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v1

    .line 256
    :cond_ff
    :goto_ff
    iget-boolean v3, v12, Lcom/google/android/gms/internal/ads/f8;->e:Z

    .line 258
    if-eqz v3, :cond_11a

    .line 260
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 262
    iget-boolean v14, v12, Lcom/google/android/gms/internal/ads/f8;->e:Z

    .line 264
    if-eqz v14, :cond_112

    .line 266
    iget v14, v12, Lcom/google/android/gms/internal/ads/f8;->d:I

    .line 268
    invoke-direct {v3, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 271
    invoke-static {v13, v3, v6, v2}, Lr3/c;->O(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 274
    goto :goto_11a

    .line 275
    :cond_112
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 277
    const-string v2, "Background color has not been defined."

    .line 279
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    throw v1

    .line 283
    :cond_11a
    :goto_11a
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/f8;->a:Ljava/lang/String;

    .line 285
    if-eqz v3, :cond_128

    .line 287
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 289
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/f8;->a:Ljava/lang/String;

    .line 291
    invoke-direct {v3, v14}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-static {v13, v3, v6, v2}, Lr3/c;->O(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 297
    :cond_128
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/f8;->r:Lcom/google/android/gms/internal/ads/z7;

    .line 299
    const/4 v14, 0x3

    .line 300
    if-eqz v3, :cond_14f

    .line 302
    iget v15, v3, Lcom/google/android/gms/internal/ads/z7;->a:I

    .line 304
    if-ne v15, v4, :cond_13f

    .line 306
    iget v7, v7, Lcom/google/android/gms/internal/ads/d8;->j:I

    .line 308
    const/4 v15, 0x2

    .line 309
    if-eq v7, v15, :cond_139

    .line 311
    const/4 v15, 0x1

    .line 312
    if-ne v7, v15, :cond_13b

    .line 314
    :cond_139
    move v7, v14

    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    const/4 v7, 0x1

    .line 317
    :goto_13c
    move v15, v7

    .line 318
    const/4 v7, 0x1

    .line 319
    goto :goto_141

    .line 320
    :cond_13f
    iget v7, v3, Lcom/google/android/gms/internal/ads/z7;->b:I

    .line 322
    :goto_141
    const/4 v4, -0x2

    .line 323
    iget v3, v3, Lcom/google/android/gms/internal/ads/z7;->c:I

    .line 325
    if-ne v3, v4, :cond_147

    .line 327
    const/4 v3, 0x1

    .line 328
    :cond_147
    new-instance v4, Lcom/google/android/gms/internal/ads/uc0;

    .line 330
    invoke-direct {v4, v15, v7, v3}, Lcom/google/android/gms/internal/ads/uc0;-><init>(III)V

    .line 333
    invoke-static {v13, v4, v6, v2}, Lr3/c;->O(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 336
    :cond_14f
    iget v3, v12, Lcom/google/android/gms/internal/ads/f8;->m:I

    .line 338
    const/4 v4, 0x2

    .line 339
    if-eq v3, v4, :cond_167

    .line 341
    if-eq v3, v14, :cond_15c

    .line 343
    const/4 v4, 0x4

    .line 344
    if-eq v3, v4, :cond_15c

    .line 346
    :cond_159
    :goto_159
    const/4 v4, 0x0

    .line 347
    goto/16 :goto_205

    .line 349
    :cond_15c
    new-instance v3, Lcom/google/android/gms/internal/ads/y7;

    .line 351
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 354
    const/16 v4, 0x21

    .line 356
    invoke-interface {v13, v3, v6, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 359
    goto :goto_159

    .line 360
    :cond_167
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a8;->j:Lcom/google/android/gms/internal/ads/a8;

    .line 362
    :goto_169
    if-eqz v3, :cond_17d

    .line 364
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/a8;->f:Lcom/google/android/gms/internal/ads/f8;

    .line 366
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/a8;->g:[Ljava/lang/String;

    .line 368
    invoke-static {v4, v7, v8}, La7/b;->s(Lcom/google/android/gms/internal/ads/f8;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/f8;

    .line 371
    move-result-object v4

    .line 372
    if-eqz v4, :cond_17a

    .line 374
    iget v4, v4, Lcom/google/android/gms/internal/ads/f8;->m:I

    .line 376
    const/4 v7, 0x1

    .line 377
    if-eq v4, v7, :cond_17e

    .line 379
    :cond_17a
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/a8;->j:Lcom/google/android/gms/internal/ads/a8;

    .line 381
    goto :goto_169

    .line 382
    :cond_17d
    const/4 v3, 0x0

    .line 383
    :cond_17e
    if-eqz v3, :cond_159

    .line 385
    new-instance v4, Ljava/util/ArrayDeque;

    .line 387
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 390
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 393
    :goto_188
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 396
    move-result v7

    .line 397
    if-nez v7, :cond_1b9

    .line 399
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Lcom/google/android/gms/internal/ads/a8;

    .line 405
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/a8;->f:Lcom/google/android/gms/internal/ads/f8;

    .line 407
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/a8;->g:[Ljava/lang/String;

    .line 409
    invoke-static {v15, v14, v8}, La7/b;->s(Lcom/google/android/gms/internal/ads/f8;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/f8;

    .line 412
    move-result-object v14

    .line 413
    if-eqz v14, :cond_1a5

    .line 415
    iget v14, v14, Lcom/google/android/gms/internal/ads/f8;->m:I

    .line 417
    const/4 v15, 0x3

    .line 418
    if-ne v14, v15, :cond_1a5

    .line 420
    move-object v14, v7

    .line 421
    goto :goto_1ba

    .line 422
    :cond_1a5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/a8;->e()I

    .line 425
    move-result v14

    .line 426
    const/4 v15, -0x1

    .line 427
    add-int/2addr v14, v15

    .line 428
    :goto_1ab
    if-ltz v14, :cond_1b7

    .line 430
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/a8;->d(I)Lcom/google/android/gms/internal/ads/a8;

    .line 433
    move-result-object v15

    .line 434
    invoke-virtual {v4, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 437
    add-int/lit8 v14, v14, -0x1

    .line 439
    goto :goto_1ab

    .line 440
    :cond_1b7
    const/4 v14, 0x3

    .line 441
    goto :goto_188

    .line 442
    :cond_1b9
    const/4 v14, 0x0

    .line 443
    :goto_1ba
    if-eqz v14, :cond_159

    .line 445
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/a8;->e()I

    .line 448
    move-result v4

    .line 449
    const/4 v7, 0x1

    .line 450
    if-ne v4, v7, :cond_1fd

    .line 452
    const/4 v4, 0x0

    .line 453
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/a8;->d(I)Lcom/google/android/gms/internal/ads/a8;

    .line 456
    move-result-object v7

    .line 457
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/a8;->b:Ljava/lang/String;

    .line 459
    if-eqz v7, :cond_1fe

    .line 461
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/a8;->d(I)Lcom/google/android/gms/internal/ads/a8;

    .line 464
    move-result-object v7

    .line 465
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/a8;->b:Ljava/lang/String;

    .line 467
    sget-object v15, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 469
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/a8;->f:Lcom/google/android/gms/internal/ads/f8;

    .line 471
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/a8;->g:[Ljava/lang/String;

    .line 473
    invoke-static {v15, v14, v8}, La7/b;->s(Lcom/google/android/gms/internal/ads/f8;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/f8;

    .line 476
    move-result-object v14

    .line 477
    if-eqz v14, :cond_1e2

    .line 479
    iget v15, v14, Lcom/google/android/gms/internal/ads/f8;->n:I

    .line 481
    const/4 v14, -0x1

    .line 482
    goto :goto_1e4

    .line 483
    :cond_1e2
    const/4 v14, -0x1

    .line 484
    const/4 v15, -0x1

    .line 485
    :goto_1e4
    if-ne v15, v14, :cond_1f2

    .line 487
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/a8;->f:Lcom/google/android/gms/internal/ads/f8;

    .line 489
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/a8;->g:[Ljava/lang/String;

    .line 491
    invoke-static {v14, v3, v8}, La7/b;->s(Lcom/google/android/gms/internal/ads/f8;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/f8;

    .line 494
    move-result-object v3

    .line 495
    if-eqz v3, :cond_1f2

    .line 497
    iget v15, v3, Lcom/google/android/gms/internal/ads/f8;->n:I

    .line 499
    :cond_1f2
    new-instance v3, Lcom/google/android/gms/internal/ads/lb0;

    .line 501
    invoke-direct {v3, v7, v15}, Lcom/google/android/gms/internal/ads/lb0;-><init>(Ljava/lang/String;I)V

    .line 504
    const/16 v7, 0x21

    .line 506
    invoke-interface {v13, v3, v6, v2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 509
    goto :goto_205

    .line 510
    :cond_1fd
    const/4 v4, 0x0

    .line 511
    :cond_1fe
    const-string v3, "TtmlRenderUtil"

    .line 513
    const-string v7, "Skipping rubyText node without exactly one text child."

    .line 515
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/ho0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :goto_205
    iget v3, v12, Lcom/google/android/gms/internal/ads/f8;->q:I

    .line 520
    const/4 v7, 0x1

    .line 521
    if-ne v3, v7, :cond_212

    .line 523
    new-instance v3, Lcom/google/android/gms/internal/ads/sa0;

    .line 525
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 528
    invoke-static {v13, v3, v6, v2}, Lr3/c;->O(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 531
    :cond_212
    iget v3, v12, Lcom/google/android/gms/internal/ads/f8;->j:I

    .line 533
    const/high16 v14, 0x42c80000  # 100.0f

    .line 535
    if-eq v3, v7, :cond_286

    .line 537
    const/4 v7, 0x2

    .line 538
    if-eq v3, v7, :cond_279

    .line 540
    const/4 v7, 0x3

    .line 541
    if-eq v3, v7, :cond_223

    .line 543
    move-object/from16 v16, v1

    .line 545
    :goto_220
    const/4 v7, 0x1

    .line 546
    goto/16 :goto_294

    .line 548
    :cond_223
    iget v3, v12, Lcom/google/android/gms/internal/ads/f8;->k:F

    .line 550
    div-float/2addr v3, v14

    .line 551
    const-class v7, Landroid/text/style/RelativeSizeSpan;

    .line 553
    invoke-interface {v13, v6, v2, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 556
    move-result-object v7

    .line 557
    check-cast v7, [Landroid/text/style/RelativeSizeSpan;

    .line 559
    array-length v15, v7

    .line 560
    :goto_22f
    if-ge v4, v15, :cond_26c

    .line 562
    aget-object v14, v7, v4

    .line 564
    move-object/from16 v16, v1

    .line 566
    invoke-interface {v13, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 569
    move-result v1

    .line 570
    if-gt v1, v6, :cond_247

    .line 572
    invoke-interface {v13, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 575
    move-result v1

    .line 576
    if-lt v1, v2, :cond_247

    .line 578
    invoke-virtual {v14}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 581
    move-result v1

    .line 582
    mul-float/2addr v1, v3

    .line 583
    move v3, v1

    .line 584
    :cond_247
    invoke-interface {v13, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 587
    move-result v1

    .line 588
    if-ne v1, v6, :cond_261

    .line 590
    invoke-interface {v13, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 593
    move-result v1

    .line 594
    if-ne v1, v2, :cond_261

    .line 596
    invoke-interface {v13, v14}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 599
    move-result v1

    .line 600
    move/from16 v17, v3

    .line 602
    const/16 v3, 0x21

    .line 604
    if-ne v1, v3, :cond_263

    .line 606
    invoke-interface {v13, v14}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 609
    goto :goto_263

    .line 610
    :cond_261
    move/from16 v17, v3

    .line 612
    :cond_263
    :goto_263
    add-int/lit8 v4, v4, 0x1

    .line 614
    move-object/from16 v1, v16

    .line 616
    move/from16 v3, v17

    .line 618
    const/high16 v14, 0x42c80000  # 100.0f

    .line 620
    goto :goto_22f

    .line 621
    :cond_26c
    move-object/from16 v16, v1

    .line 623
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 625
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 628
    const/16 v3, 0x21

    .line 630
    invoke-interface {v13, v1, v6, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 633
    goto :goto_220

    .line 634
    :cond_279
    move-object/from16 v16, v1

    .line 636
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 638
    iget v3, v12, Lcom/google/android/gms/internal/ads/f8;->k:F

    .line 640
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 643
    invoke-static {v13, v1, v6, v2}, Lr3/c;->O(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 646
    goto :goto_220

    .line 647
    :cond_286
    move-object/from16 v16, v1

    .line 649
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 651
    iget v3, v12, Lcom/google/android/gms/internal/ads/f8;->k:F

    .line 653
    float-to-int v3, v3

    .line 654
    const/4 v7, 0x1

    .line 655
    invoke-direct {v1, v3, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 658
    invoke-static {v13, v1, v6, v2}, Lr3/c;->O(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 661
    :goto_294
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a8;->a:Ljava/lang/String;

    .line 663
    const-string v2, "p"

    .line 665
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_2bb

    .line 671
    iget v1, v12, Lcom/google/android/gms/internal/ads/f8;->s:F

    .line 673
    const v2, 0x7f7fffff  # Float.MAX_VALUE

    .line 676
    cmpl-float v2, v1, v2

    .line 678
    if-eqz v2, :cond_2af

    .line 680
    const/high16 v2, -0x3d4c0000  # -90.0f

    .line 682
    mul-float/2addr v1, v2

    .line 683
    const/high16 v2, 0x42c80000  # 100.0f

    .line 685
    div-float/2addr v1, v2

    .line 686
    iput v1, v5, Lcom/google/android/gms/internal/ads/l80;->o:F

    .line 688
    :cond_2af
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/f8;->o:Landroid/text/Layout$Alignment;

    .line 690
    if-eqz v1, :cond_2b5

    .line 692
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/l80;->c:Landroid/text/Layout$Alignment;

    .line 694
    :cond_2b5
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/f8;->p:Landroid/text/Layout$Alignment;

    .line 696
    if-eqz v1, :cond_2bb

    .line 698
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/l80;->d:Landroid/text/Layout$Alignment;

    .line 700
    :cond_2bb
    move v3, v7

    .line 701
    move-object/from16 v1, v16

    .line 703
    goto/16 :goto_25

    .line 705
    :cond_2c0
    move-object/from16 v11, p4

    .line 707
    move-object/from16 v10, p6

    .line 709
    goto/16 :goto_25

    .line 711
    :cond_2c6
    move-object/from16 v11, p4

    .line 713
    move-object/from16 v10, p6

    .line 715
    const/4 v4, 0x0

    .line 716
    move v12, v4

    .line 717
    :goto_2cc
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a8;->e()I

    .line 720
    move-result v1

    .line 721
    if-ge v12, v1, :cond_2e5

    .line 723
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/a8;->d(I)Lcom/google/android/gms/internal/ads/a8;

    .line 726
    move-result-object v1

    .line 727
    move-wide/from16 v2, p1

    .line 729
    move-object/from16 v4, p3

    .line 731
    move-object/from16 v5, p4

    .line 733
    move-object v6, v9

    .line 734
    move-object/from16 v7, p6

    .line 736
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/a8;->j(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 739
    add-int/lit8 v12, v12, 0x1

    .line 741
    goto :goto_2cc

    .line 742
    :cond_2e5
    :goto_2e5
    return-void
.end method
