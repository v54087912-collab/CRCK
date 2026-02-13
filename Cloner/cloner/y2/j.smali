.class public abstract Ly2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/l31;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/l31;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/k51;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/k51;-><init>(I)V

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/l31;-><init>(Lcom/google/android/gms/internal/ads/ej1;)V

    .line 12
    sput-object v0, Ly2/j;->a:Lcom/google/android/gms/internal/ads/l31;

    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ly2/j;->j(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_39

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xfa0

    .line 14
    const-string v2, "Ads"

    .line 16
    if-gt v0, v1, :cond_15

    .line 18
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void

    .line 22
    :cond_15
    sget-object v0, Ly2/j;->a:Lcom/google/android/gms/internal/ads/l31;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/l31;->q(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_39

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_33

    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :goto_31
    move v0, v3

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    const-string v0, "Ads-cont"

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    goto :goto_31

    .line 58
    :cond_39
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    invoke-static {v0}, Ly2/j;->j(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Ads"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ly2/j;->j(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3b

    .line 8
    const-string v0, "Ads"

    .line 10
    if-eqz p0, :cond_38

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xfa0

    .line 18
    if-gt v1, v2, :cond_14

    .line 20
    goto :goto_38

    .line 21
    :cond_14
    sget-object v1, Ly2/j;->a:Lcom/google/android/gms/internal/ads/l31;

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/l31;->q(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x1

    .line 31
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3b

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_32

    .line 46
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :goto_30
    move v1, v3

    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    const-string v1, "Ads-cont"

    .line 53
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    goto :goto_30

    .line 57
    :cond_38
    :goto_38
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_3b
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 v0, 0x6

    invoke-static {v0}, Ly2/j;->j(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Ads"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ly2/j;->j(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3b

    .line 8
    const-string v0, "Ads"

    .line 10
    if-eqz p0, :cond_38

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xfa0

    .line 18
    if-gt v1, v2, :cond_14

    .line 20
    goto :goto_38

    .line 21
    :cond_14
    sget-object v1, Ly2/j;->a:Lcom/google/android/gms/internal/ads/l31;

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/l31;->q(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x1

    .line 31
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3b

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_32

    .line 46
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :goto_30
    move v1, v3

    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    const-string v1, "Ads-cont"

    .line 53
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    goto :goto_30

    .line 57
    :cond_38
    :goto_38
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_3b
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ly2/j;->j(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3b

    .line 8
    const-string v0, "Ads"

    .line 10
    if-eqz p0, :cond_38

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xfa0

    .line 18
    if-gt v1, v2, :cond_14

    .line 20
    goto :goto_38

    .line 21
    :cond_14
    sget-object v1, Ly2/j;->a:Lcom/google/android/gms/internal/ads/l31;

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/l31;->q(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x1

    .line 31
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3b

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_32

    .line 46
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :goto_30
    move v1, v3

    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    const-string v1, "Ads-cont"

    .line 53
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    goto :goto_30

    .line 57
    :cond_38
    :goto_38
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_3b
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    invoke-static {v0}, Ly2/j;->j(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Ads"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_36

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " @"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_36
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    invoke-static {v0}, Ly2/j;->j(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0}, Ly2/j;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_11

    invoke-static {p0, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_11
    invoke-static {p0}, Ly2/j;->f(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public static j(I)Z
    .registers 2

    .line 1
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
