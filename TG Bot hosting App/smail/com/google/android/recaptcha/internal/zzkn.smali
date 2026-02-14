# classes.dex

.class public abstract Lcom/google/android/recaptcha/internal/zzkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/recaptcha/internal/zzko<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/recaptcha/internal/zzkn<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/recaptcha/internal/zzoh;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zznl;->zzb:[B

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zznu;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_64

    .line 11
    check-cast p0, Lcom/google/android/recaptcha/internal/zznu;

    .line 13
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zznu;->zza()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/google/android/recaptcha/internal/zznu;

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
    if-eqz v2, :cond_cb

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
    instance-of v3, v2, Lcom/google/android/recaptcha/internal/zzle;

    .line 73
    if-eqz v3, :cond_50

    .line 75
    check-cast v2, Lcom/google/android/recaptcha/internal/zzle;

    .line 77
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zznu;->zzb()V

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
    invoke-static {v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzle;->zzk([BII)Lcom/google/android/recaptcha/internal/zzle;

    .line 91
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zznu;->zzb()V

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
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzor;

    .line 103
    if-nez v0, :cond_cc

    .line 105
    instance-of v0, p0, Ljava/util/Collection;

    .line 107
    if-eqz v0, :cond_91

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
    if-eqz v2, :cond_82

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
    :cond_82
    instance-of v2, p1, Lcom/google/android/recaptcha/internal/zzot;

    .line 133
    if-eqz v2, :cond_91

    .line 135
    move-object v2, p1

    .line 136
    check-cast v2, Lcom/google/android/recaptcha/internal/zzot;

    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    move-result v3

    .line 142
    add-int/2addr v3, v0

    .line 143
    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzot;->zzf(I)V

    .line 146
    :cond_91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    move-result v0

    .line 150
    instance-of v2, p0, Ljava/util/List;

    .line 152
    if-eqz v2, :cond_b4

    .line 154
    instance-of v2, p0, Ljava/util/RandomAccess;

    .line 156
    if-eqz v2, :cond_b4

    .line 158
    check-cast p0, Ljava/util/List;

    .line 160
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 163
    move-result v2

    .line 164
    :goto_a3
    if-ge v1, v2, :cond_cb

    .line 166
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    if-nez v3, :cond_ae

    .line 172
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzkn;->zze(Ljava/util/List;I)V

    .line 175
    :cond_ae
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 180
    goto :goto_a3

    .line 181
    :cond_b4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object p0

    .line 185
    :goto_b8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_cb

    .line 191
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_c7

    .line 197
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzkn;->zze(Ljava/util/List;I)V

    .line 200
    :cond_c7
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_b8

    .line 204
    :cond_cb
    return-void

    .line 205
    :cond_cc
    check-cast p0, Ljava/util/Collection;

    .line 207
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    return-void
.end method

.method private static zze(Ljava/util/List;I)V
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


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzkn;->zza()Lcom/google/android/recaptcha/internal/zzkn;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zza()Lcom/google/android/recaptcha/internal/zzkn;
.end method

.method public abstract zzb(Lcom/google/android/recaptcha/internal/zzko;)Lcom/google/android/recaptcha/internal/zzkn;
.end method

.method public final bridge synthetic zzc(Lcom/google/android/recaptcha/internal/zzoi;)Lcom/google/android/recaptcha/internal/zzoh;
    .registers 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzoj;->zzm()Lcom/google/android/recaptcha/internal/zzoi;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    check-cast p1, Lcom/google/android/recaptcha/internal/zzko;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzkn;->zzb(Lcom/google/android/recaptcha/internal/zzko;)Lcom/google/android/recaptcha/internal/zzkn;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method
