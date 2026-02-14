# classes.dex

.class final Lcom/google/android/gms/internal/auth/zzgl;
.super Lcom/google/android/gms/internal/auth/zzgv;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzgv;-><init>(ILcom/google/android/gms/internal/auth/zzgu;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzgv;->zzj()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5b

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzgv;->zzb()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_2d

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/auth/zzgv;->zzg(I)Ljava/util/Map$Entry;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/auth/zzep;

    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzep;->zzc()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2a

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/List;

    .line 36
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_7

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzgv;->zzc()Ljava/lang/Iterable;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5b

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/android/gms/internal/auth/zzep;

    .line 72
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzep;->zzc()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_35

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/List;

    .line 84
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_35

    .line 92
    :cond_5b
    invoke-super {p0}, Lcom/google/android/gms/internal/auth/zzgv;->zza()V

    .line 95
    return-void
.end method
