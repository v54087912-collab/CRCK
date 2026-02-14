# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgv;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgv;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgv;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V
    .registers 11

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v0, v1, :cond_88

    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v4, p3, v1

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v5, v4, :cond_19

    .line 25
    move-object v0, v3

    .line 26
    :cond_19
    const/4 v4, 0x5

    .line 27
    if-eqz v0, :cond_82

    .line 29
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 32
    move-result-object v6

    .line 33
    aget-object p3, p3, v5

    .line 35
    invoke-virtual {v6, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 38
    move-result-object p3

    .line 39
    instance-of v6, p3, Ljava/lang/Integer;

    .line 41
    if-eq v5, v6, :cond_2b

    .line 43
    move-object p3, v3

    .line 44
    :cond_2b
    check-cast p3, Ljava/lang/Integer;

    .line 46
    if-eqz p3, :cond_7c

    .line 48
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result p3

    .line 52
    :try_start_33
    instance-of v5, v0, Ljava/lang/Integer;

    .line 54
    if-eqz v5, :cond_45

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v0

    .line 62
    div-int/2addr v0, p3

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p3

    .line 67
    goto :goto_67

    .line 68
    :catch_43
    move-exception p1

    .line 69
    goto :goto_75

    .line 70
    :cond_45
    instance-of v5, v0, [I

    .line 72
    if-eqz v5, :cond_6f

    .line 74
    check-cast v0, [I

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    array-length v4, v0

    .line 79
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    move v5, v1

    .line 83
    :goto_52
    if-ge v5, v4, :cond_61

    .line 85
    aget v6, v0, v5

    .line 87
    div-int/2addr v6, p3

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_52

    .line 98
    :cond_61
    new-array p3, v1, [Ljava/lang/Integer;

    .line 100
    invoke-interface {v3, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    move-result-object p3

    .line 104
    :goto_67
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V

    .line 111
    return-void

    .line 112
    :cond_6f
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 114
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 117
    throw p1
    :try_end_75
    .catch Ljava/lang/ArithmeticException; {:try_start_33 .. :try_end_75} :catch_43

    .line 118
    :goto_75
    new-instance p2, Lcom/google/android/recaptcha/internal/zzce;

    .line 120
    const/4 p3, 0x6

    .line 121
    invoke-direct {p2, v2, p3, p1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 124
    throw p2

    .line 125
    :cond_7c
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 127
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 130
    throw p1

    .line 131
    :cond_82
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 133
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 136
    throw p1

    .line 137
    :cond_88
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 139
    const/4 p2, 0x3

    .line 140
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 143
    throw p1
.end method
