# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzs;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzv;

.field final synthetic zzc:Ljava/lang/String;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzv;Ljava/lang/String;LO3/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/recaptcha/internal/zzv;

    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzs;->zzc:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQ3/i;-><init>(ILO3/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzs;

    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/recaptcha/internal/zzv;

    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzs;->zzc:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzs;-><init>(Lcom/google/android/recaptcha/internal/zzv;Ljava/lang/String;LO3/d;)V

    .line 10
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzs;->zzd:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lh4/F;

    .line 3
    check-cast p2, LO3/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzs;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzs;

    .line 11
    sget-object p2, LK3/l;->a:LK3/l;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzs;->zza:I

    .line 5
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 8
    if-eqz v1, :cond_b

    .line 10
    goto/16 :goto_85

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzs;->zzd:Ljava/lang/Object;

    .line 14
    check-cast p1, Lh4/F;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/recaptcha/internal/zzv;

    .line 23
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzs;->zzc:Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzv;->zzo()Ljava/util/Map;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/recaptcha/internal/zzv;

    .line 39
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzv;->zzn(Lcom/google/android/recaptcha/internal/zzv;)Ljava/util/List;

    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4a

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    move-object v6, v5

    .line 63
    check-cast v6, Lcom/google/android/recaptcha/internal/zzy;

    .line 65
    invoke-interface {v6}, Lcom/google/android/recaptcha/internal/zzy;->zzf()Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_33

    .line 71
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_33

    .line 75
    :cond_4a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v3

    .line 79
    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v4, :cond_6c

    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/google/android/recaptcha/internal/zzy;

    .line 92
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzs;->zzc:Ljava/lang/String;

    .line 94
    new-instance v7, Lcom/google/android/recaptcha/internal/zzr;

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-direct {v7, v4, v6, v1, v8}, Lcom/google/android/recaptcha/internal/zzr;-><init>(Lcom/google/android/recaptcha/internal/zzy;Ljava/lang/String;Ljava/util/List;LO3/d;)V

    .line 100
    const/4 v4, 0x3

    .line 101
    invoke-static {p1, v8, v5, v7, v4}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_4e

    .line 109
    :cond_6c
    new-array p1, v5, [Lh4/i0;

    .line 111
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, [Lh4/i0;

    .line 117
    array-length v1, p1

    .line 118
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, [Lh4/i0;

    .line 124
    const/4 v1, 0x1

    .line 125
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzs;->zza:I

    .line 127
    invoke-static {p1, p0}, Lh4/G;->x([Lh4/i0;LQ3/c;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_85

    .line 133
    return-object v0

    .line 134
    :cond_85
    :goto_85
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/recaptcha/internal/zzv;

    .line 136
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzs;->zzc:Ljava/lang/String;

    .line 138
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzv;->zzm(Lcom/google/android/recaptcha/internal/zzv;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzsi;

    .line 141
    move-result-object p1

    .line 142
    new-instance v0, LK3/i;

    .line 144
    invoke-direct {v0, p1}, LK3/i;-><init>(Ljava/lang/Object;)V

    .line 147
    return-object v0
.end method
