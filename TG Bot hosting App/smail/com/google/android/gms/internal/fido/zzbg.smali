# classes.dex

.class public final Lcom/google/android/gms/internal/fido/zzbg;
.super Lcom/google/android/gms/internal/fido/zzbh;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Ljava/util/Comparator;

.field private static final zzd:Lcom/google/android/gms/internal/fido/zzbg;


# instance fields
.field private final transient zze:Lcom/google/android/gms/internal/fido/zzbu;

.field private final transient zzf:Lcom/google/android/gms/internal/fido/zzaz;

.field private final transient zzg:Lcom/google/android/gms/internal/fido/zzbg;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzbp;->zza:Lcom/google/android/gms/internal/fido/zzbp;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/fido/zzbg;->zzc:Ljava/util/Comparator;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/fido/zzbg;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzbi;->zzq(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzbu;

    .line 10
    move-result-object v0

    .line 11
    sget v2, Lcom/google/android/gms/internal/fido/zzaz;->zzd:I

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/fido/zzbs;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/fido/zzbg;-><init>(Lcom/google/android/gms/internal/fido/zzbu;Lcom/google/android/gms/internal/fido/zzaz;Lcom/google/android/gms/internal/fido/zzbg;)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/fido/zzbg;->zzd:Lcom/google/android/gms/internal/fido/zzbg;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzbu;Lcom/google/android/gms/internal/fido/zzaz;Lcom/google/android/gms/internal/fido/zzbg;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzbh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzbg;->zzf:Lcom/google/android/gms/internal/fido/zzaz;

    iput-object p3, p0, Lcom/google/android/gms/internal/fido/zzbg;->zzg:Lcom/google/android/gms/internal/fido/zzbg;

    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/fido/zzbg;)Lcom/google/android/gms/internal/fido/zzaz;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zzf:Lcom/google/android/gms/internal/fido/zzaz;

    return-object p0
.end method

