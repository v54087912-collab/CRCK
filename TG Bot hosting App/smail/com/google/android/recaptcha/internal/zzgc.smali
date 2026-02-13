# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzgc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 7

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 7
    goto :goto_46

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/lang/Integer;

    .line 10
    const/16 v1, 0x8

    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x6

    .line 16
    if-eqz v0, :cond_4d

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p0, v0, :cond_1d

    .line 27
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    goto :goto_44

    .line 30
    :cond_1d
    const/4 v0, 0x2

    .line 31
    if-ne p0, v0, :cond_23

    .line 33
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 35
    goto :goto_44

    .line 36
    :cond_23
    const/4 v0, 0x3

    .line 37
    if-ne p0, v0, :cond_29

    .line 39
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 41
    goto :goto_44

    .line 42
    :cond_29
    if-ne p0, v3, :cond_2e

    .line 44
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    goto :goto_44

    .line 47
    :cond_2e
    if-ne p0, v2, :cond_33

    .line 49
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 51
    goto :goto_44

    .line 52
    :cond_33
    if-ne p0, v5, :cond_38

    .line 54
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 56
    goto :goto_44

    .line 57
    :cond_38
    const/4 v0, 0x7

    .line 58
    if-ne p0, v0, :cond_3e

    .line 60
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    if-ne p0, v1, :cond_43

    .line 65
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object p0, v4

    .line 69
    :goto_44
    if-eqz p0, :cond_47

    .line 71
    :goto_46
    return-object p0

    .line 72
    :cond_47
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    .line 74
    invoke-direct {p0, v3, v5, v4}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 77
    throw p0

    .line 78
    :cond_4d
    instance-of v0, p0, Ljava/lang/String;

    .line 80
    if-eqz v0, :cond_7b

    .line 82
    :try_start_51
    check-cast p0, Ljava/lang/String;

    .line 84
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 87
    move-result-object v0
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_57} :catch_74

    .line 88
    sget v1, Lcom/google/android/recaptcha/internal/zzav;->zza:I

    .line 90
    sget-object v1, Lcom/google/android/recaptcha/internal/zzgb;->zza:Lcom/google/android/recaptcha/internal/zzgb;

    .line 92
    invoke-static {v1}, Lt4/b;->v(LX3/a;)LK3/j;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, LK3/j;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/google/android/recaptcha/internal/zzfu;

    .line 102
    invoke-virtual {v1, p0}, Lcom/google/android/recaptcha/internal/zzfu;->zzb(Ljava/lang/String;)Z

    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_6c

    .line 108
    return-object v0

    .line 109
    :cond_6c
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    .line 111
    const/16 v0, 0x2f

    .line 113
    invoke-direct {p0, v5, v0, v4}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 116
    throw p0

    .line 117
    :catch_74
    move-exception p0

    .line 118
    new-instance v0, Lcom/google/android/recaptcha/internal/zzce;

    .line 120
    invoke-direct {v0, v5, v1, p0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 123
    throw v0

    .line 124
    :cond_7b
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    .line 126
    invoke-direct {p0, v3, v2, v4}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 129
    throw p0
.end method
