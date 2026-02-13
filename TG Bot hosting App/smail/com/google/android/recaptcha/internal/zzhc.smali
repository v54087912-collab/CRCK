# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzhc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhc;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzhc;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhc;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V
    .registers 13

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-lt v0, v3, :cond_8b

    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    aget-object v5, p3, v5

    .line 14
    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v6, v5, :cond_19

    .line 25
    move-object v4, v2

    .line 26
    :cond_19
    const/4 v5, 0x5

    .line 27
    if-eqz v4, :cond_85

    .line 29
    instance-of v7, v4, Ljava/lang/Class;

    .line 31
    if-eqz v7, :cond_23

    .line 33
    check-cast v4, Ljava/lang/Class;

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v4

    .line 40
    :goto_27
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 43
    move-result-object v7

    .line 44
    aget-object v8, p3, v6

    .line 46
    invoke-virtual {v7, v8}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    instance-of v8, v7, Ljava/lang/String;

    .line 52
    if-eq v6, v8, :cond_36

    .line 54
    move-object v7, v2

    .line 55
    :cond_36
    check-cast v7, Ljava/lang/String;

    .line 57
    if-eqz v7, :cond_7f

    .line 59
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzh()Lcom/google/android/recaptcha/internal/zzcg;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v7}, Lcom/google/android/recaptcha/internal/zzcg;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v5, "forName"

    .line 69
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x6

    .line 74
    if-nez v5, :cond_77

    .line 76
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {p3}, LL3/h;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object p3

    .line 84
    invoke-interface {p3, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {v2, p3}, Lcom/google/android/recaptcha/internal/zzge;->zzf(Ljava/util/List;)[Ljava/lang/Class;

    .line 91
    move-result-object p3

    .line 92
    :try_start_5b
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 95
    move-result-object p2

    .line 96
    array-length v0, p3

    .line 97
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    move-result-object p3

    .line 101
    check-cast p3, [Ljava/lang/Class;

    .line 103
    invoke-virtual {v4, v1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_6d} :catch_6e

    .line 110
    return-void

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    new-instance p2, Lcom/google/android/recaptcha/internal/zzce;

    .line 114
    const/16 p3, 0xd

    .line 116
    invoke-direct {p2, v6, p3, p1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 119
    throw p2

    .line 120
    :cond_77
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 122
    const/16 p2, 0x30

    .line 124
    invoke-direct {p1, v6, p2, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 127
    throw p1

    .line 128
    :cond_7f
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 130
    invoke-direct {p1, v1, v5, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 133
    throw p1

    .line 134
    :cond_85
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 136
    invoke-direct {p1, v1, v5, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 139
    throw p1

    .line 140
    :cond_8b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 142
    const/4 p2, 0x3

    .line 143
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 146
    throw p1
.end method
