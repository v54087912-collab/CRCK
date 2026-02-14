# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgt;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgt;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgt;->zza:Lcom/google/android/recaptcha/internal/zzgt;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V
    .registers 14

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    if-eq v0, v4, :cond_10

    .line 8
    if-ne v0, v2, :cond_a

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 13
    invoke-direct {p1, v4, v1, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 16
    throw p1

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    aget-object v6, p3, v6

    .line 24
    invoke-virtual {v5, v6}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    instance-of v6, v5, Ljava/lang/Integer;

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v7, v6, :cond_21

    .line 33
    move-object v5, v3

    .line 34
    :cond_21
    check-cast v5, Ljava/lang/Integer;

    .line 36
    if-eqz v5, :cond_c8

    .line 38
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v5

    .line 42
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 45
    move-result-object v6

    .line 46
    aget-object v8, p3, v7

    .line 48
    invoke-virtual {v6, v8}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    instance-of v8, v6, Ljava/lang/Integer;

    .line 54
    if-eq v7, v8, :cond_38

    .line 56
    move-object v6, v3

    .line 57
    :cond_38
    check-cast v6, Ljava/lang/Integer;

    .line 59
    if-eqz v6, :cond_c2

    .line 61
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v6

    .line 65
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x2

    .line 70
    aget-object v9, p3, v9

    .line 72
    invoke-virtual {v8, v9}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    instance-of v9, v8, Ljava/lang/String;

    .line 78
    if-eq v7, v9, :cond_50

    .line 80
    move-object v8, v3

    .line 81
    :cond_50
    check-cast v8, Ljava/lang/String;

    .line 83
    if-eqz v8, :cond_bc

    .line 85
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzh()Lcom/google/android/recaptcha/internal/zzcg;

    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9, v8}, Lcom/google/android/recaptcha/internal/zzcg;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 96
    move-result-object v9

    .line 97
    aget-object v1, p3, v1

    .line 99
    invoke-virtual {v9, v1}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    instance-of v9, v1, Ljava/lang/String;

    .line 105
    if-eq v7, v9, :cond_6b

    .line 107
    move-object v1, v3

    .line 108
    :cond_6b
    check-cast v1, Ljava/lang/String;

    .line 110
    if-eqz v1, :cond_b6

    .line 112
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzh()Lcom/google/android/recaptcha/internal/zzcg;

    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7, v1}, Lcom/google/android/recaptcha/internal/zzcg;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    if-ne v0, v2, :cond_83

    .line 122
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 125
    move-result-object v0

    .line 126
    aget-object p3, p3, v4

    .line 128
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    :cond_83
    new-instance p3, Lcom/google/android/recaptcha/internal/zzfz;

    .line 134
    invoke-direct {p3, v6}, Lcom/google/android/recaptcha/internal/zzfz;-><init>(I)V

    .line 137
    :try_start_88
    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzgc;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 148
    move-result-object v4

    .line 149
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 152
    move-result-object v0

    .line 153
    new-instance v6, Lcom/google/android/recaptcha/internal/zzga;

    .line 155
    invoke-direct {v6, p3, v1, v3}, Lcom/google/android/recaptcha/internal/zzga;-><init>(Lcom/google/android/recaptcha/internal/zzfz;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    invoke-static {v4, v0, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v5, v0}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V

    .line 165
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_ab} :catch_ac

    .line 172
    return-void

    .line 173
    :catch_ac
    move-exception p1

    .line 174
    new-instance p2, Lcom/google/android/recaptcha/internal/zzce;

    .line 176
    const/4 p3, 0x6

    .line 177
    const/16 v0, 0x14

    .line 179
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 182
    throw p2

    .line 183
    :cond_b6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 185
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 188
    throw p1

    .line 189
    :cond_bc
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 191
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 194
    throw p1

    .line 195
    :cond_c2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 197
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 200
    throw p1

    .line 201
    :cond_c8
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 203
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 206
    throw p1
.end method
