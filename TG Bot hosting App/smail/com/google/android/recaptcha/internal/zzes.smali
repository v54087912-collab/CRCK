# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzeo;


# static fields
.field private static zza:Ljava/util/Timer;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzet;

.field private final zzd:Lh4/F;

.field private final zze:Lcom/google/android/recaptcha/internal/zzei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzet;Lh4/F;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzes;->zzb:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzes;->zzc:Lcom/google/android/recaptcha/internal/zzet;

    .line 8
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzes;->zzd:Lh4/F;

    .line 10
    const/4 p2, 0x0

    .line 11
    :try_start_a
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzei;->zzc()Lcom/google/android/recaptcha/internal/zzei;

    .line 14
    move-result-object p3

    .line 15
    if-nez p3, :cond_15

    .line 17
    new-instance p3, Lcom/google/android/recaptcha/internal/zzei;

    .line 19
    invoke-direct {p3, p1, p2}, Lcom/google/android/recaptcha/internal/zzei;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/f;)V

    .line 22
    :cond_15
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzei;->zze(Lcom/google/android/recaptcha/internal/zzei;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_18} :catch_19

    .line 25
    move-object p2, p3

    .line 26
    :catch_19
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzei;

    .line 28
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzes;->zzh()V

    .line 31
    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzes;)Lcom/google/android/recaptcha/internal/zzei;
    .registers 1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzei;

    return-object p0
.end method

.method public static final synthetic zzc()Ljava/util/Timer;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzes;->zza:Ljava/util/Timer;

    return-object v0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzes;)Lh4/F;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzes;->zzd:Lh4/F;

    .line 3
    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzes;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzes;->zzg()V

    .line 4
    return-void
.end method

.method public static final synthetic zzf(Ljava/util/Timer;)V
    .registers 1

    const/4 p0, 0x0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzes;->zza:Ljava/util/Timer;

    return-void
.end method

