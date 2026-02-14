# classes.dex

.class public final Lcom/google/android/gms/internal/fido/zzdi;
.super Lcom/google/android/gms/internal/fido/zzdr;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/fido/zzaz;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzaz;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdr;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    .line 9
    const/4 p1, 0x0

    .line 10
    move v0, p1

    .line 11
    :goto_a
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge p1, v2, :cond_22

    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/fido/zzdr;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdr;->zzb()I

    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_1f

    .line 31
    move v0, v1

    .line 32
    :cond_1f
    add-int/lit8 p1, p1, 0x1

    .line 34
    goto :goto_a

    .line 35
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/fido/zzdi;->zzb:I

    .line 39
    const/4 p1, 0x4

    .line 40
    if-gt v0, p1, :cond_2a

    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Lcom/google/android/gms/internal/fido/zzdh;

    .line 45
    const-string v0, "Exceeded cutoff limit for max depth of cbor value"

    .line 47
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdr;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, -0x80

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    .line 12
    move-result v2

    .line 13
    if-eq v2, v0, :cond_18

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    .line 18
    move-result p1

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, p1

    .line 24
    goto :goto_56

    .line 25
    :cond_18
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdi;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    move-result v1

    .line 33
    iget-object v2, p1, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    .line 35
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 38
    move-result v3

    .line 39
    if-eq v1, v3, :cond_33

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 44
    move-result p1

    .line 45
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 48
    move-result v0

    .line 49
    sub-int v0, p1, v0

    .line 51
    goto :goto_56

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    move v1, v0

    .line 54
    :goto_35
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    .line 56
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 59
    move-result v3

    .line 60
    if-ge v1, v3, :cond_56

    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/gms/internal/fido/zzdr;

    .line 68
    iget-object v3, p1, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    .line 70
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/google/android/gms/internal/fido/zzdr;

    .line 76
    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_53

    .line 82
    move v0, v2

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_35

    .line 87
    :cond_56
    :goto_56
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
    const-class v2, Lcom/google/android/gms/internal/fido/zzdi;

    .line 15
    if-eq v2, v1, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdi;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzaz;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const/16 v0, -0x80

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

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
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string v0, "[]"

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v3, v2, :cond_31

    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/google/android/gms/internal/fido/zzdr;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    const-string v5, "\n"

    .line 38
    const-string v6, "\n  "

    .line 40
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_17

    .line 50
    :cond_31
    const-string v1, ",\n  "

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzag;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzag;

    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    const-string v3, "[\n  "

    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 67
    :try_start_42
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/fido/zzag;->zzb(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_4f

    .line 70
    const-string v0, "\n]"

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/AssertionError;

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 86
    throw v1
.end method

.method public final zza()I
    .registers 2

    const/16 v0, -0x80

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    move-result v0

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzdi;->zzb:I

    return v0
.end method
