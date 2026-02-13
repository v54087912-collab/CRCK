# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzakr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaka;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakq;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzek;

.field private zze:Ljava/util/Map;

.field private zzf:F

.field private zzg:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzakr;->zza:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzakr;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 5
    .param p1  # Ljava/util/List;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzf:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzg:F

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v0, 0x0

    if-eqz p1, :cond_4a

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4a

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzb:Z

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzA([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakq;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzc:Lcom/google/android/gms/internal/ads/zzakq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzakr;->zzf(Lcom/google/android/gms/internal/ads/zzek;Ljava/nio/charset/Charset;)V

    return-void

    :cond_4a
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzb:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzc:Lcom/google/android/gms/internal/ads/zzakq;

    return-void
.end method

.method private static zzc(I)F
    .registers 2

    .line 1
    if-eqz p0, :cond_13

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_10

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_c

    .line 9
    const p0, -0x800001

    .line 12
    return p0

    .line 13
    :cond_c
    const p0, 0x3f733333  # 0.95f

    .line 16
    return p0

    .line 17
    :cond_10
    const/high16 p0, 0x3f000000  # 0.5f

    .line 19
    return p0

    .line 20
    :cond_13
    const p0, 0x3d4ccccd  # 0.05f

    .line 23
    return p0
.end method

.method private static zzd(JLjava/util/List;Ljava/util/List;)I
    .registers 8

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
    cmp-long v3, v1, p0

    .line 21
    if-nez v3, :cond_17

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
    cmp-long v3, v1, p0

    .line 36
    if-gez v3, :cond_4

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

.method private static zze(Ljava/lang/String;)J
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakr;->zza:Ljava/util/regex/Pattern;

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
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 39
    mul-long v0, v0, v2

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    move-result-wide v2

    .line 50
    const-wide/32 v4, 0x3938700

    .line 53
    mul-long v2, v2, v4

    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    move-result-wide v4

    .line 64
    const-wide/32 v6, 0xf4240

    .line 67
    mul-long v4, v4, v6

    .line 69
    const/4 v6, 0x4

    .line 70
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    move-result-wide v6

    .line 78
    const-wide/16 v8, 0x2710

    .line 80
    mul-long v6, v6, v8

    .line 82
    add-long/2addr v0, v2

    .line 83
    add-long/2addr v0, v4

    .line 84
    add-long/2addr v0, v6

    .line 85
    return-wide v0
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzek;Ljava/nio/charset/Charset;)V
    .registers 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_df

    .line 7
    const-string v1, "[Script Info]"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x5b

    .line 15
    if-eqz v1, :cond_75

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_22

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zza(Ljava/nio/charset/Charset;)C

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
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfuf;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    packed-switch v4, :pswitch_data_e0

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
    const/4 v1, 0x1

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
    if-eqz v1, :cond_68

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
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzg:F

    .line 102
    goto :goto_10

    .line 103
    :catch_66
    nop

    .line 104
    goto :goto_10

    .line 105
    :cond_68
    aget-object v0, v0, v5

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzf:F
    :try_end_74
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_74} :catch_66

    .line 117
    goto :goto_10

    .line 118
    :cond_75
    const-string v1, "[V4+ Styles]"

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    move-result v1

    .line 124
    const-string v3, "SsaParser"

    .line 126
    if-eqz v1, :cond_c8

    .line 128
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 130
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    const/4 v1, 0x0

    .line 134
    :cond_85
    :goto_85
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_c4

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_97

    .line 146
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zza(Ljava/nio/charset/Charset;)C

    .line 149
    move-result v5

    .line 150
    if-eq v5, v2, :cond_c4

    .line 152
    :cond_97
    const-string v5, "Format:"

    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_a4

    .line 160
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaks;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaks;

    .line 163
    move-result-object v1

    .line 164
    goto :goto_85

    .line 165
    :cond_a4
    const-string v5, "Style:"

    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_85

    .line 173
    if-nez v1, :cond_b8

    .line 175
    const-string v5, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 177
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    goto :goto_85

    .line 185
    :cond_b8
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzaku;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaks;)Lcom/google/android/gms/internal/ads/zzaku;

    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_85

    .line 191
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaku;->zza:Ljava/lang/String;

    .line 193
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    goto :goto_85

    .line 197
    :cond_c4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zze:Ljava/util/Map;

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_c8
    const-string v1, "[V4 Styles]"

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_d7

    .line 209
    const-string v0, "[V4 Styles] are not supported"

    .line 211
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_d7
    const-string v1, "[Events]"

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 224
    :cond_df
    return-void

    .line 225
    :pswitch_data_e0
    .packed-switch 0x70092d0c
        :pswitch_4a  #70092d0c
        :pswitch_40  #70092d0d
    .end packed-switch
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzdn;)V
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
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 19
    move-object/from16 v6, p1

    .line 21
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 24
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 26
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzB()Ljava/nio/charset/Charset;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_26

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 39
    :cond_26
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzb:Z

    .line 41
    if-nez v4, :cond_2f

    .line 43
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 45
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzakr;->zzf(Lcom/google/android/gms/internal/ads/zzek;Ljava/nio/charset/Charset;)V

    .line 48
    :cond_2f
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 50
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzb:Z

    .line 52
    if-eqz v5, :cond_38

    .line 54
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzc:Lcom/google/android/gms/internal/ads/zzakq;

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v5, 0x0

    .line 58
    :goto_39
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    const/4 v8, -0x1

    .line 63
    if-eqz v7, :cond_25f

    .line 65
    const-string v11, "Format:"

    .line 67
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_4d

    .line 73
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzakq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakq;

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
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_62
    :goto_62
    move-object/from16 v16, v1

    .line 101
    move-object/from16 v20, v4

    .line 103
    move-object/from16 v19, v5

    .line 105
    goto/16 :goto_255

    .line 107
    :cond_6a
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    move-result v11

    .line 111
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 114
    const/16 v11, 0x9

    .line 116
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    move-result-object v11

    .line 120
    const-string v13, ","

    .line 122
    iget v14, v5, Lcom/google/android/gms/internal/ads/zzakq;->zze:I

    .line 124
    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 127
    move-result-object v11

    .line 128
    array-length v13, v11

    .line 129
    iget v14, v5, Lcom/google/android/gms/internal/ads/zzakq;->zze:I

    .line 131
    if-eq v13, v14, :cond_8e

    .line 133
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 135
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    goto :goto_62

    .line 143
    :cond_8e
    iget v13, v5, Lcom/google/android/gms/internal/ads/zzakq;->zza:I

    .line 145
    aget-object v13, v11, v13

    .line 147
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzakr;->zze(Ljava/lang/String;)J

    .line 150
    move-result-wide v13

    .line 151
    const-string v15, "Skipping invalid timing: "

    .line 153
    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    .line 158
    cmp-long v18, v13, v16

    .line 160
    if-nez v18, :cond_a9

    .line 162
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v7

    .line 166
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    goto :goto_62

    .line 170
    :cond_a9
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzakq;->zzb:I

    .line 172
    aget-object v6, v11, v6

    .line 174
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzakr;->zze(Ljava/lang/String;)J

    .line 177
    move-result-wide v9

    .line 178
    cmp-long v6, v9, v16

    .line 180
    if-nez v6, :cond_bd

    .line 182
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v6

    .line 186
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    goto :goto_62

    .line 190
    :cond_bd
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakr;->zze:Ljava/util/Map;

    .line 192
    if-eqz v6, :cond_d2

    .line 194
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzakq;->zzc:I

    .line 196
    if-eq v7, v8, :cond_d2

    .line 198
    aget-object v7, v11, v7

    .line 200
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaku;

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    const/4 v6, 0x0

    .line 212
    :goto_d3
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzakq;->zzd:I

    .line 214
    aget-object v7, v11, v7

    .line 216
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzakt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakt;

    .line 219
    move-result-object v11

    .line 220
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzakt;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    const-string v15, "\\N"

    .line 226
    const-string v8, "\n"

    .line 228
    invoke-virtual {v7, v15, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 231
    move-result-object v7

    .line 232
    const-string v15, "\\n"

    .line 234
    invoke-virtual {v7, v15, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 237
    move-result-object v7

    .line 238
    const-string v8, "\\h"

    .line 240
    const-string v15, "\u00a0"

    .line 242
    invoke-virtual {v7, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 245
    move-result-object v7

    .line 246
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzf:F

    .line 248
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzg:F

    .line 250
    new-instance v0, Landroid/text/SpannableString;

    .line 252
    invoke-direct {v0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 255
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcz;

    .line 257
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcz;-><init>()V

    .line 260
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 263
    move-object/from16 v16, v1

    .line 265
    const v17, -0x800001

    .line 268
    if-eqz v6, :cond_1bd

    .line 270
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaku;->zzc:Ljava/lang/Integer;

    .line 272
    move-object/from16 v19, v1

    .line 274
    if-eqz v19, :cond_12d

    .line 276
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 278
    move-object/from16 v20, v4

    .line 280
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 283
    move-result v4

    .line 284
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 287
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 290
    move-result v4

    .line 291
    move-object/from16 v19, v5

    .line 293
    move/from16 v21, v8

    .line 295
    const/4 v5, 0x0

    .line 296
    const/16 v8, 0x21

    .line 298
    invoke-virtual {v0, v1, v5, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 301
    goto :goto_133

    .line 302
    :cond_12d
    move-object/from16 v20, v4

    .line 304
    move-object/from16 v19, v5

    .line 306
    move/from16 v21, v8

    .line 308
    :goto_133
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaku;->zzj:I

    .line 310
    const/4 v4, 0x3

    .line 311
    if-ne v1, v4, :cond_14f

    .line 313
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaku;->zzd:Ljava/lang/Integer;

    .line 315
    if-eqz v1, :cond_14f

    .line 317
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 319
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 322
    move-result v1

    .line 323
    invoke-direct {v5, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 326
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 329
    move-result v1

    .line 330
    const/16 v4, 0x21

    .line 332
    const/4 v8, 0x0

    .line 333
    invoke-virtual {v0, v5, v8, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 336
    :cond_14f
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaku;->zze:F

    .line 338
    cmpl-float v4, v1, v17

    .line 340
    if-eqz v4, :cond_15e

    .line 342
    cmpl-float v4, v15, v17

    .line 344
    if-eqz v4, :cond_15e

    .line 346
    div-float/2addr v1, v15

    .line 347
    const/4 v4, 0x1

    .line 348
    invoke-virtual {v7, v1, v4}, Lcom/google/android/gms/internal/ads/zzcz;->zzn(FI)Lcom/google/android/gms/internal/ads/zzcz;

    .line 351
    :cond_15e
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzaku;->zzf:Z

    .line 353
    if-eqz v1, :cond_188

    .line 355
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzaku;->zzg:Z

    .line 357
    if-eqz v1, :cond_177

    .line 359
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 361
    const/4 v4, 0x3

    .line 362
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 365
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 368
    move-result v4

    .line 369
    const/4 v5, 0x0

    .line 370
    const/16 v8, 0x21

    .line 372
    invoke-virtual {v0, v1, v5, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 375
    goto :goto_19c

    .line 376
    :cond_177
    const/4 v5, 0x0

    .line 377
    const/16 v8, 0x21

    .line 379
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 381
    const/4 v4, 0x1

    .line 382
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 385
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 388
    move-result v4

    .line 389
    invoke-virtual {v0, v1, v5, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 392
    goto :goto_19c

    .line 393
    :cond_188
    const/4 v5, 0x0

    .line 394
    const/16 v8, 0x21

    .line 396
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzaku;->zzg:Z

    .line 398
    if-eqz v1, :cond_19c

    .line 400
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 402
    const/4 v4, 0x2

    .line 403
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 406
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 409
    move-result v4

    .line 410
    invoke-virtual {v0, v1, v5, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 413
    :cond_19c
    :goto_19c
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzaku;->zzh:Z

    .line 415
    if-eqz v1, :cond_1ac

    .line 417
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 419
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 422
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 425
    move-result v4

    .line 426
    invoke-virtual {v0, v1, v5, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 429
    :cond_1ac
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzaku;->zzi:Z

    .line 431
    if-eqz v1, :cond_1c3

    .line 433
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 435
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 438
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 441
    move-result v4

    .line 442
    invoke-virtual {v0, v1, v5, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 445
    goto :goto_1c3

    .line 446
    :cond_1bd
    move-object/from16 v20, v4

    .line 448
    move-object/from16 v19, v5

    .line 450
    move/from16 v21, v8

    .line 452
    :cond_1c3
    :goto_1c3
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzakt;->zza:I

    .line 454
    const/4 v1, -0x1

    .line 455
    if-eq v0, v1, :cond_1ca

    .line 457
    move v8, v0

    .line 458
    goto :goto_1d0

    .line 459
    :cond_1ca
    if-eqz v6, :cond_1cf

    .line 461
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzaku;->zzb:I

    .line 463
    goto :goto_1d0

    .line 464
    :cond_1cf
    const/4 v8, -0x1

    .line 465
    :goto_1d0
    const-string v0, "Unknown alignment: "

    .line 467
    packed-switch v8, :pswitch_data_2ba

    .line 470
    :pswitch_1d5  #0x0
    invoke-static {v8, v0, v12}, Lorg/j81;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 473
    :pswitch_1d8  #0xffffffff
    const/4 v1, 0x0

    .line 474
    goto :goto_1e2

    .line 475
    :pswitch_1da  #0x3, 0x6, 0x9
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 477
    goto :goto_1e2

    .line 478
    :pswitch_1dd  #0x2, 0x5, 0x8
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 480
    goto :goto_1e2

    .line 481
    :pswitch_1e0  #0x1, 0x4, 0x7
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 483
    :goto_1e2
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 486
    const/high16 v5, -0x80000000

    .line 488
    packed-switch v8, :pswitch_data_2d4

    .line 491
    :pswitch_1ea  #0x0
    invoke-static {v8, v0, v12}, Lorg/j81;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 494
    :pswitch_1ed  #0xffffffff
    const/high16 v1, -0x80000000

    .line 496
    goto :goto_1f5

    .line 497
    :pswitch_1f0  #0x3, 0x6, 0x9
    const/4 v1, 0x2

    .line 498
    goto :goto_1f5

    .line 499
    :pswitch_1f2  #0x2, 0x5, 0x8
    const/4 v1, 0x1

    .line 500
    goto :goto_1f5

    .line 501
    :pswitch_1f4  #0x1, 0x4, 0x7
    const/4 v1, 0x0

    .line 502
    :goto_1f5
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzi(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 505
    packed-switch v8, :pswitch_data_2ee

    .line 508
    :pswitch_1fb  #0x0
    invoke-static {v8, v0, v12}, Lorg/j81;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 511
    goto :goto_204

    .line 512
    :pswitch_1ff  #0x7, 0x8, 0x9
    const/4 v5, 0x0

    .line 513
    goto :goto_204

    .line 514
    :pswitch_201  #0x4, 0x5, 0x6
    const/4 v5, 0x1

    .line 515
    goto :goto_204

    .line 516
    :pswitch_203  #0x1, 0x2, 0x3
    const/4 v5, 0x2

    .line 517
    :goto_204
    :pswitch_204  #0xffffffff
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzcz;->zzf(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 520
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzakt;->zzb:Landroid/graphics/PointF;

    .line 522
    if-eqz v0, :cond_224

    .line 524
    cmpl-float v1, v15, v17

    .line 526
    if-eqz v1, :cond_224

    .line 528
    cmpl-float v1, v21, v17

    .line 530
    if-eqz v1, :cond_224

    .line 532
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 534
    div-float v0, v0, v21

    .line 536
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzh(F)Lcom/google/android/gms/internal/ads/zzcz;

    .line 539
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzakt;->zzb:Landroid/graphics/PointF;

    .line 541
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 543
    div-float/2addr v0, v15

    .line 544
    const/4 v5, 0x0

    .line 545
    invoke-virtual {v7, v0, v5}, Lcom/google/android/gms/internal/ads/zzcz;->zze(FI)Lcom/google/android/gms/internal/ads/zzcz;

    .line 548
    goto :goto_23b

    .line 549
    :cond_224
    const/4 v5, 0x0

    .line 550
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()I

    .line 553
    move-result v0

    .line 554
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakr;->zzc(I)F

    .line 557
    move-result v0

    .line 558
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzh(F)Lcom/google/android/gms/internal/ads/zzcz;

    .line 561
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcz;->zza()I

    .line 564
    move-result v0

    .line 565
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakr;->zzc(I)F

    .line 568
    move-result v0

    .line 569
    invoke-virtual {v7, v0, v5}, Lcom/google/android/gms/internal/ads/zzcz;->zze(FI)Lcom/google/android/gms/internal/ads/zzcz;

    .line 572
    :goto_23b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcz;->zzp()Lcom/google/android/gms/internal/ads/zzdb;

    .line 575
    move-result-object v0

    .line 576
    invoke-static {v13, v14, v3, v2}, Lcom/google/android/gms/internal/ads/zzakr;->zzd(JLjava/util/List;Ljava/util/List;)I

    .line 579
    move-result v1

    .line 580
    invoke-static {v9, v10, v3, v2}, Lcom/google/android/gms/internal/ads/zzakr;->zzd(JLjava/util/List;Ljava/util/List;)I

    .line 583
    move-result v4

    .line 584
    :goto_247
    if-ge v1, v4, :cond_255

    .line 586
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Ljava/util/List;

    .line 592
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    add-int/lit8 v1, v1, 0x1

    .line 597
    goto :goto_247

    .line 598
    :cond_255
    :goto_255
    move-object/from16 v0, p0

    .line 600
    move-object/from16 v1, v16

    .line 602
    move-object/from16 v5, v19

    .line 604
    move-object/from16 v4, v20

    .line 606
    goto/16 :goto_39

    .line 608
    :cond_25f
    const/4 v5, 0x0

    .line 609
    const/4 v0, 0x0

    .line 610
    :goto_261
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 613
    move-result v1

    .line 614
    if-ge v0, v1, :cond_2b8

    .line 616
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    move-result-object v1

    .line 620
    move-object v7, v1

    .line 621
    check-cast v7, Ljava/util/List;

    .line 623
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_27c

    .line 629
    if-eqz v0, :cond_27b

    .line 631
    move-object/from16 v1, p5

    .line 633
    const/4 v4, -0x1

    .line 634
    :goto_279
    const/4 v6, 0x1

    .line 635
    goto :goto_2b0

    .line 636
    :cond_27b
    const/4 v0, 0x0

    .line 637
    :cond_27c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 640
    move-result v1

    .line 641
    const/4 v4, -0x1

    .line 642
    add-int/2addr v1, v4

    .line 643
    if-eq v0, v1, :cond_2b2

    .line 645
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Ljava/lang/Long;

    .line 651
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 654
    move-result-wide v8

    .line 655
    add-int/lit8 v1, v0, 0x1

    .line 657
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Ljava/lang/Long;

    .line 663
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 666
    move-result-wide v10

    .line 667
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Ljava/lang/Long;

    .line 673
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 676
    move-result-wide v12

    .line 677
    sub-long/2addr v10, v12

    .line 678
    new-instance v6, Lcom/google/android/gms/internal/ads/zzajs;

    .line 680
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Ljava/util/List;JJ)V

    .line 683
    move-object/from16 v1, p5

    .line 685
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    .line 688
    goto :goto_279

    .line 689
    :goto_2b0
    add-int/2addr v0, v6

    .line 690
    goto :goto_261

    .line 691
    :cond_2b2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 693
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 696
    throw v0

    .line 697
    :cond_2b8
    return-void

    .line 698
    nop

    .line 699
    :pswitch_data_2ba
    .packed-switch -0x1
        :pswitch_1d8  #ffffffff
        :pswitch_1d5  #00000000
        :pswitch_1e0  #00000001
        :pswitch_1dd  #00000002
        :pswitch_1da  #00000003
        :pswitch_1e0  #00000004
        :pswitch_1dd  #00000005
        :pswitch_1da  #00000006
        :pswitch_1e0  #00000007
        :pswitch_1dd  #00000008
        :pswitch_1da  #00000009
    .end packed-switch

    .line 725
    :pswitch_data_2d4
    .packed-switch -0x1
        :pswitch_1ed  #ffffffff
        :pswitch_1ea  #00000000
        :pswitch_1f4  #00000001
        :pswitch_1f2  #00000002
        :pswitch_1f0  #00000003
        :pswitch_1f4  #00000004
        :pswitch_1f2  #00000005
        :pswitch_1f0  #00000006
        :pswitch_1f4  #00000007
        :pswitch_1f2  #00000008
        :pswitch_1f0  #00000009
    .end packed-switch

    .line 751
    :pswitch_data_2ee
    .packed-switch -0x1
        :pswitch_204  #ffffffff
        :pswitch_1fb  #00000000
        :pswitch_203  #00000001
        :pswitch_203  #00000002
        :pswitch_203  #00000003
        :pswitch_201  #00000004
        :pswitch_201  #00000005
        :pswitch_201  #00000006
        :pswitch_1ff  #00000007
        :pswitch_1ff  #00000008
        :pswitch_1ff  #00000009
    .end packed-switch
.end method

.method public final synthetic zzb()V
    .registers 1

    .line 1
    return-void
.end method
