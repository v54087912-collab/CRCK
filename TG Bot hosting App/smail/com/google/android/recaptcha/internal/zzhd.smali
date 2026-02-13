# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzhd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhd;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzhd;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhd;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V
    .registers 9

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v0, v1, :cond_42

    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v1, p3, v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/lang/reflect/Field;

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v4, v1, :cond_17

    .line 23
    move-object v0, v3

    .line 24
    :cond_17
    check-cast v0, Ljava/lang/reflect/Field;

    .line 26
    if-eqz v0, :cond_3b

    .line 28
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 31
    move-result-object v1

    .line 32
    aget-object p3, p3, v4

    .line 34
    invoke-virtual {v1, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    :try_start_25
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_30} :catch_31

    .line 49
    return-void

    .line 50
    :catch_31
    move-exception p1

    .line 51
    new-instance p2, Lcom/google/android/recaptcha/internal/zzce;

    .line 53
    const/4 p3, 0x6

    .line 54
    const/16 v0, 0x10

    .line 56
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 59
    throw p2

    .line 60
    :cond_3b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 62
    const/4 p2, 0x5

    .line 63
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 66
    throw p1

    .line 67
    :cond_42
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 69
    const/4 p2, 0x3

    .line 70
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 73
    throw p1
.end method
