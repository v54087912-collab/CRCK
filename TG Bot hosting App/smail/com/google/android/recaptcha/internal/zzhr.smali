# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzhr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhr;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzhr;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhr;->zza:Lcom/google/android/recaptcha/internal/zzhr;

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
    if-ne v0, v1, :cond_65

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
    instance-of v4, v0, [I

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v5, v4, :cond_17

    .line 23
    move-object v0, v3

    .line 24
    :cond_17
    check-cast v0, [I

    .line 26
    const/4 v4, 0x5

    .line 27
    if-eqz v0, :cond_5f

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
    instance-of v6, p3, Ljava/lang/String;

    .line 41
    if-eq v5, v6, :cond_2b

    .line 43
    move-object p3, v3

    .line 44
    :cond_2b
    check-cast p3, Ljava/lang/String;

    .line 46
    if-eqz p3, :cond_59

    .line 48
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 51
    move-result-object p2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    :try_start_38
    array-length v4, v0

    .line 58
    :goto_39
    if-ge v1, v4, :cond_49

    .line 60
    aget v5, v0, v1

    .line 62
    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v5

    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_44} :catch_47

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_39

    .line 72
    :catch_47
    move-exception p1

    .line 73
    goto :goto_51

    .line 74
    :cond_49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V

    .line 81
    return-void

    .line 82
    :goto_51
    new-instance p2, Lcom/google/android/recaptcha/internal/zzce;

    .line 84
    const/16 p3, 0x16

    .line 86
    invoke-direct {p2, v2, p3, p1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 89
    throw p2

    .line 90
    :cond_59
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 92
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 95
    throw p1

    .line 96
    :cond_5f
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 98
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 101
    throw p1

    .line 102
    :cond_65
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 104
    const/4 p2, 0x3

    .line 105
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 108
    throw p1
.end method
