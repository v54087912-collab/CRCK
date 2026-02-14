# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgo;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgo;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgo;->zza:Lcom/google/android/recaptcha/internal/zzgo;

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
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v0, v1, :cond_47

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
    instance-of v1, v0, Ljava/lang/String;

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v4, v1, :cond_17

    .line 23
    move-object v0, v3

    .line 24
    :cond_17
    check-cast v0, Ljava/lang/String;

    .line 26
    const/4 v1, 0x5

    .line 27
    if-eqz v0, :cond_41

    .line 29
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 32
    move-result-object v5

    .line 33
    aget-object p3, p3, v4

    .line 35
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 38
    move-result-object p3

    .line 39
    instance-of v5, p3, Ljava/lang/String;

    .line 41
    if-eq v4, v5, :cond_2b

    .line 43
    move-object p3, v3

    .line 44
    :cond_2b
    check-cast p3, Ljava/lang/String;

    .line 46
    if-eqz p3, :cond_3b

    .line 48
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V

    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 62
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 65
    throw p1

    .line 66
    :cond_41
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 68
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 71
    throw p1

    .line 72
    :cond_47
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 74
    const/4 p2, 0x3

    .line 75
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 78
    throw p1
.end method
