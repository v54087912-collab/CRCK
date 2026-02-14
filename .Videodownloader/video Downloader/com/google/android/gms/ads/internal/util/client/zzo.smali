# classes2.dex

.class public Lcom/google/android/gms/ads/internal/util/client/zzo;
.super Ljava/lang/Object;


# static fields
.field protected static final a:Lcom/google/android/gms/internal/ads/zzfwe;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xfa0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zza(I)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/zzo;->a:Lcom/google/android/gms/internal/ads/zzfwe;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_27

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " @"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_27
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    const-string v2, "Ads"

    if-gt v0, v1, :cond_15

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_15
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzo;->a:Lcom/google/android/gms/internal/ads/zzfwe;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_34

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_32
    move v0, v3

    goto :goto_20

    :cond_34
    const-string v0, "Ads-cont"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_32

    :cond_3a
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->j(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Ads"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "Ads"

    if-eqz p0, :cond_39

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfa0

    if-gt v1, v2, :cond_14

    goto :goto_39

    :cond_14
    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/zzo;->a:Lcom/google/android/gms/internal/ads/zzfwe;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_33

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_31
    move v1, v3

    goto :goto_1f

    :cond_33
    const-string v1, "Ads-cont"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_31

    :cond_39
    :goto_39
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3c
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->j(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Ads"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "Ads"

    if-eqz p0, :cond_39

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfa0

    if-gt v1, v2, :cond_14

    goto :goto_39

    :cond_14
    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/zzo;->a:Lcom/google/android/gms/internal/ads/zzfwe;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_33

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_31
    move v1, v3

    goto :goto_1f

    :cond_33
    const-string v1, "Ads-cont"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_31

    :cond_39
    :goto_39
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3c
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "Ads"

    if-eqz p0, :cond_39

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfa0

    if-gt v1, v2, :cond_14

    goto :goto_39

    :cond_14
    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/zzo;->a:Lcom/google/android/gms/internal/ads/zzfwe;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_33

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_31
    move v1, v3

    goto :goto_1f

    :cond_33
    const-string v1, "Ads-cont"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_31

    :cond_39
    :goto_39
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3c
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->j(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Ads"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->j(I)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz p1, :cond_11

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_11
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public static j(I)Z
    .registers 2

    const/4 v0, 0x5

    if-ge p0, v0, :cond_e

    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_e

    :cond_c
    const/4 p0, 0x0

    return p0

    :cond_e
    :goto_e
    const/4 p0, 0x1

    return p0
.end method
