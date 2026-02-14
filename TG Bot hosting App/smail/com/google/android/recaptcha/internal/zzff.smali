# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:LK3/d;

.field private final zzb:LK3/d;

.field private final zzc:LK3/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lcom/google/android/recaptcha/internal/zzav;->zza:I

    .line 6
    sget-object v0, Lcom/google/android/recaptcha/internal/zzfc;->zza:Lcom/google/android/recaptcha/internal/zzfc;

    .line 8
    invoke-static {v0}, Lt4/b;->v(LX3/a;)LK3/j;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzff;->zza:LK3/d;

    .line 14
    sget-object v0, Lcom/google/android/recaptcha/internal/zzfd;->zza:Lcom/google/android/recaptcha/internal/zzfd;

    .line 16
    invoke-static {v0}, Lt4/b;->v(LX3/a;)LK3/j;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzff;->zzb:LK3/d;

    .line 22
    sget-object v0, Lcom/google/android/recaptcha/internal/zzfe;->zza:Lcom/google/android/recaptcha/internal/zzfe;

    .line 24
    invoke-static {v0}, Lt4/b;->v(LX3/a;)LK3/j;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzff;->zzc:LK3/d;

    .line 30
    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzff;)Lcom/google/android/recaptcha/internal/zzey;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzff;->zzg()Lcom/google/android/recaptcha/internal/zzey;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzff;)Lcom/google/android/recaptcha/internal/zzfk;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzff;->zza:LK3/d;

    .line 3
    invoke-interface {p0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/recaptcha/internal/zzfk;

    .line 9
    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/recaptcha/internal/zzff;Lcom/google/android/recaptcha/internal/zzsc;Lcom/google/android/recaptcha/internal/zzek;LO3/d;)Ljava/lang/Object;
    .registers 11

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsc;->zzl()Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsc;->zzM()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzff;->zzf()Lcom/google/android/recaptcha/internal/zzaq;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4b

    .line 16
    invoke-interface {v1, v0}, Lcom/google/android/recaptcha/internal/zzaq;->zzd(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v3, :cond_4b

    .line 23
    const/16 v1, 0x19

    .line 25
    invoke-virtual {p2, v1}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    .line 28
    move-result-object v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_49

    .line 29
    :try_start_1c
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzff;->zzf()Lcom/google/android/recaptcha/internal/zzaq;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3, v0}, Lcom/google/android/recaptcha/internal/zzaq;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_3c

    .line 39
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzen;->zza()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_29} :catch_2b

    .line 42
    move-object v2, v3

    .line 43
    goto :goto_4b

    .line 44
    :catch_2b
    move-exception v3

    .line 45
    :try_start_2c
    new-instance v4, Lcom/google/android/recaptcha/internal/zzbd;

    .line 47
    sget-object v5, Lcom/google/android/recaptcha/internal/zzbb;->zzk:Lcom/google/android/recaptcha/internal/zzbb;

    .line 49
    sget-object v6, Lcom/google/android/recaptcha/internal/zzba;->zzR:Lcom/google/android/recaptcha/internal/zzba;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v4, v5, v6, v3}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v4}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 61
    :cond_3c
    new-instance v3, Lcom/google/android/recaptcha/internal/zzbd;

    .line 63
    sget-object v4, Lcom/google/android/recaptcha/internal/zzbb;->zzk:Lcom/google/android/recaptcha/internal/zzbb;

    .line 65
    sget-object v5, Lcom/google/android/recaptcha/internal/zzba;->zzS:Lcom/google/android/recaptcha/internal/zzba;

    .line 67
    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, v3}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 73
    goto :goto_4b

    .line 74
    :catch_49
    move-exception p0

    .line 75
    goto :goto_9e

    .line 76
    :cond_4b
    :goto_4b
    if-nez v2, :cond_93

    .line 78
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzff;->zzf()Lcom/google/android/recaptcha/internal/zzaq;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_56

    .line 84
    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzaq;->zzb()V

    .line 87
    :cond_56
    const/16 v1, 0x17

    .line 89
    invoke-virtual {p2, v1}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    .line 92
    move-result-object v1
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_5c} :catch_49

    .line 93
    :try_start_5c
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzff;->zzg()Lcom/google/android/recaptcha/internal/zzey;

    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2, p3}, Lcom/google/android/recaptcha/internal/zzey;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzen;->zza()V
    :try_end_67
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_5c .. :try_end_67} :catch_8e
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_67} :catch_49

    .line 104
    const/16 p3, 0x18

    .line 106
    :try_start_69
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    .line 109
    move-result-object p2
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6d} :catch_49

    .line 110
    :try_start_6d
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzff;->zzf()Lcom/google/android/recaptcha/internal/zzaq;

    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_79

    .line 116
    invoke-interface {p0, v0, v2}, Lcom/google/android/recaptcha/internal/zzaq;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    goto :goto_79

    .line 120
    :catch_77
    move-exception p0

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    :goto_79
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzen;->zza()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_7c} :catch_77

    .line 125
    goto :goto_93

    .line 126
    :goto_7d
    :try_start_7d
    new-instance p3, Lcom/google/android/recaptcha/internal/zzbd;

    .line 128
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzk:Lcom/google/android/recaptcha/internal/zzbb;

    .line 130
    sget-object v1, Lcom/google/android/recaptcha/internal/zzba;->zzT:Lcom/google/android/recaptcha/internal/zzba;

    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p3, v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 142
    goto :goto_93

    .line 143
    :catch_8e
    move-exception p0

    .line 144
    invoke-virtual {v1, p0}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 147
    throw p0

    .line 148
    :cond_93
    :goto_93
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsc;->zzk()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    const-string p1, "JAVASCRIPT_TAG"

    .line 154
    invoke-static {p0, p1, v2}, Lf4/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p0
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_9d} :catch_49

    .line 158
    return-object p0

    .line 159
    :goto_9e
    instance-of p1, p0, Lcom/google/android/recaptcha/internal/zzbd;

    .line 161
    if-eqz p1, :cond_a3

    .line 163
    throw p0

    .line 164
    :cond_a3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    .line 166
    sget-object p2, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 168
    sget-object p3, Lcom/google/android/recaptcha/internal/zzba;->zzL:Lcom/google/android/recaptcha/internal/zzba;

    .line 170
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    invoke-direct {p1, p2, p3, p0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 177
    throw p1
.end method

.method private final zzf()Lcom/google/android/recaptcha/internal/zzaq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzff;->zzb:LK3/d;

    .line 3
    invoke-interface {v0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzaq;

    .line 9
    return-object v0
.end method

.method private final zzg()Lcom/google/android/recaptcha/internal/zzey;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzff;->zzc:LK3/d;

    .line 3
    invoke-interface {v0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzey;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zzc(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzto;LO3/d;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfb;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzfb;-><init>(Lcom/google/android/recaptcha/internal/zzff;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzto;LO3/d;)V

    .line 7
    invoke-static {v0, p3}, Lh4/G;->j(LX3/p;LO3/d;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zzsc;Lcom/google/android/recaptcha/internal/zzek;LO3/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzff;->zze(Lcom/google/android/recaptcha/internal/zzff;Lcom/google/android/recaptcha/internal/zzsc;Lcom/google/android/recaptcha/internal/zzek;LO3/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
