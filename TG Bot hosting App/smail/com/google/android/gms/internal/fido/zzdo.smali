# classes.dex

.class public final Lcom/google/android/gms/internal/fido/zzdo;
.super Lcom/google/android/gms/internal/fido/zzdr;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/fido/zzbg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzbg;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdr;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzba;->zzc()Lcom/google/android/gms/internal/fido/zzbc;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzbc;->zzd()Lcom/google/android/gms/internal/fido/zzcb;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_38

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/fido/zzdr;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzdr;->zzb()I

    .line 39
    move-result v2

    .line 40
    if-ge v0, v2, :cond_2a

    .line 42
    move v0, v2

    .line 43
    :cond_2a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/gms/internal/fido/zzdr;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdr;->zzb()I

    .line 52
    move-result v1

    .line 53
    if-ge v0, v1, :cond_11

    .line 55
    move v0, v1

    .line 56
    goto :goto_11

    .line 57
    :cond_38
    add-int/lit8 v0, v0, 0x1

    .line 59
    iput v0, p0, Lcom/google/android/gms/internal/fido/zzdo;->zza:I

    .line 61
    const/4 p1, 0x4

    .line 62
    if-gt v0, p1, :cond_40

    .line 64
    return-void

    .line 65
    :cond_40
    new-instance p1, Lcom/google/android/gms/internal/fido/zzdh;

    .line 67
    const-string v0, "Exceeded cutoff limit for max depth of cbor value"

    .line 69
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdr;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, -0x60

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    .line 12
    move-result v2

    .line 13
    if-eq v2, v0, :cond_19

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    .line 18
    move-result p1

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    .line 22
    move-result v0

    .line 23
    :goto_16
    sub-int/2addr v0, p1

    .line 24
    goto/16 :goto_8c

    .line 26
    :cond_19
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdo;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbg;->size()I

    .line 33
    move-result v0

    .line 34
    iget-object v1, p1, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzbg;->size()I

    .line 39
    move-result v1

    .line 40
    if-eq v0, v1, :cond_36

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbg;->size()I

    .line 47
    move-result v0

    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzbg;->size()I

    .line 53
    move-result p1

    .line 54
    goto :goto_16

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzba;->zzc()Lcom/google/android/gms/internal/fido/zzbc;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbc;->zzd()Lcom/google/android/gms/internal/fido/zzcb;

    .line 64
    move-result-object v0

    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzba;->zzc()Lcom/google/android/gms/internal/fido/zzbc;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzbc;->zzd()Lcom/google/android/gms/internal/fido/zzcb;

    .line 74
    move-result-object p1

    .line 75
    :cond_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_59

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_57

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/4 v0, 0x0

    .line 89
    goto :goto_8c

    .line 90
    :cond_59
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/google/android/gms/internal/fido/zzdr;

    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/google/android/gms/internal/fido/zzdr;

    .line 114
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_79

    .line 120
    move v0, v3

    .line 121
    goto :goto_8c

    .line 122
    :cond_79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/google/android/gms/internal/fido/zzdr;

    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/google/android/gms/internal/fido/zzdr;

    .line 134
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4a

    .line 140
    move v0, v1

    .line 141
    :goto_8c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/google/android/gms/internal/fido/zzdo;

    .line 15
    if-eq v2, v1, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdo;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzba;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const/16 v0, -0x60

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzba;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string v0, "{}"

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzba;->zzc()Lcom/google/android/gms/internal/fido/zzbc;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzbc;->zzd()Lcom/google/android/gms/internal/fido/zzcb;

    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4a

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/android/gms/internal/fido/zzdr;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const-string v4, "\n"

    .line 51
    const-string v5, "\n  "

    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/gms/internal/fido/zzdr;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_1a

    .line 75
    :cond_4a
    const-string v1, ",\n  "

    .line 77
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzag;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzag;

    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    const-string v3, "{\n  "

    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v0

    .line 96
    const-string v3, " : "

    .line 98
    :try_start_61
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/fido/zzaf;->zza(Ljava/lang/Appendable;Ljava/util/Iterator;Lcom/google/android/gms/internal/fido/zzag;Ljava/lang/String;)Ljava/lang/Appendable;
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_6e

    .line 101
    const-string v0, "\n}"

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :catch_6e
    move-exception v0

    .line 112
    new-instance v1, Ljava/lang/AssertionError;

    .line 114
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 117
    throw v1
.end method

.method public final zza()I
    .registers 2

    const/16 v0, -0x60

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    move-result v0

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzdo;->zza:I

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/fido/zzbg;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    return-object v0
.end method