.method public static zzf(Ljava/util/Map;)Lcom/google/android/gms/internal/fido/zzbg;
    .registers 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzbg;->zzc:Ljava/util/Comparator;

    .line 3
    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_b

    .line 10
    move v1, v2

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/fido/zzba;->zza:[Ljava/util/Map$Entry;

    .line 22
    if-nez p0, :cond_32

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_31

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_23

    .line 50
    :cond_31
    move-object p0, v4

    .line 51
    :cond_32
    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [Ljava/util/Map$Entry;

    .line 57
    array-length v3, p0

    .line 58
    if-eqz v3, :cond_ed

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eq v3, v2, :cond_cc

    .line 64
    new-array v6, v3, [Ljava/lang/Object;

    .line 66
    new-array v7, v3, [Ljava/lang/Object;

    .line 68
    if-eqz v1, :cond_5e

    .line 70
    :goto_45
    if-ge v5, v3, :cond_b9

    .line 72
    aget-object v1, p0, v5

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/fido/zzas;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    aput-object v2, v6, v5

    .line 90
    aput-object v1, v7, v5

    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_45

    .line 95
    :cond_5e
    new-instance v1, Lcom/google/android/gms/internal/fido/zzbd;

    .line 97
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzbd;-><init>(Ljava/util/Comparator;)V

    .line 100
    invoke-static {p0, v5, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 103
    aget-object v1, p0, v5

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 112
    aput-object v8, v6, v5

    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    aput-object v1, v7, v5

    .line 120
    aget-object v5, v6, v5

    .line 122
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/fido/zzas;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    :goto_7c
    if-ge v2, v3, :cond_b9

    .line 127
    add-int/lit8 v1, v2, -0x1

    .line 129
    aget-object v1, p0, v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    aget-object v5, p0, v2

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    move-result-object v9

    .line 143
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v10

    .line 147
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/fido/zzas;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    aput-object v9, v6, v2

    .line 152
    aput-object v10, v7, v2

    .line 154
    invoke-interface {v0, v8, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_a3

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    move-object v8, v9

    .line 163
    goto :goto_7c

    .line 164
    :cond_a3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    const-string v2, "Multiple entries with same key: "

    .line 176
    const-string v3, " and "

    .line 178
    invoke-static {v2, v0, v3, v1}, Lg0/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p0

    .line 186
    :cond_b9
    new-instance p0, Lcom/google/android/gms/internal/fido/zzbg;

    .line 188
    new-instance v1, Lcom/google/android/gms/internal/fido/zzbu;

    .line 190
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/fido/zzaz;->zzh([Ljava/lang/Object;I)Lcom/google/android/gms/internal/fido/zzaz;

    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/fido/zzbu;-><init>(Lcom/google/android/gms/internal/fido/zzaz;Ljava/util/Comparator;)V

    .line 197
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/fido/zzaz;->zzh([Ljava/lang/Object;I)Lcom/google/android/gms/internal/fido/zzaz;

    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p0, v1, v0, v4}, Lcom/google/android/gms/internal/fido/zzbg;-><init>(Lcom/google/android/gms/internal/fido/zzbu;Lcom/google/android/gms/internal/fido/zzaz;Lcom/google/android/gms/internal/fido/zzbg;)V

    .line 204
    goto :goto_f1

    .line 205
    :cond_cc
    aget-object p0, p0, v5

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object p0

    .line 218
    new-instance v2, Lcom/google/android/gms/internal/fido/zzbg;

    .line 220
    new-instance v3, Lcom/google/android/gms/internal/fido/zzbu;

    .line 222
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzaz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaz;

    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/fido/zzbu;-><init>(Lcom/google/android/gms/internal/fido/zzaz;Ljava/util/Comparator;)V

    .line 229
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzaz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaz;

    .line 232
    move-result-object p0

    .line 233
    invoke-direct {v2, v3, p0, v4}, Lcom/google/android/gms/internal/fido/zzbg;-><init>(Lcom/google/android/gms/internal/fido/zzbu;Lcom/google/android/gms/internal/fido/zzaz;Lcom/google/android/gms/internal/fido/zzbg;)V

    .line 236
    move-object p0, v2

    .line 237
    goto :goto_f1

    .line 238
    :cond_ed
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzbg;->zzg(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzbg;

    .line 241
    move-result-object p0

    .line 242
    :goto_f1
    return-object p0
.end method

.method public static zzg(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzbg;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzbp;->zza:Lcom/google/android/gms/internal/fido/zzbp;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p0, Lcom/google/android/gms/internal/fido/zzbg;->zzd:Lcom/google/android/gms/internal/fido/zzbg;

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbg;

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzbi;->zzq(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzbu;

    .line 17
    move-result-object p0

    .line 18
    sget v1, Lcom/google/android/gms/internal/fido/zzaz;->zzd:I

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/fido/zzbs;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/fido/zzbg;-><init>(Lcom/google/android/gms/internal/fido/zzbu;Lcom/google/android/gms/internal/fido/zzaz;Lcom/google/android/gms/internal/fido/zzbg;)V

    .line 26
    return-object v0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/fido/zzbg;)Lcom/google/android/gms/internal/fido/zzbu;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    return-object p0
.end method

.method private final zzl(II)Lcom/google/android/gms/internal/fido/zzbg;
    .registers 6

    .line 1
    if-nez p1, :cond_d

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/fido/zzbg;->zzf:Lcom/google/android/gms/internal/fido/zzaz;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result p1

    .line 9
    if-eq p2, p1, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    return-object p0

    .line 14
    :cond_d
    :goto_d
    if-ne p1, p2, :cond_18

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzbg;->zzg(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzbg;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbg;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    .line 29
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/fido/zzbu;->zzu(II)Lcom/google/android/gms/internal/fido/zzbu;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzbg;->zzf:Lcom/google/android/gms/internal/fido/zzaz;

    .line 35
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/fido/zzaz;->zzg(II)Lcom/google/android/gms/internal/fido/zzaz;

    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/fido/zzbg;-><init>(Lcom/google/android/gms/internal/fido/zzbu;Lcom/google/android/gms/internal/fido/zzaz;Lcom/google/android/gms/internal/fido/zzbg;)V

    .line 43
    return-object v0
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzbg;->zzj(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzbg;->firstEntry()Ljava/util/Map$Entry;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzbg;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzbn;->zza(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    return-object v0
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbi;->zzl()Lcom/google/android/gms/internal/fido/zzbi;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zzg:Lcom/google/android/gms/internal/fido/zzbg;

    .line 3
    if-nez v0, :cond_37

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzba;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_24

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    .line 15
    instance-of v1, v0, Lcom/google/android/gms/internal/fido/zzbr;

    .line 17
    if-eqz v1, :cond_15

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/fido/zzbr;

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/fido/zzat;

    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzat;-><init>(Ljava/util/Comparator;)V

    .line 27
    move-object v0, v1

    .line 28
    :goto_1b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbr;->zza()Lcom/google/android/gms/internal/fido/zzbr;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzbg;->zzg(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzbg;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_37

    .line 37
    :cond_24
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbg;

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzbi;->zzl()Lcom/google/android/gms/internal/fido/zzbi;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/fido/zzbu;

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzbg;->zzf:Lcom/google/android/gms/internal/fido/zzaz;

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzaz;->zzf()Lcom/google/android/gms/internal/fido/zzaz;

    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/fido/zzbg;-><init>(Lcom/google/android/gms/internal/fido/zzbu;Lcom/google/android/gms/internal/fido/zzaz;Lcom/google/android/gms/internal/fido/zzbg;)V

    .line 56
    :cond_37
    :goto_37
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzba;->zzc()Lcom/google/android/gms/internal/fido/zzbc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzba;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzba;->zzc()Lcom/google/android/gms/internal/fido/zzbc;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbc;->zzi()Lcom/google/android/gms/internal/fido/zzaz;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbu;->first()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzbg;->zzh(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzbg;->lastEntry()Ljava/util/Map$Entry;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzbg;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzbn;->zza(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez p1, :cond_7

    .line 6
    :catch_5
    :goto_5
    move p1, v1

    .line 7
    goto :goto_12

    .line 8
    :cond_7
    :try_start_7
    iget-object v2, v0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    .line 12
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 15
    move-result p1
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_f} :catch_5

    .line 16
    if-gez p1, :cond_12

    .line 18
    goto :goto_5

    .line 19
    :cond_12
    :goto_12
    if-ne p1, v1, :cond_16

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zzf:Lcom/google/android/gms/internal/fido/zzaz;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbg;->zzh(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzbg;->zzh(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzbg;->zzj(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzbg;->firstEntry()Ljava/util/Map$Entry;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzbg;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzbn;->zza(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzba;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzba;->zzc()Lcom/google/android/gms/internal/fido/zzbc;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbc;->zzi()Lcom/google/android/gms/internal/fido/zzaz;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbg;->zzf:Lcom/google/android/gms/internal/fido/zzaz;

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbu;->last()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzbg;->zzh(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzbg;->lastEntry()Ljava/util/Map$Entry;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzbg;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzbn;->zza(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zzf:Lcom/google/android/gms/internal/fido/zzaz;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 5

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/fido/zzbg;->zzi(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/fido/zzbg;->zzi(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbg;->zzj(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzbg;->zzj(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic values()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zzf:Lcom/google/android/gms/internal/fido/zzaz;

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/fido/zzav;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zzf:Lcom/google/android/gms/internal/fido/zzaz;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/fido/zzbc;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzba;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/fido/zzbt;->zza:Lcom/google/android/gms/internal/fido/zzbt;

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbf;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/zzbf;-><init>(Lcom/google/android/gms/internal/fido/zzbg;)V

    .line 15
    :goto_e
    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/fido/zzbc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    return-object v0
.end method

.method public final zzh(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbu;->zzs(Ljava/lang/Object;Z)I

    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/fido/zzbg;->zzl(II)Lcom/google/android/gms/internal/fido/zzbg;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final zzi(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    .line 11
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_19

    .line 17
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/fido/zzbg;->zzh(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/fido/zzbg;->zzj(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    const-string p3, "expected fromKey <= toKey but %s > %s"

    .line 34
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/fido/zzaq;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p2
.end method

.method public final zzj(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->zze:Lcom/google/android/gms/internal/fido/zzbu;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbu;->zzt(Ljava/lang/Object;Z)I

    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzbg;->zzf:Lcom/google/android/gms/internal/fido/zzaz;

    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result p2

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbg;->zzl(II)Lcom/google/android/gms/internal/fido/zzbg;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
