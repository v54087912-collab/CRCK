# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzhj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhj;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzhj;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhj;->zza:Lcom/google/android/recaptcha/internal/zzhj;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V
    .registers 10

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_5b

    .line 6
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aget-object v4, p3, v4

    .line 13
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v5, v4, :cond_18

    .line 24
    move-object v3, v2

    .line 25
    :cond_18
    if-eqz v3, :cond_54

    .line 27
    instance-of v1, v3, Ljava/lang/reflect/Constructor;

    .line 29
    if-eqz v1, :cond_21

    .line 31
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    move-result-object v3

    .line 42
    :goto_29
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {p3}, LL3/h;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p3, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {v1, p3}, Lcom/google/android/recaptcha/internal/zzge;->zzg(Ljava/util/List;)[Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    :try_start_39
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 61
    move-result-object p2

    .line 62
    array-length v0, p3

    .line 63
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v3, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_49} :catch_4a

    .line 74
    return-void

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    new-instance p2, Lcom/google/android/recaptcha/internal/zzce;

    .line 78
    const/4 p3, 0x6

    .line 79
    const/16 v0, 0xe

    .line 81
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 84
    throw p2

    .line 85
    :cond_54
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 87
    const/4 p2, 0x5

    .line 88
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 91
    throw p1

    .line 92
    :cond_5b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 94
    const/4 p2, 0x3

    .line 95
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 98
    throw p1
.end method
