# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzk;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzl;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzek;

.field final synthetic zzd:J

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzsc;

.field private synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzek;JLcom/google/android/recaptcha/internal/zzsc;LO3/d;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzk;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzk;->zzc:Lcom/google/android/recaptcha/internal/zzek;

    .line 5
    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzk;->zzd:J

    .line 7
    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzk;->zze:Lcom/google/android/recaptcha/internal/zzsc;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, LQ3/i;-><init>(ILO3/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 11

    .line 1
    new-instance v7, Lcom/google/android/recaptcha/internal/zzk;

    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzk;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzk;->zzc:Lcom/google/android/recaptcha/internal/zzek;

    .line 7
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzk;->zzd:J

    .line 9
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzk;->zze:Lcom/google/android/recaptcha/internal/zzsc;

    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzk;-><init>(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzek;JLcom/google/android/recaptcha/internal/zzsc;LO3/d;)V

    .line 16
    iput-object p1, v7, Lcom/google/android/recaptcha/internal/zzk;->zzf:Ljava/lang/Object;

    .line 18
    return-object v7
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lh4/F;

    .line 3
    check-cast p2, LO3/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzk;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzk;

    .line 11
    sget-object p2, LK3/l;->a:LK3/l;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzk;->zza:I

    .line 5
    if-eqz v1, :cond_e

    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzk;->zzf:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/recaptcha/internal/zzen;

    .line 11
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 14
    goto :goto_76

    .line 15
    :cond_e
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzk;->zzf:Ljava/lang/Object;

    .line 20
    check-cast p1, Lh4/F;

    .line 22
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzk;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    .line 24
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzk;->zzc:Lcom/google/android/recaptcha/internal/zzek;

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzl;->zze(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzek;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzk;->zzc:Lcom/google/android/recaptcha/internal/zzek;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzek;->zzd()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzek;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzek;

    .line 38
    const/16 v2, 0x1e

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzk;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    .line 51
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzl;->zzd()Ljava/util/List;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v3

    .line 59
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5a

    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    move-object v6, v4

    .line 70
    check-cast v6, Lcom/google/android/recaptcha/internal/zze;

    .line 72
    iget-wide v7, p0, Lcom/google/android/recaptcha/internal/zzk;->zzd:J

    .line 74
    iget-object v9, p0, Lcom/google/android/recaptcha/internal/zzk;->zze:Lcom/google/android/recaptcha/internal/zzsc;

    .line 76
    new-instance v4, Lcom/google/android/recaptcha/internal/zzj;

    .line 78
    const/4 v10, 0x0

    .line 79
    move-object v5, v4

    .line 80
    invoke-direct/range {v5 .. v10}, Lcom/google/android/recaptcha/internal/zzj;-><init>(Lcom/google/android/recaptcha/internal/zze;JLcom/google/android/recaptcha/internal/zzsc;LO3/d;)V

    .line 83
    invoke-static {p1, v4}, Lh4/G;->g(Lh4/F;LX3/p;)Lh4/K;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_3a

    .line 91
    :cond_5a
    const/4 p1, 0x0

    .line 92
    new-array p1, p1, [Lh4/J;

    .line 94
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, [Lh4/J;

    .line 100
    array-length v2, p1

    .line 101
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, [Lh4/J;

    .line 107
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzk;->zzf:Ljava/lang/Object;

    .line 109
    const/4 v2, 0x1

    .line 110
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzk;->zza:I

    .line 112
    invoke-static {p1, p0}, Lh4/G;->h([Lh4/J;LQ3/i;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    if-eq p1, v0, :cond_b3

    .line 118
    move-object v0, v1

    .line 119
    :goto_76
    check-cast p1, Ljava/util/List;

    .line 121
    if-eqz p1, :cond_81

    .line 123
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_81

    .line 129
    goto :goto_9d

    .line 130
    :cond_81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p1

    .line 134
    :cond_85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9d

    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LK3/i;

    .line 146
    iget-object v1, v1, LK3/i;->a:Ljava/lang/Object;

    .line 148
    instance-of v1, v1, LK3/h;

    .line 150
    if-nez v1, :cond_85

    .line 152
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    .line 155
    sget-object p1, LK3/l;->a:LK3/l;

    .line 157
    goto :goto_ae

    .line 158
    :cond_9d
    :goto_9d
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    .line 160
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 162
    sget-object v2, Lcom/google/android/recaptcha/internal/zzba;->zzY:Lcom/google/android/recaptcha/internal/zzba;

    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 171
    invoke-static {p1}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 174
    move-result-object p1

    .line 175
    :goto_ae
    new-instance v0, LK3/i;

    .line 177
    invoke-direct {v0, p1}, LK3/i;-><init>(Ljava/lang/Object;)V

    .line 180
    :cond_b3
    return-object v0
.end method
