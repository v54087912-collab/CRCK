# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzaq;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbm;->zza:Landroid/content/Context;

    .line 6
    const-string v0, "rce_"

    .line 8
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzb:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcd;

    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzcd;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbm;->zza:Landroid/content/Context;

    .line 9
    new-instance v2, Ljava/io/File;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_27

    .line 28
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzcd;->zza(Ljava/io/File;)[B

    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    new-instance v1, Ljava/lang/String;

    .line 36
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    return-object v1

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final zzb()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3d

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_29

    .line 22
    aget-object v4, v0, v3

    .line 24
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzb:Ljava/lang/String;

    .line 30
    invoke-static {v5, v6}, Lf4/j;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_26

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_13

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3d

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/io/File;

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3c} :catch_3d

    .line 61
    goto :goto_2d

    .line 62
    :catch_3d
    :cond_3d
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    new-instance v0, Lc4/c;

    .line 3
    const/16 v1, 0x41

    .line 5
    const/16 v2, 0x7a

    .line 7
    invoke-direct {v0, v1, v2}, Lc4/a;-><init>(CC)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-static {v0}, LL3/k;->S(Ljava/lang/Iterable;)I

    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-virtual {v0}, Lc4/a;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    move-object v2, v0

    .line 24
    check-cast v2, Lc4/b;

    .line 26
    iget-boolean v2, v2, Lc4/b;->c:Z

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_42

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lc4/b;

    .line 34
    iget v4, v2, Lc4/b;->d:I

    .line 36
    iget v5, v2, Lc4/b;->b:I

    .line 38
    if-ne v4, v5, :cond_34

    .line 40
    iget-boolean v5, v2, Lc4/b;->c:Z

    .line 42
    if-eqz v5, :cond_2e

    .line 44
    iput-boolean v3, v2, Lc4/b;->c:Z

    .line 46
    goto :goto_39

    .line 47
    :cond_2e
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 49
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget v3, v2, Lc4/b;->a:I

    .line 55
    add-int/2addr v3, v4

    .line 56
    iput v3, v2, Lc4/b;->d:I

    .line 58
    :goto_39
    int-to-char v2, v4

    .line 59
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_16

    .line 67
    :cond_42
    invoke-static {v1}, LL3/i;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 74
    const/16 v1, 0x8

    .line 76
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 79
    move-result-object v4

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const-string v5, ""

    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v9, 0x3e

    .line 87
    invoke-static/range {v4 .. v9}, LL3/i;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX3/l;I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbm;->zza:Landroid/content/Context;

    .line 93
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzb:Ljava/lang/String;

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    new-instance v3, Ljava/io/File;

    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 121
    move-result-object p2

    .line 122
    invoke-static {v3, p2}, Lcom/google/android/recaptcha/internal/zzcd;->zzb(Ljava/io/File;[B)V

    .line 125
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzbm;->zza:Landroid/content/Context;

    .line 127
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzb:Ljava/lang/String;

    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    new-instance v1, Ljava/io/File;

    .line 135
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v1, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 149
    return-void
.end method

.method public final zzd(Ljava/lang/String;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbm;->zza:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_34

    .line 15
    array-length v3, v1

    .line 16
    move v4, v0

    .line 17
    :goto_10
    if-ge v4, v3, :cond_34

    .line 19
    aget-object v5, v1, v4

    .line 21
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzb:Ljava/lang/String;

    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v6
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2d} :catch_37

    .line 46
    if-eqz v6, :cond_31

    .line 48
    move-object v2, v5

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_10

    .line 53
    :cond_34
    :goto_34
    if-eqz v2, :cond_37

    .line 55
    const/4 v0, 0x1

    .line 56
    :catch_37
    :cond_37
    return v0
.end method
