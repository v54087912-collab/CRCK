# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzhq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhq;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzhq;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhq;->zza:Lcom/google/android/recaptcha/internal/zzhq;

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
    if-ne v0, v1, :cond_7f

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
    if-eqz v0, :cond_79

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
    if-eqz p3, :cond_73

    .line 48
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result p3

    .line 52
    instance-of v5, v0, Ljava/lang/Integer;

    .line 54
    if-eqz v5, :cond_43

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v0

    .line 62
    sub-int/2addr v0, p3

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p3

    .line 67
    goto :goto_65

    .line 68
    :cond_43
    instance-of v5, v0, [I

    .line 70
    if-eqz v5, :cond_6d

    .line 72
    check-cast v0, [I

    .line 74
    array-length v2, v0

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    move v4, v1

    .line 81
    :goto_50
    if-ge v4, v2, :cond_5f

    .line 83
    aget v5, v0, v4

    .line 85
    sub-int/2addr v5, p3

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 95
    goto :goto_50

    .line 96
    :cond_5f
    new-array p3, v1, [Ljava/lang/Integer;

    .line 98
    invoke-interface {v3, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    move-result-object p3

    .line 102
    :goto_65
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V

    .line 109
    return-void

    .line 110
    :cond_6d
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 112
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 115
    throw p1

    .line 116
    :cond_73
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 118
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 121
    throw p1

    .line 122
    :cond_79
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 124
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 127
    throw p1

    .line 128
    :cond_7f
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 130
    const/4 p2, 0x3

    .line 131
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 134
    throw p1
.end method
