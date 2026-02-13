# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgk;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgk;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgk;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgk;->zza:Lcom/google/android/recaptcha/internal/zzgk;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    array-length v2, p3

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    if-eqz v2, :cond_da

    .line 8
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzti;->zzf()Lcom/google/android/recaptcha/internal/zztf;

    .line 11
    move-result-object v5

    .line 12
    move v6, v0

    .line 13
    :goto_c
    if-ge v6, v2, :cond_bf

    .line 15
    aget-object v7, p3, v6

    .line 17
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_b9

    .line 27
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzth;->zzf()Lcom/google/android/recaptcha/internal/zztg;

    .line 30
    move-result-object v8

    .line 31
    instance-of v9, v7, Ljava/lang/Integer;

    .line 33
    if-eqz v9, :cond_2d

    .line 35
    check-cast v7, Ljava/lang/Number;

    .line 37
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v7

    .line 41
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zztg;->zzu(I)Lcom/google/android/recaptcha/internal/zztg;

    .line 44
    goto/16 :goto_ad

    .line 46
    :cond_2d
    instance-of v9, v7, Ljava/lang/Short;

    .line 48
    if-eqz v9, :cond_3c

    .line 50
    check-cast v7, Ljava/lang/Number;

    .line 52
    invoke-virtual {v7}, Ljava/lang/Number;->shortValue()S

    .line 55
    move-result v7

    .line 56
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zztg;->zzt(I)Lcom/google/android/recaptcha/internal/zztg;

    .line 59
    goto/16 :goto_ad

    .line 61
    :cond_3c
    instance-of v9, v7, Ljava/lang/Byte;

    .line 63
    if-eqz v9, :cond_52

    .line 65
    check-cast v7, Ljava/lang/Number;

    .line 67
    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    .line 70
    move-result v7

    .line 71
    new-array v9, v1, [B

    .line 73
    aput-byte v7, v9, v0

    .line 75
    invoke-static {v9, v0, v1}, Lcom/google/android/recaptcha/internal/zzle;->zzk([BII)Lcom/google/android/recaptcha/internal/zzle;

    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zztg;->zzf(Lcom/google/android/recaptcha/internal/zzle;)Lcom/google/android/recaptcha/internal/zztg;

    .line 82
    goto :goto_ad

    .line 83
    :cond_52
    instance-of v9, v7, Ljava/lang/Long;

    .line 85
    if-eqz v9, :cond_60

    .line 87
    check-cast v7, Ljava/lang/Number;

    .line 89
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 92
    move-result-wide v9

    .line 93
    invoke-virtual {v8, v9, v10}, Lcom/google/android/recaptcha/internal/zztg;->zzv(J)Lcom/google/android/recaptcha/internal/zztg;

    .line 96
    goto :goto_ad

    .line 97
    :cond_60
    instance-of v9, v7, Ljava/lang/Double;

    .line 99
    if-eqz v9, :cond_6e

    .line 101
    check-cast v7, Ljava/lang/Number;

    .line 103
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 106
    move-result-wide v9

    .line 107
    invoke-virtual {v8, v9, v10}, Lcom/google/android/recaptcha/internal/zztg;->zzr(D)Lcom/google/android/recaptcha/internal/zztg;

    .line 110
    goto :goto_ad

    .line 111
    :cond_6e
    instance-of v9, v7, Ljava/lang/Float;

    .line 113
    if-eqz v9, :cond_7c

    .line 115
    check-cast v7, Ljava/lang/Number;

    .line 117
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 120
    move-result v7

    .line 121
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zztg;->zzs(F)Lcom/google/android/recaptcha/internal/zztg;

    .line 124
    goto :goto_ad

    .line 125
    :cond_7c
    instance-of v9, v7, Ljava/lang/Boolean;

    .line 127
    if-eqz v9, :cond_8a

    .line 129
    check-cast v7, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v7

    .line 135
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zztg;->zze(Z)Lcom/google/android/recaptcha/internal/zztg;

    .line 138
    goto :goto_ad

    .line 139
    :cond_8a
    instance-of v9, v7, Ljava/lang/Character;

    .line 141
    if-eqz v9, :cond_9c

    .line 143
    check-cast v7, Ljava/lang/Character;

    .line 145
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 148
    move-result v7

    .line 149
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zztg;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztg;

    .line 156
    goto :goto_ad

    .line 157
    :cond_9c
    instance-of v9, v7, Ljava/lang/String;

    .line 159
    if-eqz v9, :cond_a6

    .line 161
    check-cast v7, Ljava/lang/String;

    .line 163
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zztg;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztg;

    .line 166
    goto :goto_ad

    .line 167
    :cond_a6
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zztg;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztg;

    .line 174
    :goto_ad
    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lcom/google/android/recaptcha/internal/zzth;

    .line 180
    invoke-virtual {v5, v7}, Lcom/google/android/recaptcha/internal/zztf;->zzf(Lcom/google/android/recaptcha/internal/zzth;)Lcom/google/android/recaptcha/internal/zztf;

    .line 183
    add-int/2addr v6, v1

    .line 184
    goto/16 :goto_c

    .line 186
    :cond_b9
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 188
    invoke-direct {p1, v4, v4, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 191
    throw p1

    .line 192
    :cond_bf
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Lcom/google/android/recaptcha/internal/zzti;

    .line 202
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzko;->zzd()[B

    .line 205
    move-result-object p3

    .line 206
    array-length v1, p3

    .line 207
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzh()Lcom/google/android/recaptcha/internal/zzkh;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, p3, v0, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzi([BII)Ljava/lang/String;

    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V

    .line 218
    return-void

    .line 219
    :cond_da
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 221
    const/4 p2, 0x3

    .line 222
    invoke-direct {p1, v4, p2, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 225
    throw p1
.end method
