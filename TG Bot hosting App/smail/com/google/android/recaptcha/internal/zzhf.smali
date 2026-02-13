# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzhf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhf;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzhf;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhf;->zza:Lcom/google/android/recaptcha/internal/zzhf;

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
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-lt v0, v3, :cond_57

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
    instance-of v5, v4, Ljava/lang/reflect/Method;

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v6, v5, :cond_17

    .line 23
    move-object v4, v2

    .line 24
    :cond_17
    check-cast v4, Ljava/lang/reflect/Method;

    .line 26
    if-eqz v4, :cond_50

    .line 28
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 31
    move-result-object v1

    .line 32
    aget-object v2, p3, v6

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {p3}, LL3/h;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p3, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {v2, p3}, Lcom/google/android/recaptcha/internal/zzge;->zzg(Ljava/util/List;)[Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    :try_start_35
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 57
    move-result-object p2

    .line 58
    array-length v0, p3

    .line 59
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {v4, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_45} :catch_46

    .line 70
    return-void

    .line 71
    :catch_46
    move-exception p1

    .line 72
    new-instance p2, Lcom/google/android/recaptcha/internal/zzce;

    .line 74
    const/4 p3, 0x6

    .line 75
    const/16 v0, 0xf

    .line 77
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 80
    throw p2

    .line 81
    :cond_50
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 83
    const/4 p2, 0x5

    .line 84
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 87
    throw p1

    .line 88
    :cond_57
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 90
    const/4 p2, 0x3

    .line 91
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 94
    throw p1
.end method
