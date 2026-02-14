# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzfu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/util/Set;

.field private zzb:Ljava/util/Set;

.field private zzc:Ljava/lang/Long;

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzc(Ljava/lang/String;Ljava/util/Set;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 4
    const/16 v2, 0x2e

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v2, v1, v3

    .line 9
    const-string v2, "<this>"

    .line 11
    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    aget-char v1, v1, v3

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v3, v1, v3}, Lf4/j;->W(Ljava/lang/String;ILjava/lang/String;Z)I

    .line 23
    move-result v2

    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq v2, v4, :cond_48

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    const/16 v6, 0xa

    .line 31
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    move v6, v3

    .line 35
    :cond_22
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    move-result v6

    .line 50
    add-int/2addr v6, v2

    .line 51
    invoke-static {p0, v6, v1, v3}, Lf4/j;->W(Ljava/lang/String;ILjava/lang/String;Z)I

    .line 54
    move-result v2

    .line 55
    if-ne v2, v4, :cond_22

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_50

    .line 73
    :cond_48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lt4/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v5

    .line 81
    :goto_50
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p0

    .line 85
    const-string v1, ""

    .line 87
    :goto_56
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_78

    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 99
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_71

    .line 113
    return v0

    .line 114
    :cond_71
    const-string v2, "."

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    goto :goto_56

    .line 121
    :cond_78
    return v3
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzrv;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzrv;->zzf()Lcom/google/android/recaptcha/internal/zzrt;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrt;->zzi()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LL3/i;->g0(Ljava/util/Collection;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzfu;->zza:Ljava/util/Set;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzrv;->zzg()Lcom/google/android/recaptcha/internal/zzrt;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzrt;->zzi()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LL3/i;->g0(Ljava/util/Collection;)Ljava/util/Set;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzb:Ljava/util/Set;

    .line 29
    return-void
.end method

.method public final zzb(Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfu;->zza:Ljava/util/Set;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_25

    .line 6
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzb:Ljava/util/Set;

    .line 8
    if-nez v2, :cond_a

    .line 10
    goto :goto_25

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzb:Ljava/util/Set;

    .line 20
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzfu;->zzc(Ljava/lang/String;Ljava/util/Set;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_20

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_20
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzfu;->zzc(Ljava/lang/String;Ljava/util/Set;)Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzc:Ljava/lang/Long;

    .line 40
    if-nez p1, :cond_33

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzc:Ljava/lang/Long;

    .line 52
    :cond_33
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzd:I

    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzd:I

    .line 57
    return v1
.end method
