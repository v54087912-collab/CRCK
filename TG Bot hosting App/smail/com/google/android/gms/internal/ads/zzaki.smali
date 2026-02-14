# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajs;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzed;

.field private zze:Ljava/util/Map;

.field private zzf:F

.field private zzg:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaki;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaki;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzf:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzg:F

    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v0, 0x0

    if-eqz p1, :cond_4a

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4a

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzb:Z

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzB([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakh;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzc:Lcom/google/android/gms/internal/ads/zzakh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzaki;->zze(Lcom/google/android/gms/internal/ads/zzed;Ljava/nio/charset/Charset;)V

    return-void

    :cond_4a
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzb:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzc:Lcom/google/android/gms/internal/ads/zzakh;

    return-void
.end method

.method private static zzb(I)F
    .registers 2

    if-eqz p0, :cond_13

    const/4 v0, 0x1

    if-eq p0, v0, :cond_10

    const/4 v0, 0x2

    if-eq p0, v0, :cond_c

    const p0, -0x800001

    return p0

    :cond_c
    const p0, 0x3f733333  # 0.95f

    return p0

    :cond_10
    const/high16 p0, 0x3f000000  # 0.5f

    return p0

    :cond_13
    const p0, 0x3d4ccccd  # 0.05f

    return p0
.end method

.method private static zzc(JLjava/util/List;Ljava/util/List;)I
    .registers 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 7
    if-ltz v0, :cond_28

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 36
    if-gez v1, :cond_4

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    if-nez v0, :cond_38

    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    goto :goto_46

    .line 57
    :cond_38
    add-int/lit8 p0, v0, -0x1

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 67
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    move-object p0, p1

    .line 71
    :goto_46
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    return v0
.end method

.method private static zzd(Ljava/lang/String;)J
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaki;->zza:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_16

    .line 17
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 22
    return-wide v0

    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 52
    mul-long/2addr v2, v4

    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0xf4240

    .line 65
    mul-long/2addr v4, v6

    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v8, 0x2710

    .line 77
    mul-long/2addr v6, v8

    .line 78
    add-long/2addr v0, v2

    .line 79
    add-long/2addr v0, v4

    .line 80
    add-long/2addr v0, v6

    .line 81
    return-wide v0
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzed;Ljava/nio/charset/Charset;)V
    .registers 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_dd

    .line 7
    const-string v1, "[Script Info]"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x5b

    .line 15
    if-eqz v1, :cond_73

    .line 17
    :catch_10
    :cond_10
    :goto_10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_22

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;->zza(Ljava/nio/charset/Charset;)C

    .line 32
    move-result v1

    .line 33
    if-eq v1, v2, :cond_0

    .line 35
    :cond_22
    const-string v1, ":"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    array-length v1, v0

    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v1, v3, :cond_10

    .line 45
    const/4 v1, 0x0

    .line 46
    aget-object v3, v0, v1

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfsn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    packed-switch v4, :pswitch_data_de

    .line 64
    goto :goto_53

    .line 65
    :pswitch_40  #0x70092d0d
    const-string v1, "playresy"

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_53

    .line 73
    move v1, v5

    .line 74
    goto :goto_54

    .line 75
    :pswitch_4a  #0x70092d0c
    const-string v4, "playresx"

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_53

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    :goto_53
    const/4 v1, -0x1

    .line 85
    :goto_54
    if-eqz v1, :cond_66

    .line 87
    if-eq v1, v5, :cond_59

    .line 89
    goto :goto_10

    .line 90
    :cond_59
    :try_start_59
    aget-object v0, v0, v5

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzg:F

    .line 102
    goto :goto_10

    .line 103
    :cond_66
    aget-object v0, v0, v5

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzf:F
    :try_end_72
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_72} :catch_10

    .line 115
    goto :goto_10

    .line 116
    :cond_73
    const-string v1, "[V4+ Styles]"

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    move-result v1

    .line 122
    const-string v3, "SsaParser"

    .line 124
    if-eqz v1, :cond_c6

    .line 126
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 128
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    const/4 v1, 0x0

    .line 132
    :cond_83
    :goto_83
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_c2

    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_95

    .line 144
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;->zza(Ljava/nio/charset/Charset;)C

    .line 147
    move-result v5

    .line 148
    if-eq v5, v2, :cond_c2

    .line 150
    :cond_95
    const-string v5, "Format:"

    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_a2

    .line 158
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzakj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakj;

    .line 161
    move-result-object v1

    .line 162
    goto :goto_83

    .line 163
    :cond_a2
    const-string v5, "Style:"

    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_83

    .line 171
    if-nez v1, :cond_b6

    .line 173
    const-string v5, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 175
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    goto :goto_83

    .line 183
    :cond_b6
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzakl;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakj;)Lcom/google/android/gms/internal/ads/zzakl;

    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_83

    .line 189
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzakl;->zza:Ljava/lang/String;

    .line 191
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    goto :goto_83

    .line 195
    :cond_c2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaki;->zze:Ljava/util/Map;

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_c6
    const-string v1, "[V4 Styles]"

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_d5

    .line 207
    const-string v0, "[V4 Styles] are not supported"

    .line 209
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_d5
    const-string v1, "[Events]"

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 222
    :cond_dd
    return-void

    :pswitch_data_de
    .packed-switch 0x70092d0c
        :pswitch_4a  #70092d0c
        :pswitch_40  #70092d0d
    .end packed-switch
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzajr;Lcom/google/android/gms/internal/ads/zzdd;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    add-int v4, v1, p3

    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaki;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 19
    move-object/from16 v6, p1

    .line 21
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 24
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaki;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 26
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaki;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzC()Ljava/nio/charset/Charset;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_26

    .line 37
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    :cond_26
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaki;->zzb:Z

    .line 41
    if-nez v4, :cond_2f

    .line 43
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaki;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 45
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzaki;->zze(Lcom/google/android/gms/internal/ads/zzed;Ljava/nio/charset/Charset;)V

    .line 48
    :cond_2f
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaki;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 50
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaki;->zzb:Z

    .line 52
    if-eqz v5, :cond_38

    .line 54
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaki;->zzc:Lcom/google/android/gms/internal/ads/zzakh;

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v5, 0x0

    .line 58
    :goto_39
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    const/4 v8, -0x1

    .line 63
    if-eqz v7, :cond_268

    .line 65
    const-string v11, "Format:"

    .line 67
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_4d

    .line 73
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzakh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakh;

    .line 76
    move-result-object v5

    .line 77
    goto :goto_39

    .line 78
    :cond_4d
    const-string v11, "Dialogue:"

    .line 80
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_62

    .line 86
    const-string v12, "SsaParser"

    .line 88
    if-nez v5, :cond_6a

    .line 90
    const-string v8, "Skipping dialogue line before complete format: "

    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_62
    :goto_62
    move-object/from16 v16, v1

    .line 101
    move-object/from16 v18, v4

    .line 103
    move-object/from16 v19, v5

    .line 105
    goto/16 :goto_25e

    .line 107
    :cond_6a
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    move-result v11

    .line 111
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 114
    const/16 v11, 0x9

    .line 116
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    move-result-object v11

    .line 120
    const-string v13, ","

    .line 122
    iget v14, v5, Lcom/google/android/gms/internal/ads/zzakh;->zze:I

    .line 124
    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 127
    move-result-object v11

    .line 128
    array-length v13, v11

    .line 129
    iget v14, v5, Lcom/google/android/gms/internal/ads/zzakh;->zze:I

    .line 131
    if-eq v13, v14, :cond_8e

    .line 133
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 135
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    goto :goto_62

    .line 143
    :cond_8e
    iget v13, v5, Lcom/google/android/gms/internal/ads/zzakh;->zza:I

    .line 145
    aget-object v13, v11, v13

    .line 147
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaki;->zzd(Ljava/lang/String;)J

    .line 150
    move-result-wide v13

    .line 151
    const-wide v15, -0x7fffffffffffffffL  # -4.9E-324

    .line 156
    cmp-long v17, v13, v15

    .line 158
    const-string v6, "Skipping invalid timing: "

    .line 160
    if-nez v17, :cond_a9

    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v6

    .line 166
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    goto :goto_62

    .line 170
    :cond_a9
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzakh;->zzb:I

    .line 172
    aget-object v9, v11, v9

    .line 174
    move-object/from16 p4, v11

    .line 176
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaki;->zzd(Ljava/lang/String;)J

    .line 179
    move-result-wide v10

    .line 180
    cmp-long v9, v10, v15

    .line 182
    if-eqz v9, :cond_bb

    .line 184
    cmp-long v9, v10, v13

    .line 186
    if-gtz v9, :cond_c3

    .line 188
    :cond_bb
    move-object/from16 v16, v1

    .line 190
    move-object/from16 v18, v4

    .line 192
    move-object/from16 v19, v5

    .line 194
    goto/16 :goto_257

    .line 196
    :cond_c3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaki;->zze:Ljava/util/Map;

    .line 198
    if-eqz v6, :cond_d8

    .line 200
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzakh;->zzc:I

    .line 202
    if-eq v7, v8, :cond_d8

    .line 204
    aget-object v7, p4, v7

    .line 206
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lcom/google/android/gms/internal/ads/zzakl;

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    const/4 v6, 0x0

    .line 218
    :goto_d9
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzakh;->zzd:I

    .line 220
    aget-object v7, p4, v7

    .line 222
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzakk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakk;

    .line 225
    move-result-object v9

    .line 226
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzakk;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v7

    .line 230
    const-string v15, "\\N"

    .line 232
    const-string v8, "\n"

    .line 234
    invoke-virtual {v7, v15, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 237
    move-result-object v7

    .line 238
    const-string v15, "\\n"

    .line 240
    invoke-virtual {v7, v15, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 243
    move-result-object v7

    .line 244
    const-string v8, "\\h"

    .line 246
    const-string v15, "\u00a0"

    .line 248
    invoke-virtual {v7, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 251
    move-result-object v7

    .line 252
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaki;->zzf:F

    .line 254
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaki;->zzg:F

    .line 256
    new-instance v0, Landroid/text/SpannableString;

    .line 258
    invoke-direct {v0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 261
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcl;

    .line 263
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcl;-><init>()V

    .line 266
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzcl;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 269
    move-object/from16 v16, v1

    .line 271
    const v17, -0x800001

    .line 274
    if-eqz v6, :cond_1bf

    .line 276
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Ljava/lang/Integer;

    .line 278
    move-object/from16 v18, v4

    .line 280
    if-eqz v1, :cond_131

    .line 282
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 284
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 287
    move-result v1

    .line 288
    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 291
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 294
    move-result v1

    .line 295
    move-object/from16 v19, v5

    .line 297
    move-wide/from16 v20, v10

    .line 299
    const/4 v5, 0x0

    .line 300
    const/16 v10, 0x21

    .line 302
    invoke-virtual {v0, v4, v5, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 305
    goto :goto_135

    .line 306
    :cond_131
    move-object/from16 v19, v5

    .line 308
    move-wide/from16 v20, v10

    .line 310
    :goto_135
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzakl;->zzj:I

    .line 312
    const/4 v4, 0x3

    .line 313
    if-ne v1, v4, :cond_151

    .line 315
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzakl;->zzd:Ljava/lang/Integer;

    .line 317
    if-eqz v1, :cond_151

    .line 319
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 321
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 324
    move-result v1

    .line 325
    invoke-direct {v5, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 328
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 331
    move-result v1

    .line 332
    const/4 v10, 0x0

    .line 333
    const/16 v11, 0x21

    .line 335
    invoke-virtual {v0, v5, v10, v1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 338
    :cond_151
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzakl;->zze:F

    .line 340
    cmpl-float v5, v1, v17

    .line 342
    if-eqz v5, :cond_160

    .line 344
    cmpl-float v5, v15, v17

    .line 346
    if-eqz v5, :cond_160

    .line 348
    div-float/2addr v1, v15

    .line 349
    const/4 v5, 0x1

    .line 350
    invoke-virtual {v7, v1, v5}, Lcom/google/android/gms/internal/ads/zzcl;->zzn(FI)Lcom/google/android/gms/internal/ads/zzcl;

    .line 353
    :cond_160
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzakl;->zzf:Z

    .line 355
    if-eqz v1, :cond_18a

    .line 357
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzakl;->zzg:Z

    .line 359
    if-eqz v1, :cond_179

    .line 361
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 363
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 366
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 369
    move-result v4

    .line 370
    const/4 v5, 0x0

    .line 371
    const/16 v10, 0x21

    .line 373
    invoke-virtual {v0, v1, v5, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 376
    :cond_177
    :goto_177
    const/4 v4, 0x2

    .line 377
    goto :goto_19e

    .line 378
    :cond_179
    const/4 v5, 0x0

    .line 379
    const/16 v10, 0x21

    .line 381
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 383
    const/4 v4, 0x1

    .line 384
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 387
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 390
    move-result v4

    .line 391
    invoke-virtual {v0, v1, v5, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 394
    goto :goto_177

    .line 395
    :cond_18a
    const/4 v5, 0x0

    .line 396
    const/16 v10, 0x21

    .line 398
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzakl;->zzg:Z

    .line 400
    if-eqz v1, :cond_177

    .line 402
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 404
    const/4 v4, 0x2

    .line 405
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 408
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 411
    move-result v11

    .line 412
    invoke-virtual {v0, v1, v5, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 415
    :goto_19e
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzakl;->zzh:Z

    .line 417
    if-eqz v1, :cond_1ae

    .line 419
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 421
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 424
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 427
    move-result v11

    .line 428
    invoke-virtual {v0, v1, v5, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 431
    :cond_1ae
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzakl;->zzi:Z

    .line 433
    if-eqz v1, :cond_1c6

    .line 435
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 437
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 440
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 443
    move-result v11

    .line 444
    invoke-virtual {v0, v1, v5, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 447
    goto :goto_1c6

    .line 448
    :cond_1bf
    move-object/from16 v18, v4

    .line 450
    move-object/from16 v19, v5

    .line 452
    move-wide/from16 v20, v10

    .line 454
    const/4 v4, 0x2

    .line 455
    :cond_1c6
    :goto_1c6
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzakk;->zza:I

    .line 457
    const/4 v1, -0x1

    .line 458
    if-eq v0, v1, :cond_1cc

    .line 460
    goto :goto_1d2

    .line 461
    :cond_1cc
    if-eqz v6, :cond_1d1

    .line 463
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzakl;->zzb:I

    .line 465
    goto :goto_1d2

    .line 466
    :cond_1d1
    const/4 v0, -0x1

    .line 467
    :goto_1d2
    const-string v1, "Unknown alignment: "

    .line 469
    packed-switch v0, :pswitch_data_2c4

    .line 472
    :pswitch_1d7  #0x0
    invoke-static {v0, v1, v12}, Lg0/a;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 475
    :pswitch_1da  #0xffffffff
    const/4 v5, 0x0

    .line 476
    goto :goto_1e4

    .line 477
    :pswitch_1dc  #0x3, 0x6, 0x9
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 479
    goto :goto_1e4

    .line 480
    :pswitch_1df  #0x2, 0x5, 0x8
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 482
    goto :goto_1e4

    .line 483
    :pswitch_1e2  #0x1, 0x4, 0x7
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 485
    :goto_1e4
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzcl;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 488
    const/high16 v5, -0x80000000

    .line 490
    packed-switch v0, :pswitch_data_2de

    .line 493
    :pswitch_1ec  #0x0
    invoke-static {v0, v1, v12}, Lg0/a;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 496
    :pswitch_1ef  #0xffffffff
    move v6, v5

    .line 497
    goto :goto_1f6

    .line 498
    :pswitch_1f1  #0x3, 0x6, 0x9
    move v6, v4

    .line 499
    goto :goto_1f6

    .line 500
    :pswitch_1f3  #0x2, 0x5, 0x8
    const/4 v6, 0x1

    .line 501
    goto :goto_1f6

    .line 502
    :pswitch_1f5  #0x1, 0x4, 0x7
    const/4 v6, 0x0

    .line 503
    :goto_1f6
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzcl;->zzi(I)Lcom/google/android/gms/internal/ads/zzcl;

    .line 506
    packed-switch v0, :pswitch_data_2f8

    .line 509
    :pswitch_1fc  #0x0
    invoke-static {v0, v1, v12}, Lg0/a;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 512
    goto :goto_205

    .line 513
    :pswitch_200  #0x7, 0x8, 0x9
    const/4 v5, 0x0

    .line 514
    goto :goto_205

    .line 515
    :pswitch_202  #0x4, 0x5, 0x6
    const/4 v5, 0x1

    .line 516
    goto :goto_205

    .line 517
    :pswitch_204  #0x1, 0x2, 0x3
    move v5, v4

    .line 518
    :goto_205
    :pswitch_205  #0xffffffff
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzcl;->zzf(I)Lcom/google/android/gms/internal/ads/zzcl;

    .line 521
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzakk;->zzb:Landroid/graphics/PointF;

    .line 523
    if-eqz v0, :cond_224

    .line 525
    cmpl-float v1, v15, v17

    .line 527
    if-eqz v1, :cond_224

    .line 529
    cmpl-float v1, v8, v17

    .line 531
    if-eqz v1, :cond_224

    .line 533
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 535
    div-float/2addr v0, v8

    .line 536
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzcl;->zzh(F)Lcom/google/android/gms/internal/ads/zzcl;

    .line 539
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzakk;->zzb:Landroid/graphics/PointF;

    .line 541
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 543
    div-float/2addr v0, v15

    .line 544
    const/4 v5, 0x0

    .line 545
    invoke-virtual {v7, v0, v5}, Lcom/google/android/gms/internal/ads/zzcl;->zze(FI)Lcom/google/android/gms/internal/ads/zzcl;

    .line 548
    goto :goto_23b

    .line 549
    :cond_224
    const/4 v5, 0x0

    .line 550
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcl;->zzb()I

    .line 553
    move-result v0

    .line 554
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaki;->zzb(I)F

    .line 557
    move-result v0

    .line 558
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzcl;->zzh(F)Lcom/google/android/gms/internal/ads/zzcl;

    .line 561
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcl;->zza()I

    .line 564
    move-result v0

    .line 565
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaki;->zzb(I)F

    .line 568
    move-result v0

    .line 569
    invoke-virtual {v7, v0, v5}, Lcom/google/android/gms/internal/ads/zzcl;->zze(FI)Lcom/google/android/gms/internal/ads/zzcl;

    .line 572
    :goto_23b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcl;->zzp()Lcom/google/android/gms/internal/ads/zzcn;

    .line 575
    move-result-object v0

    .line 576
    invoke-static {v13, v14, v3, v2}, Lcom/google/android/gms/internal/ads/zzaki;->zzc(JLjava/util/List;Ljava/util/List;)I

    .line 579
    move-result v1

    .line 580
    move-wide/from16 v4, v20

    .line 582
    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzaki;->zzc(JLjava/util/List;Ljava/util/List;)I

    .line 585
    move-result v4

    .line 586
    :goto_249
    if-ge v1, v4, :cond_25e

    .line 588
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Ljava/util/List;

    .line 594
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    add-int/lit8 v1, v1, 0x1

    .line 599
    goto :goto_249

    .line 600
    :goto_257
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    move-result-object v0

    .line 604
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    :cond_25e
    :goto_25e
    move-object/from16 v0, p0

    .line 609
    move-object/from16 v1, v16

    .line 611
    move-object/from16 v4, v18

    .line 613
    move-object/from16 v5, v19

    .line 615
    goto/16 :goto_39

    .line 617
    :cond_268
    const/4 v5, 0x0

    .line 618
    move v0, v5

    .line 619
    :goto_26a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 622
    move-result v1

    .line 623
    if-ge v0, v1, :cond_2c2

    .line 625
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 628
    move-result-object v1

    .line 629
    move-object v7, v1

    .line 630
    check-cast v7, Ljava/util/List;

    .line 632
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_285

    .line 638
    if-eqz v0, :cond_284

    .line 640
    move-object/from16 v6, p5

    .line 642
    const/4 v1, 0x1

    .line 643
    const/4 v4, -0x1

    .line 644
    goto :goto_2ba

    .line 645
    :cond_284
    move v0, v5

    .line 646
    :cond_285
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 649
    move-result v1

    .line 650
    const/4 v4, -0x1

    .line 651
    add-int/2addr v1, v4

    .line 652
    if-eq v0, v1, :cond_2bc

    .line 654
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Ljava/lang/Long;

    .line 660
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 663
    move-result-wide v8

    .line 664
    add-int/lit8 v1, v0, 0x1

    .line 666
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Ljava/lang/Long;

    .line 672
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 675
    move-result-wide v10

    .line 676
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Ljava/lang/Long;

    .line 682
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 685
    move-result-wide v12

    .line 686
    sub-long/2addr v10, v12

    .line 687
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajk;

    .line 689
    move-object v6, v1

    .line 690
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(Ljava/util/List;JJ)V

    .line 693
    move-object/from16 v6, p5

    .line 695
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Ljava/lang/Object;)V

    .line 698
    const/4 v1, 0x1

    .line 699
    :goto_2ba
    add-int/2addr v0, v1

    .line 700
    goto :goto_26a

    .line 701
    :cond_2bc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 703
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 706
    throw v0

    .line 707
    :cond_2c2
    return-void

    .line 708
    nop

    .line 709
    :pswitch_data_2c4
    .packed-switch -0x1
        :pswitch_1da  #ffffffff
        :pswitch_1d7  #00000000
        :pswitch_1e2  #00000001
        :pswitch_1df  #00000002
        :pswitch_1dc  #00000003
        :pswitch_1e2  #00000004
        :pswitch_1df  #00000005
        :pswitch_1dc  #00000006
        :pswitch_1e2  #00000007
        :pswitch_1df  #00000008
        :pswitch_1dc  #00000009
    .end packed-switch

    .line 735
    :pswitch_data_2de
    .packed-switch -0x1
        :pswitch_1ef  #ffffffff
        :pswitch_1ec  #00000000
        :pswitch_1f5  #00000001
        :pswitch_1f3  #00000002
        :pswitch_1f1  #00000003
        :pswitch_1f5  #00000004
        :pswitch_1f3  #00000005
        :pswitch_1f1  #00000006
        :pswitch_1f5  #00000007
        :pswitch_1f3  #00000008
        :pswitch_1f1  #00000009
    .end packed-switch

    .line 761
    :pswitch_data_2f8
    .packed-switch -0x1
        :pswitch_205  #ffffffff
        :pswitch_1fc  #00000000
        :pswitch_204  #00000001
        :pswitch_204  #00000002
        :pswitch_204  #00000003
        :pswitch_202  #00000004
        :pswitch_202  #00000005
        :pswitch_202  #00000006
        :pswitch_200  #00000007
        :pswitch_200  #00000008
        :pswitch_200  #00000009
    .end packed-switch
.end method
