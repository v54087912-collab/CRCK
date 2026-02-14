# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzhes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzheg;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzheq;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhes;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhes;->zzb:Ljava/util/List;

    return-void
.end method

.method public static zza(II)Lcom/google/android/gms/internal/ads/zzher;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzher;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzher;-><init>(IILcom/google/android/gms/internal/ads/zzheq;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhes;->zzc()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzc()Ljava/util/Set;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhes;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhes;->zzb:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhes;->zzb:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_19
    if-ge v4, v2, :cond_34

    .line 28
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhes;->zzb:Ljava/util/List;

    .line 30
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhep;

    .line 36
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/Collection;

    .line 42
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 45
    move-result v6

    .line 46
    add-int/2addr v0, v6

    .line 47
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_19

    .line 53
    :cond_34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhed;->zza(I)Ljava/util/HashSet;

    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhes;->zza:Ljava/util/List;

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    move-result v2

    .line 63
    move v4, v3

    .line 64
    :goto_3f
    if-ge v4, v2, :cond_56

    .line 66
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhes;->zza:Ljava/util/List;

    .line 68
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhep;

    .line 74
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_3f

    .line 87
    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v2

    .line 91
    :goto_5a
    if-ge v3, v2, :cond_7a

    .line 93
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/util/Collection;

    .line 99
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v4

    .line 103
    :goto_66
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_77

    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_66

    .line 120
    :cond_77
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_5a

    .line 123
    :cond_7a
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
