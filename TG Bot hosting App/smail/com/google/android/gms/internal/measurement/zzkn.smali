# classes.dex

.class public abstract Lcom/google/android/gms/internal/measurement/zzkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzng;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzko<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzkn<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzng;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza(Ljava/util/List;I)V
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const-string v1, "Element at index "

    .line 8
    const-string v2, " is null."

    .line 10
    invoke-static {v0, v1, v2}, Lg0/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    :goto_11
    add-int/lit8 v1, v1, -0x1

    .line 20
    if-lt v1, p1, :cond_19

    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    goto :goto_11

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static zzaW(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmk;->zzb:[B

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzmt;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_64

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzmt;

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzmt;->zza()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmt;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result p1

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_cc

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_46

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result p0

    .line 44
    sub-int/2addr p0, p1

    .line 45
    const-string v1, "Element at index "

    .line 47
    const-string v2, " is null."

    .line 49
    invoke-static {p0, v1, v2}, Lg0/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    :goto_38
    add-int/lit8 v1, v1, -0x1

    .line 59
    if-lt v1, p1, :cond_40

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    goto :goto_38

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_46
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzld;

    .line 73
    if-eqz v3, :cond_50

    .line 75
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzld;

    .line 77
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmt;->zzb()V

    .line 80
    goto :goto_1b

    .line 81
    :cond_50
    instance-of v3, v2, [B

    .line 83
    if-eqz v3, :cond_5e

    .line 85
    check-cast v2, [B

    .line 87
    array-length v3, v2

    .line 88
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/zzld;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzld;

    .line 91
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmt;->zzb()V

    .line 94
    goto :goto_1b

    .line 95
    :cond_5e
    check-cast v2, Ljava/lang/String;

    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1b

    .line 101
    :cond_64
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzno;

    .line 103
    if-nez v0, :cond_cd

    .line 105
    instance-of v0, p0, Ljava/util/Collection;

    .line 107
    if-eqz v0, :cond_92

    .line 109
    move-object v0, p0

    .line 110
    check-cast v0, Ljava/util/Collection;

    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 115
    move-result v0

    .line 116
    instance-of v2, p1, Ljava/util/ArrayList;

    .line 118
    if-eqz v2, :cond_83

    .line 120
    move-object v2, p1

    .line 121
    check-cast v2, Ljava/util/ArrayList;

    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    move-result v3

    .line 127
    add-int/2addr v3, v0

    .line 128
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 131
    goto :goto_92

    .line 132
    :cond_83
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zznq;

    .line 134
    if-eqz v2, :cond_92

    .line 136
    move-object v2, p1

    .line 137
    check-cast v2, Lcom/google/android/gms/internal/measurement/zznq;

    .line 139
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    move-result v3

    .line 143
    add-int/2addr v3, v0

    .line 144
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zznq;->zzf(I)V

    .line 147
    :cond_92
    :goto_92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    move-result v0

    .line 151
    instance-of v2, p0, Ljava/util/List;

    .line 153
    if-eqz v2, :cond_b5

    .line 155
    instance-of v2, p0, Ljava/util/RandomAccess;

    .line 157
    if-eqz v2, :cond_b5

    .line 159
    check-cast p0, Ljava/util/List;

    .line 161
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 164
    move-result v2

    .line 165
    :goto_a4
    if-ge v1, v2, :cond_cc

    .line 167
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_af

    .line 173
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzkn;->zza(Ljava/util/List;I)V

    .line 176
    :cond_af
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 181
    goto :goto_a4

    .line 182
    :cond_b5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object p0

    .line 186
    :goto_b9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_cc

    .line 192
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_c8

    .line 198
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzkn;->zza(Ljava/util/List;I)V

    .line 201
    :cond_c8
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_b9

    .line 205
    :cond_cc
    return-void

    .line 206
    :cond_cd
    check-cast p0, Ljava/util/Collection;

    .line 208
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkn;->zzaR()Lcom/google/android/gms/internal/measurement/zzkn;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zzaR()Lcom/google/android/gms/internal/measurement/zzkn;
.end method

.method public zzaS([BII)Lcom/google/android/gms/internal/measurement/zzkn;
    .registers 4

    const/4 p1, 0x0

    throw p1
.end method

.method public zzaT([BIILcom/google/android/gms/internal/measurement/zzlp;)Lcom/google/android/gms/internal/measurement/zzkn;
    .registers 5

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic zzaU([B)Lcom/google/android/gms/internal/measurement/zzng;
    .registers 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzkn;->zzaS([BII)Lcom/google/android/gms/internal/measurement/zzkn;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic zzaV([BLcom/google/android/gms/internal/measurement/zzlp;)Lcom/google/android/gms/internal/measurement/zzng;
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzkn;->zzaT([BIILcom/google/android/gms/internal/measurement/zzlp;)Lcom/google/android/gms/internal/measurement/zzkn;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
