# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzfk;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "www.gstatic.com/recaptcha"

    const-string v0, "www.gstatic.cn/recaptcha"

    const-string v1, "www.recaptcha.net"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL3/j;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfk;->zzf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfk;->zza:Ljava/util/List;

    return-void
.end method

.method public static final zzc(Landroid/net/Uri;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzfk;->zze(Landroid/net/Uri;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final zzd(Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfk;->zza:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_c

    .line 12
    goto :goto_23

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_23

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-static {p1, v2}, Lf4/j;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_10

    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_23
    :goto_23
    return v1
.end method

.method private static final zze(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_22

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "https"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_22

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private static final zzf(Ljava/util/List;)Ljava/util/List;
    .registers 5

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
    if-eqz v1, :cond_30

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "https://"

    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "/"

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_d

    .line 49
    :cond_30
    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfk;->zze(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzfk;->zzd(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final zzb(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfk;->zze(Landroid/net/Uri;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzfk;->zzd(Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_19

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method
