# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgh;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgh;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgh;->zza:Lcom/google/android/recaptcha/internal/zzgh;

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
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    if-ne v0, v1, :cond_7b

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
    invoke-static {v0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v4, v1, :cond_19

    .line 25
    move-object v0, v2

    .line 26
    :cond_19
    const/4 v1, 0x5

    .line 27
    if-eqz v0, :cond_75

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
    instance-of v5, p3, Ljava/lang/Integer;

    .line 41
    if-eq v4, v5, :cond_2b

    .line 43
    move-object p3, v2

    .line 44
    :cond_2b
    check-cast p3, Ljava/lang/Integer;

    .line 46
    if-eqz p3, :cond_6f

    .line 48
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result p3

    .line 52
    :try_start_33
    instance-of v1, v0, Ljava/lang/String;

    .line 54
    if-eqz v1, :cond_44

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result p3

    .line 62
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 65
    move-result-object p3

    .line 66
    goto :goto_53

    .line 67
    :catch_42
    move-exception p1

    .line 68
    goto :goto_5b

    .line 69
    :cond_44
    instance-of v1, v0, Ljava/util/List;

    .line 71
    if-eqz v1, :cond_4f

    .line 73
    check-cast v0, Ljava/util/List;

    .line 75
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    :goto_53
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_5a} :catch_42

    .line 91
    return-void

    .line 92
    :goto_5b
    instance-of p2, p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 94
    if-eqz p2, :cond_67

    .line 96
    new-instance p2, Lcom/google/android/recaptcha/internal/zzce;

    .line 98
    const/16 p3, 0x16

    .line 100
    invoke-direct {p2, v3, p3, p1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 103
    throw p2

    .line 104
    :cond_67
    new-instance p2, Lcom/google/android/recaptcha/internal/zzce;

    .line 106
    const/16 p3, 0x17

    .line 108
    invoke-direct {p2, v3, p3, p1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 111
    throw p2

    .line 112
    :cond_6f
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 114
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 117
    throw p1

    .line 118
    :cond_75
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 120
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 123
    throw p1

    .line 124
    :cond_7b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 126
    const/4 p2, 0x3

    .line 127
    invoke-direct {p1, v3, p2, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 130
    throw p1
.end method
