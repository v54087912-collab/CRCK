# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaml;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/Map;

.field private static final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaml;->zza:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+?):(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xff

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "white"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lime"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cyan"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "red"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "yellow"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "magenta"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "blue"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "black"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_white"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_lime"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_cyan"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_red"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_yellow"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_magenta"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "bg_blue"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bg_black"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Ljava/util/Map;

    return-void
.end method

.method static zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, 0x1

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    :goto_19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v9, v10, :cond_3f

    :goto_1f
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzamh;

    invoke-static {v0, v1, v7, v5, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamh;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    goto :goto_1f

    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzamh;->zzb()Lcom/google/android/gms/internal/ads/zzamh;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamh;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    invoke-static {v5}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    :cond_3f
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x3e

    const/16 v13, 0x3c

    const/16 v14, 0x26

    const/4 v15, 0x2

    if-eq v11, v14, :cond_16e

    if-eq v11, v13, :cond_56

    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_53
    move v3, v4

    goto/16 :goto_211

    :cond_56
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v10, v11, :cond_5d

    goto :goto_53

    :cond_5d
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v1, v12, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    if-ne v10, v3, :cond_6c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_6d

    :cond_6c
    add-int/2addr v10, v4

    :goto_6d
    add-int/lit8 v12, v10, -0x2

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2f

    if-ne v13, v14, :cond_79

    move v13, v4

    goto :goto_7a

    :cond_79
    move v13, v8

    :goto_7a
    if-ne v11, v14, :cond_7f

    move/from16 v16, v15

    goto :goto_81

    :cond_7f
    move/from16 v16, v4

    :goto_81
    add-int v9, v9, v16

    if-eqz v13, :cond_86

    goto :goto_88

    :cond_86
    add-int/lit8 v12, v10, -0x1

    :goto_88
    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_98

    goto/16 :goto_169

    :cond_98
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    sget-object v16, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const-string v4, "[ \\.]"

    invoke-virtual {v12, v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v8

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/16 v8, 0x62

    if-eq v12, v8, :cond_11b

    const/16 v8, 0x63

    if-eq v12, v8, :cond_111

    const/16 v8, 0x69

    if-eq v12, v8, :cond_108

    const/16 v8, 0xe42

    if-eq v12, v8, :cond_fe

    const v8, 0x3291ee

    if-eq v12, v8, :cond_f4

    const v8, 0x3595da

    if-eq v12, v8, :cond_ea

    const/16 v8, 0x75

    if-eq v12, v8, :cond_e0

    const/16 v8, 0x76

    if-eq v12, v8, :cond_d6

    goto :goto_125

    :cond_d6
    const-string v8, "v"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_125

    const/4 v15, 0x7

    goto :goto_126

    :cond_e0
    const-string v8, "u"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_125

    const/4 v15, 0x6

    goto :goto_126

    :cond_ea
    const-string v8, "ruby"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_125

    const/4 v15, 0x4

    goto :goto_126

    :cond_f4
    const-string v8, "lang"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_125

    const/4 v15, 0x3

    goto :goto_126

    :cond_fe
    const-string v8, "rt"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_125

    const/4 v15, 0x5

    goto :goto_126

    :cond_108
    const-string v8, "i"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_125

    goto :goto_126

    :cond_111
    const-string v8, "c"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_125

    const/4 v15, 0x1

    goto :goto_126

    :cond_11b
    const-string v8, "b"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_125

    const/4 v15, 0x0

    goto :goto_126

    :cond_125
    :goto_125
    move v15, v3

    :goto_126
    packed-switch v15, :pswitch_data_214

    goto :goto_169

    :pswitch_12a  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7
    if-ne v11, v14, :cond_15c

    :cond_12c
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_133

    goto :goto_169

    :cond_133
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzamh;

    invoke-static {v0, v8, v7, v5, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamh;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_150

    new-instance v9, Lcom/google/android/gms/internal/ads/zzamg;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/4 v12, 0x0

    invoke-direct {v9, v8, v11, v12}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(Lcom/google/android/gms/internal/ads/zzamh;ILcom/google/android/gms/internal/ads/zzamk;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_153

    :cond_150
    invoke-interface {v7}, Ljava/util/List;->clear()V

    :goto_153
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzamh;->zza:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12c

    goto :goto_169

    :cond_15c
    if-nez v13, :cond_169

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzamh;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzamh;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_169
    :goto_169
    move v9, v10

    const/4 v4, 0x1

    :goto_16b
    const/4 v8, 0x0

    goto/16 :goto_19

    :cond_16e
    const/16 v4, 0x3b

    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/16 v8, 0x20

    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    if-ne v4, v3, :cond_17e

    move v4, v9

    goto :goto_184

    :cond_17e
    if-eq v9, v3, :cond_184

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_184
    :goto_184
    if-eq v4, v3, :cond_20d

    invoke-virtual {v1, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v3, 0xced

    if-eq v11, v3, :cond_1bf

    const/16 v3, 0xd88

    if-eq v11, v3, :cond_1b5

    const v3, 0x179c4

    if-eq v11, v3, :cond_1ab

    const v3, 0x337f11

    if-eq v11, v3, :cond_1a1

    goto :goto_1c9

    :cond_1a1
    const-string v3, "nbsp"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c9

    move v3, v15

    goto :goto_1ca

    :cond_1ab
    const-string v3, "amp"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c9

    const/4 v3, 0x3

    goto :goto_1ca

    :cond_1b5
    const-string v3, "lt"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c9

    const/4 v3, 0x0

    goto :goto_1ca

    :cond_1bf
    const-string v3, "gt"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c9

    const/4 v3, 0x1

    goto :goto_1ca

    :cond_1c9
    :goto_1c9
    const/4 v3, -0x1

    :goto_1ca
    if-eqz v3, :cond_1fc

    const/4 v11, 0x1

    if-eq v3, v11, :cond_1f8

    if-eq v3, v15, :cond_1f4

    const/4 v11, 0x3

    if-eq v3, v11, :cond_1f0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ignoring unsupported entity: \'&"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";\'"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "WebvttCueParser"

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1ff

    :cond_1f0
    invoke-virtual {v5, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_1ff

    :cond_1f4
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_1ff

    :cond_1f8
    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_1ff

    :cond_1fc
    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_1ff
    if-ne v4, v9, :cond_206

    const-string v3, " "

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_206
    const/4 v3, 0x1

    add-int/lit8 v9, v4, 0x1

    move v4, v3

    :goto_20a
    const/4 v3, -0x1

    goto/16 :goto_16b

    :cond_20d
    const/4 v3, 0x1

    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_211
    move v4, v3

    move v9, v10

    goto :goto_20a

    :pswitch_data_214
    .packed-switch 0x0
        :pswitch_12a  #00000000
        :pswitch_12a  #00000001
        :pswitch_12a  #00000002
        :pswitch_12a  #00000003
        :pswitch_12a  #00000004
        :pswitch_12a  #00000005
        :pswitch_12a  #00000006
        :pswitch_12a  #00000007
    .end packed-switch
.end method

.method static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcs;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamj;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaml;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamj;->zza()Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzen;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzame;
    .registers 8

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    goto :goto_2f

    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaml;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_30

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaml;->zze(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzen;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzame;

    move-result-object p0

    return-object p0

    :cond_2f
    :goto_2f
    return-object v2

    :cond_30
    invoke-static {v2, v4, p0, p1}, Lcom/google/android/gms/internal/ads/zzaml;->zze(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzen;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzame;

    move-result-object p0

    return-object p0
.end method

.method private static zzd(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamh;)I
    .registers 5

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaml;->zzf(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamh;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, -0x1

    if-ge p1, p2, :cond_22

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzami;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzami;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzamd;->zze()I

    move-result v1

    if-eq v1, v0, :cond_1f

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzamd;->zze()I

    move-result p0

    return p0

    :cond_1f
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_22
    return v0
.end method

.method private static zze(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzen;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzame;
    .registers 11

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamj;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_7
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_73

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzamn;->zzb(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamj;->zza:J

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_72

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzamn;->zzb(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzb:J
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_20} :catch_74

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaml;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamj;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    :goto_36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_55

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_47

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_47
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    goto :goto_36

    :cond_55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzaml;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzc:Ljava/lang/CharSequence;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamj;->zza()Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v2

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamj;->zza:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzb:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Lcom/google/android/gms/internal/ads/zzcu;JJ)V

    return-object p0

    :cond_72
    :try_start_72
    throw v2

    :cond_73
    throw v2
    :try_end_74
    .catch Ljava/lang/IllegalArgumentException; {:try_start_72 .. :try_end_74} :catch_74

    :catch_74
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebvttCueParser"

    const-string p2, "Skipping cue with bad header: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static zzf(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamh;)Ljava/util/List;
    .registers 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_29

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzamd;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzamh;->zza:Ljava/lang/String;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Ljava/util/Set;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzamd;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_26

    new-instance v4, Lcom/google/android/gms/internal/ads/zzami;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzami;-><init>(ILcom/google/android/gms/internal/ads/zzamd;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_29
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private static zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamh;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzamh;->zzb:I

    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzamh;->zza:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v10, -0x1

    if-eqz v7, :cond_7c

    const/16 v13, 0x69

    if-eq v7, v13, :cond_72

    const v13, 0x3291ee

    if-eq v7, v13, :cond_68

    const v13, 0x3595da

    if-eq v7, v13, :cond_5e

    const/16 v13, 0x62

    if-eq v7, v13, :cond_54

    const/16 v13, 0x63

    if-eq v7, v13, :cond_4a

    const/16 v13, 0x75

    if-eq v7, v13, :cond_40

    const/16 v13, 0x76

    if-eq v7, v13, :cond_36

    goto :goto_86

    :cond_36
    const-string v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_86

    const/4 v6, 0x5

    goto :goto_87

    :cond_40
    const-string v7, "u"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_86

    const/4 v6, 0x3

    goto :goto_87

    :cond_4a
    const-string v7, "c"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_86

    const/4 v6, 0x4

    goto :goto_87

    :cond_54
    const-string v7, "b"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_86

    const/4 v6, 0x0

    goto :goto_87

    :cond_5e
    const-string v7, "ruby"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_86

    const/4 v6, 0x2

    goto :goto_87

    :cond_68
    const-string v7, "lang"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_86

    const/4 v6, 0x6

    goto :goto_87

    :cond_72
    const-string v7, "i"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_86

    const/4 v6, 0x1

    goto :goto_87

    :cond_7c
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_86

    const/4 v6, 0x7

    goto :goto_87

    :cond_86
    :goto_86
    move v6, v10

    :goto_87
    const/16 v7, 0x21

    packed-switch v6, :pswitch_data_236

    goto/16 :goto_235

    :pswitch_8e  #0x5
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Ljava/lang/String;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzdc;

    invoke-direct {v13, v6}, Lcom/google/android/gms/internal/ads/zzdc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_174

    :pswitch_9a  #0x4
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a0
    :goto_a0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_174

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c7

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v14, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a0

    :cond_c7
    sget-object v14, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a0

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v14, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a0

    :pswitch_e2  #0x3
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_174

    :pswitch_ec  #0x2
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzaml;->zzd(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamh;)I

    move-result v6

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v14, p2

    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzamg;->zzd()Ljava/util/Comparator;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v11, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_108
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    if-ge v14, v8, :cond_174

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzamg;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzamg;->zzc(Lcom/google/android/gms/internal/ads/zzamg;)Lcom/google/android/gms/internal/ads/zzamh;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzamh;->zza:Ljava/lang/String;

    const-string v12, "rt"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15d

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzamg;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzamg;->zzc(Lcom/google/android/gms/internal/ads/zzamg;)Lcom/google/android/gms/internal/ads/zzamh;

    move-result-object v12

    invoke-static {v3, v0, v12}, Lcom/google/android/gms/internal/ads/zzaml;->zzd(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamh;)I

    move-result v12

    if-eq v12, v10, :cond_133

    goto :goto_138

    :cond_133
    if-eq v6, v10, :cond_137

    move v12, v6

    goto :goto_138

    :cond_137
    const/4 v12, 0x1

    :goto_138
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzamg;->zzc(Lcom/google/android/gms/internal/ads/zzamg;)Lcom/google/android/gms/internal/ads/zzamh;

    move-result-object v10

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzamh;->zzb:I

    sub-int/2addr v10, v15

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzamg;->zza(Lcom/google/android/gms/internal/ads/zzamg;)I

    move-result v8

    sub-int/2addr v8, v15

    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v12}, Lcom/google/android/gms/internal/ads/zzcz;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v8, v11, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/2addr v15, v8

    move v11, v10

    :cond_15d
    add-int/lit8 v14, v14, 0x1

    const/4 v10, -0x1

    goto :goto_108

    :pswitch_161  #0x1
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_174

    :pswitch_16b  #0x0
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_174
    :goto_174
    :pswitch_174  #0x6, 0x7
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzaml;->zzf(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamh;)Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x0

    :goto_179
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_235

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzami;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzami;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    if-nez v1, :cond_18f

    const/4 v6, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v12, 0x1

    goto/16 :goto_231

    :cond_18f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzg()I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_1a2

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzg()I

    move-result v8

    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_1a2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzz()Z

    move-result v3

    if-eqz v3, :cond_1b0

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1b0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzy()Z

    move-result v3

    if-eqz v3, :cond_1c2

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzc()I

    move-result v8

    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_1c2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzx()Z

    move-result v3

    if-eqz v3, :cond_1d4

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzb()I

    move-result v8

    invoke-direct {v3, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_1d4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzr()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e6

    new-instance v3, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzr()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_1e6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzd()I

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v8, :cond_213

    const/4 v8, 0x2

    if-eq v3, v8, :cond_205

    const/4 v9, 0x3

    if-eq v3, v9, :cond_1f5

    :goto_1f3
    const/4 v12, 0x1

    goto :goto_223

    :cond_1f5
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zza()F

    move-result v10

    const/high16 v12, 0x42c80000  # 100.0f

    div-float/2addr v10, v12

    invoke-direct {v3, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_1f3

    :cond_205
    const/4 v9, 0x3

    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zza()F

    move-result v10

    invoke-direct {v3, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_1f3

    :cond_213
    const/4 v8, 0x2

    const/4 v9, 0x3

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zza()F

    move-result v10

    float-to-int v10, v10

    const/4 v12, 0x1

    invoke-direct {v3, v10, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzda;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :goto_223
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzw()Z

    move-result v1

    if-eqz v1, :cond_231

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcy;-><init>()V

    invoke-virtual {v2, v1, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_231
    :goto_231
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_179

    :cond_235
    :goto_235
    return-void

    :pswitch_data_236
    .packed-switch 0x0
        :pswitch_16b  #00000000
        :pswitch_161  #00000001
        :pswitch_ec  #00000002
        :pswitch_e2  #00000003
        :pswitch_9a  #00000004
        :pswitch_8e  #00000005
        :pswitch_174  #00000006
        :pswitch_174  #00000007
    .end packed-switch
.end method

.method private static zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamj;)V
    .registers 18

    move-object/from16 v0, p1

    const-string v1, "WebvttCueParser"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Ljava/util/regex/Pattern;

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :goto_c
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_200

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_22
    const-string v7, "line"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_28} :catch_1ed

    const-string v8, "Invalid anchor value: "

    const/16 v9, 0x2c

    const-string v10, "center"

    const-string v11, "middle"

    const-string v12, "end"

    const-string v13, "start"

    const/4 v15, -0x1

    if-nez v7, :cond_17f

    :try_start_37
    const-string v7, "align"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v14, 0x5

    if-nez v7, :cond_122

    const-string v7, "position"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b1

    const-string v7, "size"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_57

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzamn;->zza(Ljava/lang/String;)F

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzj:F

    goto :goto_c

    :cond_57
    const-string v7, "vertical"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown cue setting "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_7c
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_80
    .catch Ljava/lang/NumberFormatException; {:try_start_37 .. :try_end_80} :catch_1ed

    const/16 v7, 0xd86

    if-eq v4, v7, :cond_93

    const/16 v7, 0xe3a

    if-eq v4, v7, :cond_89

    goto :goto_9c

    :cond_89
    const-string v4, "rl"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9c

    const/4 v15, 0x0

    goto :goto_9c

    :cond_93
    const-string v4, "lr"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9c

    move v15, v3

    :cond_9c
    :goto_9c
    if-eqz v15, :cond_ad

    if-eq v15, v3, :cond_ac

    :try_start_a0
    const-string v3, "Invalid \'vertical\' value: "

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, -0x80000000

    goto :goto_ad

    :cond_ac
    move v3, v5

    :cond_ad
    :goto_ad
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzk:I

    goto/16 :goto_c

    :cond_b1
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v15, :cond_11a

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_c1
    .catch Ljava/lang/NumberFormatException; {:try_start_a0 .. :try_end_c1} :catch_1ed

    sparse-switch v9, :sswitch_data_202

    goto :goto_f8

    :sswitch_c5
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f8

    move v15, v3

    goto :goto_f8

    :sswitch_cd
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f8

    move v15, v14

    goto :goto_f8

    :sswitch_d5
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f8

    const/4 v15, 0x3

    goto :goto_f8

    :sswitch_dd
    const-string v9, "line-right"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f8

    const/4 v15, 0x4

    goto :goto_f8

    :sswitch_e7
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f8

    move v15, v5

    goto :goto_f8

    :sswitch_ef
    const-string v9, "line-left"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f8

    const/4 v15, 0x0

    :cond_f8
    :goto_f8
    if-eqz v15, :cond_112

    if-eq v15, v3, :cond_112

    if-eq v15, v5, :cond_113

    const/4 v9, 0x3

    if-eq v15, v9, :cond_113

    const/4 v9, 0x4

    if-eq v15, v9, :cond_110

    if-eq v15, v14, :cond_110

    :try_start_106
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, -0x80000000

    goto :goto_113

    :cond_110
    move v3, v5

    goto :goto_113

    :cond_112
    const/4 v3, 0x0

    :cond_113
    :goto_113
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzi:I

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_11a
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzamn;->zza(Ljava/lang/String;)F

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzh:F

    goto/16 :goto_c

    :cond_122
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_126
    .catch Ljava/lang/NumberFormatException; {:try_start_106 .. :try_end_126} :catch_1ed

    sparse-switch v4, :sswitch_data_21c

    goto :goto_15d

    :sswitch_12a
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15d

    const/4 v15, 0x0

    goto :goto_15d

    :sswitch_132
    const-string v4, "right"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15d

    move v15, v14

    goto :goto_15d

    :sswitch_13c
    const-string v4, "left"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15d

    move v15, v3

    goto :goto_15d

    :sswitch_146
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15d

    const/4 v15, 0x4

    goto :goto_15d

    :sswitch_14e
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15d

    const/4 v15, 0x3

    goto :goto_15d

    :sswitch_156
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15d

    move v15, v5

    :cond_15d
    :goto_15d
    if-eqz v15, :cond_17b

    if-eq v15, v3, :cond_17a

    if-eq v15, v5, :cond_174

    const/4 v3, 0x3

    if-eq v15, v3, :cond_174

    const/4 v3, 0x4

    if-eq v15, v3, :cond_178

    if-eq v15, v14, :cond_176

    :try_start_16b
    const-string v3, "Invalid alignment value: "

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_174
    move v3, v5

    goto :goto_17b

    :cond_176
    move v3, v14

    goto :goto_17b

    :cond_178
    const/4 v3, 0x3

    goto :goto_17b

    :cond_17a
    const/4 v3, 0x4

    :cond_17b
    :goto_17b
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzd:I

    goto/16 :goto_c

    :cond_17f
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v15, :cond_1cf

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_18f
    .catch Ljava/lang/NumberFormatException; {:try_start_16b .. :try_end_18f} :catch_1ed

    sparse-switch v9, :sswitch_data_236

    goto :goto_1b2

    :sswitch_193
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b2

    const/4 v15, 0x0

    goto :goto_1b2

    :sswitch_19b
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b2

    const/4 v15, 0x3

    goto :goto_1b2

    :sswitch_1a3
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b2

    move v15, v5

    goto :goto_1b2

    :sswitch_1ab
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b2

    move v15, v3

    :cond_1b2
    :goto_1b2
    if-eqz v15, :cond_1c7

    if-eq v15, v3, :cond_1c5

    if-eq v15, v5, :cond_1c5

    const/4 v9, 0x3

    if-eq v15, v9, :cond_1c8

    :try_start_1bb
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v5, -0x80000000

    goto :goto_1c8

    :cond_1c5
    move v5, v3

    goto :goto_1c8

    :cond_1c7
    const/4 v5, 0x0

    :cond_1c8
    :goto_1c8
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzg:I

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_1cf
    const-string v4, "%"

    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e2

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzamn;->zza(Ljava/lang/String;)F

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamj;->zze:F

    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzf:I

    goto/16 :goto_c

    :cond_1e2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamj;->zze:F

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzf:I
    :try_end_1eb
    .catch Ljava/lang/NumberFormatException; {:try_start_1bb .. :try_end_1eb} :catch_1ed

    goto/16 :goto_c

    :catch_1ed
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Skipping bad cue setting: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_200
    return-void

    nop

    :sswitch_data_202
    .sparse-switch
        -0x6dd215c0 -> :sswitch_ef
        -0x514d33ab -> :sswitch_e7
        -0x4c1a40fd -> :sswitch_dd
        -0x4009266b -> :sswitch_d5
        0x188db -> :sswitch_cd
        0x68ac462 -> :sswitch_c5
    .end sparse-switch

    :sswitch_data_21c
    .sparse-switch
        -0x514d33ab -> :sswitch_156
        -0x4009266b -> :sswitch_14e
        0x188db -> :sswitch_146
        0x32a007 -> :sswitch_13c
        0x677c21c -> :sswitch_132
        0x68ac462 -> :sswitch_12a
    .end sparse-switch

    :sswitch_data_236
    .sparse-switch
        -0x514d33ab -> :sswitch_1ab
        -0x4009266b -> :sswitch_1a3
        0x188db -> :sswitch_19b
        0x68ac462 -> :sswitch_193
    .end sparse-switch
.end method