.method private final zzg()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzei;

    .line 3
    if-eqz v0, :cond_116

    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzei;->zzd()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_4e

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    div-int/lit8 v4, v1, 0x14

    .line 26
    rem-int/lit8 v5, v1, 0x14

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v5, :cond_20

    .line 31
    move v5, v6

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v5, v3

    .line 34
    :goto_21
    add-int/2addr v4, v5

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    move v4, v6

    .line 41
    :goto_28
    if-ltz v4, :cond_85

    .line 43
    if-ge v4, v1, :cond_85

    .line 45
    sub-int v7, v1, v4

    .line 47
    const/16 v8, 0x14

    .line 49
    if-le v8, v7, :cond_33

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v7, v8

    .line 53
    :goto_34
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    move v9, v6

    .line 59
    :goto_3a
    if-ge v9, v7, :cond_48

    .line 61
    add-int v10, v9, v4

    .line 63
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 72
    goto :goto_3a

    .line 73
    :cond_48
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v4, v4, 0x14

    .line 78
    goto :goto_28

    .line 79
    :cond_4e
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    const-string v1, "iterator"

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_65

    .line 99
    sget-object v0, LL3/q;->a:LL3/q;

    .line 101
    goto :goto_75

    .line 102
    :cond_65
    new-instance v1, LL3/y;

    .line 104
    invoke-direct {v1, v0, v2}, LL3/y;-><init>(Ljava/util/Iterator;LO3/d;)V

    .line 107
    new-instance v0, Le4/g;

    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-virtual {v1, v0, v0}, LQ3/a;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Le4/g;->c:LO3/d;

    .line 118
    :goto_75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_85

    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/List;

    .line 130
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_75

    .line 134
    :cond_85
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v0

    .line 138
    :cond_89
    :goto_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_116

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/util/List;

    .line 150
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrf;->zzi()Lcom/google/android/recaptcha/internal/zzrd;

    .line 153
    move-result-object v4

    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v1

    .line 163
    :cond_a2
    :goto_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_f0

    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lcom/google/android/recaptcha/internal/zzej;

    .line 175
    :try_start_ae
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzej;->zzc()Ljava/lang/String;

    .line 178
    move-result-object v7

    .line 179
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzg()Lcom/google/android/recaptcha/internal/zzkh;

    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzkh;->zzj(Ljava/lang/CharSequence;)[B

    .line 186
    move-result-object v7

    .line 187
    invoke-static {v7}, Lcom/google/android/recaptcha/internal/zztx;->zzk([B)Lcom/google/android/recaptcha/internal/zztx;

    .line 190
    move-result-object v7
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_be} :catch_e8

    .line 191
    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zztx;->zzN()I

    .line 194
    move-result v8

    .line 195
    add-int/lit8 v9, v8, -0x1

    .line 197
    if-eqz v8, :cond_e7

    .line 199
    if-eqz v9, :cond_dc

    .line 201
    if-eq v9, v3, :cond_d4

    .line 203
    const/4 v7, 0x2

    .line 204
    if-ne v9, v7, :cond_ce

    .line 206
    goto :goto_e3

    .line 207
    :cond_ce
    new-instance v0, LK3/b;

    .line 209
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 212
    throw v0

    .line 213
    :cond_d4
    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zztx;->zzg()Lcom/google/android/recaptcha/internal/zzrr;

    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v4, v7}, Lcom/google/android/recaptcha/internal/zzrd;->zzr(Lcom/google/android/recaptcha/internal/zzrr;)Lcom/google/android/recaptcha/internal/zzrd;

    .line 220
    goto :goto_e3

    .line 221
    :cond_dc
    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zztx;->zzf()Lcom/google/android/recaptcha/internal/zzrc;

    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v4, v7}, Lcom/google/android/recaptcha/internal/zzrd;->zzq(Lcom/google/android/recaptcha/internal/zzrc;)Lcom/google/android/recaptcha/internal/zzrd;

    .line 228
    :goto_e3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_a2

    .line 232
    :cond_e7
    throw v2

    .line 233
    :catch_e8
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzei;

    .line 235
    if-eqz v7, :cond_a2

    .line 237
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzei;->zzf(Lcom/google/android/recaptcha/internal/zzej;)Z

    .line 240
    goto :goto_a2

    .line 241
    :cond_f0
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzrd;->zze()I

    .line 244
    move-result v1

    .line 245
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzrd;->zzf()I

    .line 248
    move-result v6

    .line 249
    add-int/2addr v6, v1

    .line 250
    if-eqz v6, :cond_89

    .line 252
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/google/android/recaptcha/internal/zzrf;

    .line 258
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzko;->zzd()[B

    .line 261
    move-result-object v1

    .line 262
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzes;->zzc:Lcom/google/android/recaptcha/internal/zzet;

    .line 264
    invoke-interface {v4, v1}, Lcom/google/android/recaptcha/internal/zzet;->zza([B)Z

    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_89

    .line 270
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzei;

    .line 272
    if-eqz v1, :cond_89

    .line 274
    invoke-virtual {v1, v5}, Lcom/google/android/recaptcha/internal/zzei;->zza(Ljava/util/List;)I

    .line 277
    goto/16 :goto_89

    .line 279
    :cond_116
    return-void
.end method

.method private final zzh()V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzes;->zza:Ljava/util/Timer;

    .line 3
    if-nez v0, :cond_17

    .line 5
    new-instance v1, Ljava/util/Timer;

    .line 7
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 10
    sput-object v1, Lcom/google/android/recaptcha/internal/zzes;->zza:Ljava/util/Timer;

    .line 12
    new-instance v2, Lcom/google/android/recaptcha/internal/zzep;

    .line 14
    invoke-direct {v2, p0}, Lcom/google/android/recaptcha/internal/zzep;-><init>(Lcom/google/android/recaptcha/internal/zzes;)V

    .line 17
    const-wide/32 v5, 0x1d4c0

    .line 20
    move-wide v3, v5

    .line 21
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zztx;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzer;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzer;-><init>(Lcom/google/android/recaptcha/internal/zzes;Lcom/google/android/recaptcha/internal/zztx;LO3/d;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzes;->zzd:Lh4/F;

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v3, v0, v2}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 14
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzes;->zzh()V

    .line 17
    return-void
.end method
