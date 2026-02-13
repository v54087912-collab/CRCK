# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzhn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhn;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzhn;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhn;->zza:Lcom/google/android/recaptcha/internal/zzhn;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V
    .registers 8

    .line 1
    array-length p1, p3

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne p1, v2, :cond_45

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
    instance-of v2, p1, Ljava/lang/reflect/Field;

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v3, v2, :cond_17

    .line 23
    move-object p1, v1

    .line 24
    :cond_17
    check-cast p1, Ljava/lang/reflect/Field;

    .line 26
    if-eqz p1, :cond_3e

    .line 28
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 31
    move-result-object v0

    .line 32
    aget-object v1, p3, v3

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 41
    move-result-object p2

    .line 42
    const/4 v1, 0x2

    .line 43
    aget-object p3, p3, v1

    .line 45
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    :try_start_30
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_34

    .line 52
    return-void

    .line 53
    :catch_34
    move-exception p1

    .line 54
    new-instance p2, Lcom/google/android/recaptcha/internal/zzce;

    .line 56
    const/4 p3, 0x6

    .line 57
    const/16 v0, 0xb

    .line 59
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 62
    throw p2

    .line 63
    :cond_3e
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 65
    const/4 p2, 0x5

    .line 66
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 69
    throw p1

    .line 70
    :cond_45
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 72
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 75
    throw p1
.end method
