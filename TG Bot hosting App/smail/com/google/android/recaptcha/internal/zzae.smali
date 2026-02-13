# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzy;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzek;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzan;

.field private zzd:Z

.field private zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/recaptcha/internal/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzek;Landroid/content/Context;Lh4/F;Lcom/google/android/recaptcha/internal/zzan;Lcom/google/android/recaptcha/internal/zzbs;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzae;->zza:Lcom/google/android/recaptcha/internal/zzek;

    .line 6
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzae;->zzb:Landroid/content/Context;

    .line 8
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzae;->zzc:Lcom/google/android/recaptcha/internal/zzan;

    .line 10
    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzae;->zzf:Lcom/google/android/recaptcha/internal/zzbs;

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzae;->zzd:Z

    .line 15
    const-string p1, ""

    .line 17
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzae;->zze:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static final synthetic zzg(Lcom/google/android/recaptcha/internal/zzae;)Lcom/google/android/recaptcha/internal/zzan;
    .registers 1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzae;->zzc:Lcom/google/android/recaptcha/internal/zzan;

    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/recaptcha/internal/zzae;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzae;->zze:Ljava/lang/String;

    return-object p0
.end method

.method private static final zzi(Lcom/google/android/recaptcha/internal/zzle;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzg()Lcom/google/android/recaptcha/internal/zzkh;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzl()[B

    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzi([BII)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjz;->zza()Lcom/google/android/recaptcha/internal/zzjw;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    invoke-interface {v0, p0, v1}, Lcom/google/android/recaptcha/internal/zzjw;->zza(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/android/recaptcha/internal/zzjv;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjv;->zzd()[B

    .line 28
    move-result-object p0

    .line 29
    array-length v0, p0

    .line 30
    invoke-static {p0, v2, v0}, Lcom/google/android/recaptcha/internal/zzle;->zzk([BII)Lcom/google/android/recaptcha/internal/zzle;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzh()Lcom/google/android/recaptcha/internal/zzkh;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzl()[B

    .line 41
    move-result-object p0

    .line 42
    array-length v1, p0

    .line 43
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzi([BII)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzek;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzae;->zza:Lcom/google/android/recaptcha/internal/zzek;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;LO3/d;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzac;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzac;-><init>(Lcom/google/android/recaptcha/internal/zzae;Ljava/lang/String;LO3/d;)V

    .line 7
    invoke-static {v0, p2}, Lh4/G;->j(LX3/p;LO3/d;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zzse;LO3/d;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzad;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzad;

    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzad;->zzd:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzad;->zzd:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzad;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzad;-><init>(Lcom/google/android/recaptcha/internal/zzae;LO3/d;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzad;->zzb:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzad;->zzd:I

    .line 31
    sget-object v3, LK3/l;->a:LK3/l;

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_43

    .line 38
    if-eq v2, v6, :cond_39

    .line 40
    if-ne v2, v5, :cond_31

    .line 42
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzad;->zza:Ljava/lang/Object;

    .line 44
    check-cast p1, Lcom/google/android/recaptcha/internal/zzen;

    .line 46
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 49
    goto :goto_8d

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzad;->zze:Lcom/google/android/recaptcha/internal/zzen;

    .line 60
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzad;->zza:Ljava/lang/Object;

    .line 62
    check-cast v2, Lcom/google/android/recaptcha/internal/zzae;

    .line 64
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 67
    goto :goto_7e

    .line 68
    :cond_43
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 71
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzz;->zzc(Lcom/google/android/recaptcha/internal/zzy;)Lcom/google/android/recaptcha/internal/zzen;

    .line 74
    move-result-object p2

    .line 75
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzae;->zzf:Lcom/google/android/recaptcha/internal/zzbs;

    .line 77
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzae;->zzb:Landroid/content/Context;

    .line 79
    invoke-virtual {v2, v7}, Lcom/google/android/recaptcha/internal/zzbs;->zza(Landroid/content/Context;)I

    .line 82
    move-result v2

    .line 83
    const/4 v7, 0x3

    .line 84
    if-ne v2, v7, :cond_92

    .line 86
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzse;->zzf()J

    .line 89
    move-result-wide v7

    .line 90
    const-wide/16 v9, 0x0

    .line 92
    cmp-long v2, v7, v9

    .line 94
    if-nez v2, :cond_60

    .line 96
    goto :goto_92

    .line 97
    :cond_60
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzse;->zzg()Lcom/google/android/recaptcha/internal/zzle;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzae;->zzi(Lcom/google/android/recaptcha/internal/zzle;)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzae;->zze:Ljava/lang/String;

    .line 107
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzae;->zzc:Lcom/google/android/recaptcha/internal/zzan;

    .line 109
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzse;->zzf()J

    .line 112
    move-result-wide v7

    .line 113
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzad;->zza:Ljava/lang/Object;

    .line 115
    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzad;->zze:Lcom/google/android/recaptcha/internal/zzen;

    .line 117
    iput v6, v0, Lcom/google/android/recaptcha/internal/zzad;->zzd:I

    .line 119
    invoke-virtual {v2, v7, v8, v0}, Lcom/google/android/recaptcha/internal/zzan;->zzd(JLO3/d;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-eq p1, v1, :cond_91

    .line 125
    move-object v2, p0

    .line 126
    move-object p1, p2

    .line 127
    :goto_7e
    iget-object p2, v2, Lcom/google/android/recaptcha/internal/zzae;->zzc:Lcom/google/android/recaptcha/internal/zzan;

    .line 129
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzad;->zza:Ljava/lang/Object;

    .line 131
    iput-object v4, v0, Lcom/google/android/recaptcha/internal/zzad;->zze:Lcom/google/android/recaptcha/internal/zzen;

    .line 133
    iput v5, v0, Lcom/google/android/recaptcha/internal/zzad;->zzd:I

    .line 135
    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzan;->zze(LO3/d;)Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_8d

    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    .line 145
    return-object v3

    .line 146
    :cond_91
    :goto_91
    return-object v1

    .line 147
    :cond_92
    :goto_92
    const/4 p1, 0x0

    .line 148
    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzae;->zzd:Z

    .line 150
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    .line 152
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 154
    sget-object v1, Lcom/google/android/recaptcha/internal/zzba;->zzab:Lcom/google/android/recaptcha/internal/zzba;

    .line 156
    invoke-direct {p1, v0, v1, v4}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 162
    return-object v3
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzsr;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsr;->zzf()Lcom/google/android/recaptcha/internal/zzle;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzae;->zzi(Lcom/google/android/recaptcha/internal/zzle;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzae;->zze:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final zzf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzae;->zzd:Z

    return v0
.end method
