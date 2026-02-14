# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzh;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzl;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:J

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;JLO3/d;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzh;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzh;->zzd:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LQ3/i;-><init>(ILO3/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 10

    .line 1
    new-instance v6, Lcom/google/android/recaptcha/internal/zzh;

    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzh;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Ljava/lang/String;

    .line 7
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzh;->zzd:J

    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;JLO3/d;)V

    .line 14
    iput-object p1, v6, Lcom/google/android/recaptcha/internal/zzh;->zze:Ljava/lang/Object;

    .line 16
    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lh4/F;

    .line 3
    check-cast p2, LO3/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzh;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzh;

    .line 11
    sget-object p2, LK3/l;->a:LK3/l;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzh;->zza:I

    .line 5
    if-eqz v1, :cond_e

    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzh;->zze:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/recaptcha/internal/zzen;

    .line 11
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 14
    goto :goto_7b

    .line 15
    :cond_e
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzh;->zze:Ljava/lang/Object;

    .line 20
    check-cast p1, Lh4/F;

    .line 22
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzh;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    .line 24
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzl;->zza(Lcom/google/android/recaptcha/internal/zzl;)Lcom/google/android/recaptcha/internal/zzek;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_29

    .line 30
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzek;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzek;

    .line 35
    const/16 v2, 0x1f

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzh;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    .line 50
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzl;->zzd()Ljava/util/List;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v3

    .line 58
    :cond_39
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5f

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    move-object v6, v4

    .line 69
    check-cast v6, Lcom/google/android/recaptcha/internal/zze;

    .line 71
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zze;->zzl()Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_39

    .line 77
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Ljava/lang/String;

    .line 79
    iget-wide v8, p0, Lcom/google/android/recaptcha/internal/zzh;->zzd:J

    .line 81
    new-instance v4, Lcom/google/android/recaptcha/internal/zzg;

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v5, v4

    .line 85
    invoke-direct/range {v5 .. v10}, Lcom/google/android/recaptcha/internal/zzg;-><init>(Lcom/google/android/recaptcha/internal/zze;Ljava/lang/String;JLO3/d;)V

    .line 88
    invoke-static {p1, v4}, Lh4/G;->g(Lh4/F;LX3/p;)Lh4/K;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_39

    .line 96
    :cond_5f
    const/4 p1, 0x0

    .line 97
    new-array p1, p1, [Lh4/J;

    .line 99
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, [Lh4/J;

    .line 105
    array-length v2, p1

    .line 106
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, [Lh4/J;

    .line 112
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzh;->zze:Ljava/lang/Object;

    .line 114
    const/4 v2, 0x1

    .line 115
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzh;->zza:I

    .line 117
    invoke-static {p1, p0}, Lh4/G;->h([Lh4/J;LQ3/i;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    if-eq p1, v0, :cond_ae

    .line 123
    move-object v0, v1

    .line 124
    :goto_7b
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Ljava/lang/String;

    .line 126
    check-cast p1, Ljava/util/List;

    .line 128
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsi;->zzf()Lcom/google/android/recaptcha/internal/zzsh;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzsh;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzsh;

    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object p1

    .line 139
    :cond_8a
    :goto_8a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_a2

    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LK3/i;

    .line 151
    iget-object v1, v1, LK3/i;->a:Ljava/lang/Object;

    .line 153
    instance-of v3, v1, LK3/h;

    .line 155
    if-nez v3, :cond_8a

    .line 157
    check-cast v1, Lcom/google/android/recaptcha/internal/zzsi;

    .line 159
    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzmx;->zzh(Lcom/google/android/recaptcha/internal/zznd;)Lcom/google/android/recaptcha/internal/zzmx;

    .line 162
    goto :goto_8a

    .line 163
    :cond_a2
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/google/android/recaptcha/internal/zzsi;

    .line 169
    if-eqz v0, :cond_ad

    .line 171
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    .line 174
    :cond_ad
    return-object p1

    .line 175
    :cond_ae
    return-object v0
.end method
