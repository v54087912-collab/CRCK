# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgn;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgn;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgn;->zza:Lcom/google/android/recaptcha/internal/zzgn;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzb(Ljava/util/List;)Z
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-static {p0}, LL3/k;->S(Ljava/lang/Iterable;)I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_25

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/recaptcha/internal/zzue;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzue;->zzR()Z

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_d

    .line 38
    :cond_25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2f

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    return p0
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V
    .registers 7

    .line 1
    invoke-static {p3}, LL3/h;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzgn;->zzb(Ljava/util/List;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1f

    .line 11
    array-length p1, p3

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-ge v0, p1, :cond_1e

    .line 15
    aget-object v1, p3, v0

    .line 17
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzue;->zzi()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzge;->zzb(I)Ljava/lang/Object;

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 34
    const/4 p2, 0x5

    .line 35
    const/4 p3, 0x0

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 40
    throw p1
.end method
