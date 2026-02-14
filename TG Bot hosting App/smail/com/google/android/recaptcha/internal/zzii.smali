# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzih;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzii;->zza:Landroid/content/Context;

    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroid/content/Context;->ACTIVITY_SERVICE:Ljava/lang/String;

    .line 13
    new-instance v1, LK3/g;

    .line 15
    invoke-direct {v1, p1, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Landroid/content/Context;->TELEPHONY_SERVICE:Ljava/lang/String;

    .line 25
    new-instance v2, LK3/g;

    .line 27
    invoke-direct {v2, p1, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Landroid/content/Context;->INPUT_METHOD_SERVICE:Ljava/lang/String;

    .line 37
    new-instance v3, LK3/g;

    .line 39
    invoke-direct {v3, p1, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    const/4 p1, 0x5

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Landroid/content/Context;->AUDIO_SERVICE:Ljava/lang/String;

    .line 49
    new-instance v4, LK3/g;

    .line 51
    invoke-direct {v4, p1, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    filled-new-array {v1, v2, v3, v4}, [LK3/g;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, LL3/v;->E0([LK3/g;)Ljava/util/Map;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzii;->zzb:Ljava/util/Map;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic cs([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzie;->zza(Lcom/google/android/recaptcha/internal/zzih;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs zza([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 4
    const/4 v0, 0x1

    .line 5
    instance-of v1, p1, Ljava/lang/Integer;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_a

    .line 10
    move-object p1, v2

    .line 11
    :cond_a
    check-cast p1, Ljava/lang/Integer;

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eqz p1, :cond_2e

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzii;->zzb:Ljava/util/Map;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_28

    .line 32
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzii;->zza:Landroid/content/Context;

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 43
    invoke-direct {p1, v0, v0, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 46
    throw p1

    .line 47
    :cond_2e
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 53
    throw p1
.end method
