# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzhe;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhe;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzhe;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhe;->zza:Lcom/google/android/recaptcha/internal/zzhe;

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
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v3, :cond_37

    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object p3, p3, v4

    .line 14
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 17
    move-result-object p3

    .line 18
    instance-of v0, p3, Ljava/lang/reflect/Field;

    .line 20
    if-eq v3, v0, :cond_16

    .line 22
    move-object p3, v2

    .line 23
    :cond_16
    check-cast p3, Ljava/lang/reflect/Field;

    .line 25
    if-eqz p3, :cond_30

    .line 27
    :try_start_1a
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_25} :catch_26

    .line 38
    return-void

    .line 39
    :catch_26
    move-exception p1

    .line 40
    new-instance p2, Lcom/google/android/recaptcha/internal/zzce;

    .line 42
    const/4 p3, 0x6

    .line 43
    const/16 v0, 0x10

    .line 45
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 48
    throw p2

    .line 49
    :cond_30
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 51
    const/4 p2, 0x5

    .line 52
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 58
    const/4 p2, 0x3

    .line 59
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 62
    throw p1
.end method
