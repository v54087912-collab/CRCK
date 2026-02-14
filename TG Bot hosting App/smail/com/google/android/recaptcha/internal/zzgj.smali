# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgj;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgj;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgj;->zza:Lcom/google/android/recaptcha/internal/zzgj;

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
    array-length p1, p3

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne p1, v2, :cond_71

    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v2, p3, v2

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    instance-of v2, p1, Ljava/lang/Integer;

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v3, v2, :cond_17

    .line 23
    move-object p1, v1

    .line 24
    :cond_17
    check-cast p1, Ljava/lang/Integer;

    .line 26
    const/4 v2, 0x5

    .line 27
    if-eqz p1, :cond_6b

    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_64

    .line 35
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 38
    move-result-object v4

    .line 39
    aget-object v5, p3, v3

    .line 41
    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eq v3, v5, :cond_33

    .line 51
    move-object v4, v1

    .line 52
    :cond_33
    if-eqz v4, :cond_5e

    .line 54
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x2

    .line 59
    aget-object p3, p3, v6

    .line 61
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    if-eq v3, v5, :cond_47

    .line 71
    move-object p3, v1

    .line 72
    :cond_47
    if-eqz p3, :cond_58

    .line 74
    invoke-virtual {v4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_57

    .line 80
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    .line 83
    move-result p3

    .line 84
    add-int/2addr p3, p1

    .line 85
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzgd;->zzg(I)V

    .line 88
    :cond_57
    return-void

    .line 89
    :cond_58
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 91
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 94
    throw p1

    .line 95
    :cond_5e
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 97
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 100
    throw p1

    .line 101
    :cond_64
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 103
    const/4 p2, 0x6

    .line 104
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 107
    throw p1

    .line 108
    :cond_6b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 110
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 113
    throw p1

    .line 114
    :cond_71
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 116
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 119
    throw p1
.end method
