# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzakk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;


# instance fields
.field public final zza:I

.field public final zzb:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "\\{([^}]*)\\}"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzakk;->zzc:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "\\s*\\d+(?:\\.\\d+)?\\s*"

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 17
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    const-string v3, "\\\\pos\\((%1$s),(%1$s)\\)"

    .line 21
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/google/android/gms/internal/ads/zzakk;->zzd:Ljava/util/regex/Pattern;

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)"

    .line 37
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/ads/zzakk;->zze:Ljava/util/regex/Pattern;

    .line 47
    const-string v0, "\\\\an(\\d+)"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzakk;->zzf:Ljava/util/regex/Pattern;

    .line 55
    return-void
.end method

.method private constructor <init>(ILandroid/graphics/PointF;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakk;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzb:Landroid/graphics/PointF;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakk;
    .registers 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakk;->zzc:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    move-object v3, v0

    .line 10
    move v2, v1

    .line 11
    :catch_a
    :cond_a
    :goto_a
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_a0

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :try_start_18
    sget-object v6, Lcom/google/android/gms/internal/ads/zzakk;->zzd:Ljava/util/regex/Pattern;

    .line 27
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v6

    .line 31
    sget-object v7, Lcom/google/android/gms/internal/ads/zzakk;->zze:Ljava/util/regex/Pattern;

    .line 33
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 40
    move-result v8

    .line 41
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 44
    move-result v9

    .line 45
    const/4 v10, 0x2

    .line 46
    if-eqz v8, :cond_55

    .line 48
    if-eqz v9, :cond_4c

    .line 50
    const-string v7, "SsaStyle.Overrides"

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v9, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v9, "\'"

    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzdq;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_4c
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    goto :goto_62

    .line 86
    :cond_55
    if-eqz v9, :cond_7e

    .line 88
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    move-object v11, v7

    .line 97
    move-object v7, v6

    .line 98
    move-object v6, v11

    .line 99
    :goto_62
    new-instance v8, Landroid/graphics/PointF;

    .line 101
    if-eqz v7, :cond_7d

    .line 103
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 110
    move-result v7

    .line 111
    if-eqz v6, :cond_7c

    .line 113
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120
    move-result v6

    .line 121
    invoke-direct {v8, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    throw v0

    .line 126
    :cond_7d
    throw v0
    :try_end_7e
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_7e} :catch_82

    .line 127
    :cond_7e
    move-object v8, v0

    .line 128
    :goto_7f
    if-eqz v8, :cond_82

    .line 130
    move-object v3, v8

    .line 131
    :catch_82
    :cond_82
    :try_start_82
    sget-object v6, Lcom/google/android/gms/internal/ads/zzakk;->zzf:Ljava/util/regex/Pattern;

    .line 133
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_9a

    .line 143
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_99

    .line 149
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzakl;->zza(Ljava/lang/String;)I

    .line 152
    move-result v4

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    throw v0
    :try_end_9a
    .catch Ljava/lang/RuntimeException; {:try_start_82 .. :try_end_9a} :catch_a

    .line 155
    :cond_9a
    move v4, v1

    .line 156
    :goto_9b
    if-eq v4, v1, :cond_a

    .line 158
    move v2, v4

    .line 159
    goto/16 :goto_a

    .line 161
    :cond_a0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzakk;

    .line 163
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(ILandroid/graphics/PointF;)V

    .line 166
    return-object p0
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakk;->zzc:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, ""

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
