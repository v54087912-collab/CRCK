# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzov;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzli;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/recaptcha/internal/zzli;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    .line 7
    sget-object v0, Lcom/google/android/recaptcha/internal/zznl;->zzb:[B

    .line 9
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 11
    iput-object p0, p1, Lcom/google/android/recaptcha/internal/zzli;->zzc:Lcom/google/android/recaptcha/internal/zzlj;

    .line 13
    return-void
.end method

.method private final zzP(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzow;Lcom/google/android/recaptcha/internal/zzmo;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzc:I

    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzc:I

    .line 13
    :try_start_c
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/recaptcha/internal/zzow;->zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzov;Lcom/google/android/recaptcha/internal/zzmo;)V

    .line 16
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 18
    iget p2, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzc:I
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_20

    .line 20
    if-ne p1, p2, :cond_18

    .line 22
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzc:I

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    new-instance p1, Lcom/google/android/recaptcha/internal/zznn;

    .line 27
    const-string p2, "Failed to parse the message."

    .line 29
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzc:I

    .line 36
    throw p1
.end method

.method private final zzQ(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzow;Lcom/google/android/recaptcha/internal/zzmo;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzli;->zza:I

    .line 9
    iget v3, v0, Lcom/google/android/recaptcha/internal/zzli;->zzb:I

    .line 11
    if-ge v2, v3, :cond_2d

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzli;->zze(I)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 19
    iget v2, v1, Lcom/google/android/recaptcha/internal/zzli;->zza:I

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    iput v2, v1, Lcom/google/android/recaptcha/internal/zzli;->zza:I

    .line 25
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/recaptcha/internal/zzow;->zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzov;Lcom/google/android/recaptcha/internal/zzmo;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzli;->zzz(I)V

    .line 34
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 36
    iget p2, p1, Lcom/google/android/recaptcha/internal/zzli;->zza:I

    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 40
    iput p2, p1, Lcom/google/android/recaptcha/internal/zzli;->zza:I

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzli;->zzA(I)V

    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p1, Lcom/google/android/recaptcha/internal/zznn;

    .line 48
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 50
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method private final zzR(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Lcom/google/android/recaptcha/internal/zznn;

    .line 12
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method private final zzS(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-ne v0, p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Lcom/google/android/recaptcha/internal/zznm;

    .line 10
    const-string v0, "Protocol message tag had invalid wire type."

    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method private static final zzT(I)V
    .registers 2

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    .line 8
    const-string v0, "Failed to parse the message."

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method private static final zzU(I)V
    .registers 2

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    .line 8
    const-string v0, "Failed to parse the message."

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static zzq(Lcom/google/android/recaptcha/internal/zzli;)Lcom/google/android/recaptcha/internal/zzlj;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzli;->zzc:Lcom/google/android/recaptcha/internal/zzlj;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlj;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzlj;-><init>(Lcom/google/android/recaptcha/internal/zzli;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final zzA(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zznx;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_59

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/recaptcha/internal/zznx;

    .line 12
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v3, :cond_3c

    .line 18
    if-ne p1, v2, :cond_36

    .line 20
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzlj;->zzU(I)V

    .line 29
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr p1, v1

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzo()J

    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zznx;->zzg(J)V

    .line 45
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 50
    move-result v1

    .line 51
    if-lt v1, p1, :cond_23

    .line 53
    goto/16 :goto_af

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/recaptcha/internal/zznm;

    .line 57
    invoke-direct {p1, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 63
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzo()J

    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zznx;->zzg(J)V

    .line 70
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 72
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4e

    .line 78
    goto :goto_af

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 81
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    .line 84
    move-result p1

    .line 85
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 87
    if-eq p1, v1, :cond_3c

    .line 89
    goto :goto_ad

    .line 90
    :cond_59
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 92
    and-int/lit8 v0, v0, 0x7

    .line 94
    if-eq v0, v3, :cond_8d

    .line 96
    if-ne v0, v2, :cond_87

    .line 98
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzU(I)V

    .line 107
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 109
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_71
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 116
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzo()J

    .line 119
    move-result-wide v1

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v1

    .line 124
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 129
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 132
    move-result v1

    .line 133
    if-lt v1, v0, :cond_71

    .line 135
    goto :goto_af

    .line 136
    :cond_87
    new-instance p1, Lcom/google/android/recaptcha/internal/zznm;

    .line 138
    invoke-direct {p1, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 142
    :cond_8d
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 144
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzo()J

    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_af

    .line 163
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 165
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    .line 168
    move-result v0

    .line 169
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 171
    if-eq v0, v1, :cond_8d

    .line 173
    move p1, v0

    .line 174
    :goto_ad
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    .line 176
    :cond_af
    :goto_af
    return-void
.end method

.method public final zzB(Ljava/util/List;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzmv;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_5a

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/recaptcha/internal/zzmv;

    .line 12
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v3, :cond_37

    .line 18
    if-ne p1, v2, :cond_31

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzc()F

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzmv;->zzf(F)V

    .line 29
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 37
    goto/16 :goto_b0

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    .line 44
    move-result p1

    .line 45
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 47
    if-eq p1, v1, :cond_13

    .line 49
    goto :goto_82

    .line 50
    :cond_31
    new-instance p1, Lcom/google/android/recaptcha/internal/zznm;

    .line 52
    invoke-direct {p1, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 58
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzlj;->zzT(I)V

    .line 65
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 70
    move-result v1

    .line 71
    add-int v4, v1, p1

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 75
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzc()F

    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzmv;->zzf(F)V

    .line 82
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 84
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 87
    move-result p1

    .line 88
    if-lt p1, v4, :cond_48

    .line 90
    goto :goto_b0

    .line 91
    :cond_5a
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 93
    and-int/lit8 v0, v0, 0x7

    .line 95
    if-eq v0, v3, :cond_8b

    .line 97
    if-ne v0, v2, :cond_85

    .line 99
    :cond_62
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzc()F

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_b0

    .line 120
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    .line 125
    move-result v0

    .line 126
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 128
    if-eq v0, v1, :cond_62

    .line 130
    move p1, v0

    .line 131
    :goto_82
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    .line 133
    return-void

    .line 134
    :cond_85
    new-instance p1, Lcom/google/android/recaptcha/internal/zznm;

    .line 136
    invoke-direct {p1, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    :cond_8b
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 142
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzT(I)V

    .line 149
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 151
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 154
    move-result v1

    .line 155
    add-int/2addr v1, v0

    .line 156
    :cond_9b
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 158
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzc()F

    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 171
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 174
    move-result v0

    .line 175
    if-lt v0, v1, :cond_9b

    .line 177
    :cond_b0
    :goto_b0
    return-void
.end method

.method public final zzC(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzow;Lcom/google/android/recaptcha/internal/zzmo;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_2c

    .line 8
    :cond_7
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzow;->zze()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/recaptcha/internal/zzlj;->zzP(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzow;Lcom/google/android/recaptcha/internal/zzmo;)V

    .line 15
    invoke-interface {p2, v1}, Lcom/google/android/recaptcha/internal/zzow;->zzf(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2b

    .line 29
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    .line 31
    if-eqz v1, :cond_21

    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    .line 39
    move-result v1

    .line 40
    if-eq v1, v0, :cond_7

    .line 42
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    .line 44
    :cond_2b
    :goto_2b
    return-void

    .line 45
    :cond_2c
    new-instance p1, Lcom/google/android/recaptcha/internal/zznm;

    .line 47
    const-string p2, "Protocol message tag had invalid wire type."

    .line 49
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public final zzD(Ljava/util/List;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzne;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_55

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/recaptcha/internal/zzne;

    .line 11
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_38

    .line 17
    if-ne p1, v2, :cond_32

    .line 19
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzh()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzne;->zzh(I)V

    .line 39
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 44
    move-result v1

    .line 45
    if-lt v1, p1, :cond_1d

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzlj;->zzR(I)V

    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p1, Lcom/google/android/recaptcha/internal/zznm;

    .line 53
    invoke-direct {p1, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzh()I

    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzne;->zzh(I)V

    .line 66
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4a

    .line 74
    goto :goto_a9

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    .line 80
    move-result p1

    .line 81
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 83
    if-eq p1, v1, :cond_38

    .line 85
    goto :goto_a7

    .line 86
    :cond_55
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 90
    if-eqz v0, :cond_87

    .line 92
    if-ne v0, v2, :cond_81

    .line 94
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_68
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 107
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzh()I

    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 120
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 123
    move-result v1

    .line 124
    if-lt v1, v0, :cond_68

    .line 126
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzR(I)V

    .line 129
    return-void

    .line 130
    :cond_81
    new-instance p1, Lcom/google/android/recaptcha/internal/zznm;

    .line 132
    invoke-direct {p1, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1

    .line 136
    :cond_87
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 138
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzh()I

    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a9

    .line 157
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    .line 162
    move-result v0

    .line 163
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 165
    if-eq v0, v1, :cond_87

    .line 167
    move p1, v0

    .line 168
    :goto_a7
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    .line 170
    :cond_a9
    :goto_a9
    return-void
.end method

.method public final zzE(Ljava/util/List;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zznx;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_55

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/recaptcha/internal/zznx;

    .line 11
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_38

    .line 17
    if-ne p1, v2, :cond_32

    .line 19
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzp()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zznx;->zzg(J)V

    .line 39
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 44
    move-result v1

    .line 45
    if-lt v1, p1, :cond_1d

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzlj;->zzR(I)V

    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p1, Lcom/google/android/recaptcha/internal/zznm;

    .line 53
    invoke-direct {p1, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzp()J

    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zznx;->zzg(J)V

    .line 66
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4a

    .line 74
    goto :goto_a9

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    .line 80
    move-result p1

    .line 81
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 83
    if-eq p1, v1, :cond_38

    .line 85
    goto :goto_a7

    .line 86
    :cond_55
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 90
    if-eqz v0, :cond_87

    .line 92
    if-ne v0, v2, :cond_81

    .line 94
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_68
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 107
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzp()J

    .line 110
    move-result-wide v1

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 120
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 123
    move-result v1

    .line 124
    if-lt v1, v0, :cond_68

    .line 126
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzR(I)V

    .line 129
    return-void

    .line 130
    :cond_81
    new-instance p1, Lcom/google/android/recaptcha/internal/zznm;

    .line 132
    invoke-direct {p1, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1

    .line 136
    :cond_87
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 138
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzp()J

    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a9

    .line 157
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    .line 162
    move-result v0

    .line 163
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 165
    if-eq v0, v1, :cond_87

    .line 167
    move p1, v0

    .line 168
    :goto_a7
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    .line 170
    :cond_a9
    :goto_a9
    return-void
.end method

.method public final zzF(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzow;Lcom/google/android/recaptcha/internal/zzmo;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_2c

    .line 8
    :cond_7
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzow;->zze()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/recaptcha/internal/zzlj;->zzQ(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzow;Lcom/google/android/recaptcha/internal/zzmo;)V

    .line 15
    invoke-interface {p2, v1}, Lcom/google/android/recaptcha/internal/zzow;->zzf(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2b

    .line 29
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    .line 31
    if-eqz v1, :cond_21

    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    .line 39
    move-result v1

    .line 40
    if-eq v1, v0, :cond_7

    .line 42
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    .line 44
    :cond_2b
    :goto_2b
    return-void

    .line 45
    :cond_2c
    new-instance p1, Lcom/google/android/recaptcha/internal/zznm;

    .line 47
    const-string p2, "Protocol message tag had invalid wire type."

    .line 49
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public final zzG(Ljava/util/List;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzne;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_5a

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/recaptcha/internal/zzne;

    .line 12
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v3, :cond_37

    .line 18
    if-ne p1, v2, :cond_31

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzk()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzne;->zzh(I)V

    .line 29
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 37
    goto/16 :goto_b0

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    .line 44
    move-result p1

    .line 45
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 47
    if-eq p1, v1, :cond_13

    .line 49
    goto :goto_82

    .line 50
    :cond_31
    new-instance p1, Lcom/google/android/recaptcha/internal/zznm;

    .line 52
    invoke-direct {p1, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 58
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzlj;->zzT(I)V

    .line 65
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 70
    move-result v1

    .line 71
    add-int v4, v1, p1

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 75
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzk()I

    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzne;->zzh(I)V

    .line 82
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 84
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 87
    move-result p1

    .line 88
    if-lt p1, v4, :cond_48

    .line 90
    goto :goto_b0

    .line 91
    :cond_5a
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 93
    and-int/lit8 v0, v0, 0x7

    .line 95
    if-eq v0, v3, :cond_8b

    .line 97
    if-ne v0, v2, :cond_85

    .line 99
    :cond_62
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzk()I

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_b0

    .line 120
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    .line 125
    move-result v0

    .line 126
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 128
    if-eq v0, v1, :cond_62

    .line 130
    move p1, v0

    .line 131
    :goto_82
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    .line 133
    return-void

    .line 134
    :cond_85
    new-instance p1, Lcom/google/android/recaptcha/internal/zznm;

    .line 136
    invoke-direct {p1, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    :cond_8b
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 142
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzT(I)V

    .line 149
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 151
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 154
    move-result v1

    .line 155
    add-int/2addr v1, v0

    .line 156
    :cond_9b
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 158
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzk()I

    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 171
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 174
    move-result v0

    .line 175
    if-lt v0, v1, :cond_9b

    .line 177
    :cond_b0
    :goto_b0
    return-void
.end method

.method public final zzH(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zznx;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_59

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/recaptcha/internal/zznx;

    .line 12
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v3, :cond_3c

    .line 18
    if-ne p1, v2, :cond_36

    .line 20
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzlj;->zzU(I)V

    .line 29
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr p1, v1

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzt()J

    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zznx;->zzg(J)V

    .line 45
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 50
    move-result v1

    .line 51
    if-lt v1, p1, :cond_23

    .line 53
    goto/16 :goto_af

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/recaptcha/internal/zznm;

    .line 57
    invoke-direct {p1, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 63
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzt()J

    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zznx;->zzg(J)V

    .line 70
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 72
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4e

    .line 78
    goto :goto_af

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 81
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    .line 84
    move-result p1

    .line 85
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 87
    if-eq p1, v1, :cond_3c

    .line 89
    goto :goto_ad

    .line 90
    :cond_59
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 92
    and-int/lit8 v0, v0, 0x7

    .line 94
    if-eq v0, v3, :cond_8d

    .line 96
    if-ne v0, v2, :cond_87

    .line 98
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzU(I)V

    .line 107
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 109
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_71
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 116
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzt()J

    .line 119
    move-result-wide v1

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v1

    .line 124
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 129
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 132
    move-result v1

    .line 133
    if-lt v1, v0, :cond_71

    .line 135
    goto :goto_af

    .line 136
    :cond_87
    new-instance p1, Lcom/google/android/recaptcha/internal/zznm;

    .line 138
    invoke-direct {p1, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 142
    :cond_8d
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 144
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzt()J

    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_af

    .line 163
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 165
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    .line 168
    move-result v0

    .line 169
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 171
    if-eq v0, v1, :cond_8d

    .line 173
    move p1, v0

    .line 174
    :goto_ad
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    .line 176
    :cond_af
    :goto_af
    return-void
.end method

.method public final zzI(Ljava/util/List;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzne;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_55

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/recaptcha/internal/zzne;

    .line 11
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_38

    .line 17
    if-ne p1, v2, :cond_32

    .line 19
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzl()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzne;->zzh(I)V

    .line 39
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 44
    move-result v1

    .line 45
    if-lt v1, p1, :cond_1d

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzlj;->zzR(I)V

    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p1, Lcom/google/android/recaptcha/internal/zznm;

    .line 53
    invoke-direct {p1, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzl()I

    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzne;->zzh(I)V

    .line 66
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4a

    .line 74
    goto :goto_a9

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    .line 80
    move-result p1

    .line 81
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 83
    if-eq p1, v1, :cond_38

    .line 85
    goto :goto_a7

    .line 86
    :cond_55
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 90
    if-eqz v0, :cond_87

    .line 92
    if-ne v0, v2, :cond_81

    .line 94
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_68
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 107
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzl()I

    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 120
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 123
    move-result v1

    .line 124
    if-lt v1, v0, :cond_68

    .line 126
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzR(I)V

    .line 129
    return-void

    .line 130
    :cond_81
    new-instance p1, Lcom/google/android/recaptcha/internal/zznm;

    .line 132
    invoke-direct {p1, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1

    .line 136
    :cond_87
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 138
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzl()I

    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a9

    .line 157
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    .line 162
    move-result v0

    .line 163
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 165
    if-eq v0, v1, :cond_87

    .line 167
    move p1, v0

    .line 168
    :goto_a7
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    .line 170
    :cond_a9
    :goto_a9
    return-void
.end method

.method public final zzJ(Ljava/util/List;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zznx;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_55

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/recaptcha/internal/zznx;

    .line 11
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_38

    .line 17
    if-ne p1, v2, :cond_32

    .line 19
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzu()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zznx;->zzg(J)V

    .line 39
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 44
    move-result v1

    .line 45
    if-lt v1, p1, :cond_1d

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzlj;->zzR(I)V

    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p1, Lcom/google/android/recaptcha/internal/zznm;

    .line 53
    invoke-direct {p1, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzu()J

    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zznx;->zzg(J)V

    .line 66
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4a

    .line 74
    goto :goto_a9

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    .line 80
    move-result p1

    .line 81
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 83
    if-eq p1, v1, :cond_38

    .line 85
    goto :goto_a7

    .line 86
    :cond_55
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 90
    if-eqz v0, :cond_87

    .line 92
    if-ne v0, v2, :cond_81

    .line 94
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_68
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 107
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzu()J

    .line 110
    move-result-wide v1

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 120
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 123
    move-result v1

    .line 124
    if-lt v1, v0, :cond_68

    .line 126
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzR(I)V

    .line 129
    return-void

    .line 130
    :cond_81
    new-instance p1, Lcom/google/android/recaptcha/internal/zznm;

    .line 132
    invoke-direct {p1, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1

    .line 136
    :cond_87
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 138
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzu()J

    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a9

    .line 157
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    .line 162
    move-result v0

    .line 163
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 165
    if-eq v0, v1, :cond_87

    .line 167
    move p1, v0

    .line 168
    :goto_a7
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    .line 170
    :cond_a9
    :goto_a9
    return-void
.end method

.method public final zzK(Ljava/util/List;Z)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_4e

    .line 8
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zznu;

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_29

    .line 13
    :cond_c
    if-nez p2, :cond_29

    .line 15
    check-cast p1, Lcom/google/android/recaptcha/internal/zznu;

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlj;->zzp()Lcom/google/android/recaptcha/internal/zzle;

    .line 20
    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zznu;->zzb()V

    .line 23
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 25
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_3f

    .line 31
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 33
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    .line 36
    move-result p2

    .line 37
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 39
    if-eq p2, v0, :cond_10

    .line 41
    goto :goto_4b

    .line 42
    :cond_29
    :goto_29
    if-eqz p2, :cond_30

    .line 44
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlj;->zzs()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlj;->zzr()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    :goto_34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_40

    .line 64
    :cond_3f
    return-void

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    .line 70
    move-result v0

    .line 71
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 73
    if-eq v0, v1, :cond_29

    .line 75
    move p2, v0

    .line 76
    :goto_4b
    iput p2, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    .line 78
    return-void

    .line 79
    :cond_4e
    new-instance p1, Lcom/google/android/recaptcha/internal/zznm;

    .line 81
    const-string p2, "Protocol message tag had invalid wire type."

    .line 83
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method public final zzL(Ljava/util/List;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzne;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_55

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/recaptcha/internal/zzne;

    .line 11
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_38

    .line 17
    if-ne p1, v2, :cond_32

    .line 19
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzne;->zzh(I)V

    .line 39
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 44
    move-result v1

    .line 45
    if-lt v1, p1, :cond_1d

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzlj;->zzR(I)V

    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p1, Lcom/google/android/recaptcha/internal/zznm;

    .line 53
    invoke-direct {p1, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzne;->zzh(I)V

    .line 66
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4a

    .line 74
    goto :goto_a9

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    .line 80
    move-result p1

    .line 81
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 83
    if-eq p1, v1, :cond_38

    .line 85
    goto :goto_a7

    .line 86
    :cond_55
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 90
    if-eqz v0, :cond_87

    .line 92
    if-ne v0, v2, :cond_81

    .line 94
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_68
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 107
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 120
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 123
    move-result v1

    .line 124
    if-lt v1, v0, :cond_68

    .line 126
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzR(I)V

    .line 129
    return-void

    .line 130
    :cond_81
    new-instance p1, Lcom/google/android/recaptcha/internal/zznm;

    .line 132
    invoke-direct {p1, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1

    .line 136
    :cond_87
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 138
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a9

    .line 157
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    .line 162
    move-result v0

    .line 163
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 165
    if-eq v0, v1, :cond_87

    .line 167
    move p1, v0

    .line 168
    :goto_a7
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    .line 170
    :cond_a9
    :goto_a9
    return-void
.end method

.method public final zzM(Ljava/util/List;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zznx;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_55

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/recaptcha/internal/zznx;

    .line 11
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_38

    .line 17
    if-ne p1, v2, :cond_32

    .line 19
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzv()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zznx;->zzg(J)V

    .line 39
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 44
    move-result v1

    .line 45
    if-lt v1, p1, :cond_1d

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzlj;->zzR(I)V

    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p1, Lcom/google/android/recaptcha/internal/zznm;

    .line 53
    invoke-direct {p1, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzv()J

    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zznx;->zzg(J)V

    .line 66
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4a

    .line 74
    goto :goto_a9

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    .line 80
    move-result p1

    .line 81
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 83
    if-eq p1, v1, :cond_38

    .line 85
    goto :goto_a7

    .line 86
    :cond_55
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 90
    if-eqz v0, :cond_87

    .line 92
    if-ne v0, v2, :cond_81

    .line 94
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_68
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 107
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzv()J

    .line 110
    move-result-wide v1

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 120
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 123
    move-result v1

    .line 124
    if-lt v1, v0, :cond_68

    .line 126
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzR(I)V

    .line 129
    return-void

    .line 130
    :cond_81
    new-instance p1, Lcom/google/android/recaptcha/internal/zznm;

    .line 132
    invoke-direct {p1, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1

    .line 136
    :cond_87
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 138
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzv()J

    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a9

    .line 157
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    .line 162
    move-result v0

    .line 163
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 165
    if-eq v0, v1, :cond_87

    .line 167
    move p1, v0

    .line 168
    :goto_a7
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    .line 170
    :cond_a9
    :goto_a9
    return-void
.end method

.method public final zzN()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzD()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzO()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 9
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 11
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzc:I

    .line 13
    if-ne v0, v1, :cond_f

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzli;->zzE(I)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final zza()D
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzb()D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzb()F
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzc()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzc()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 19
    :goto_12
    if-eqz v0, :cond_1c

    .line 21
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzc:I

    .line 23
    if-ne v0, v1, :cond_19

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    ushr-int/lit8 v0, v0, 0x3

    .line 28
    return v0

    .line 29
    :cond_1c
    :goto_1c
    const v0, 0x7fffffff

    .line 32
    return v0
.end method

.method public final zzd()I
    .registers 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    return v0
.end method

.method public final zze()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzf()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzf()I
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzg()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzg()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzh()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzh()I
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzk()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzi()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzl()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzj()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzk()J
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzo()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzl()J
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzp()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzm()J
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzt()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzn()J
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzu()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzo()J
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzv()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzp()Lcom/google/android/recaptcha/internal/zzle;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzw()Lcom/google/android/recaptcha/internal/zzle;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzx()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzy()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzt(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzow;Lcom/google/android/recaptcha/internal/zzmo;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzlj;->zzP(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzow;Lcom/google/android/recaptcha/internal/zzmo;)V

    .line 8
    return-void
.end method

.method public final zzu(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzow;Lcom/google/android/recaptcha/internal/zzmo;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzS(I)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzlj;->zzQ(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzow;Lcom/google/android/recaptcha/internal/zzmo;)V

    .line 8
    return-void
.end method

.method public final zzv(Ljava/util/List;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzkv;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_55

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/recaptcha/internal/zzkv;

    .line 11
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_38

    .line 17
    if-ne p1, v2, :cond_32

    .line 19
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzD()Z

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzkv;->zze(Z)V

    .line 39
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 44
    move-result v1

    .line 45
    if-lt v1, p1, :cond_1d

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzlj;->zzR(I)V

    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p1, Lcom/google/android/recaptcha/internal/zznm;

    .line 53
    invoke-direct {p1, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzD()Z

    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzkv;->zze(Z)V

    .line 66
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4a

    .line 74
    goto :goto_a9

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    .line 80
    move-result p1

    .line 81
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 83
    if-eq p1, v1, :cond_38

    .line 85
    goto :goto_a7

    .line 86
    :cond_55
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 90
    if-eqz v0, :cond_87

    .line 92
    if-ne v0, v2, :cond_81

    .line 94
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_68
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 107
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzD()Z

    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 120
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 123
    move-result v1

    .line 124
    if-lt v1, v0, :cond_68

    .line 126
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzR(I)V

    .line 129
    return-void

    .line 130
    :cond_81
    new-instance p1, Lcom/google/android/recaptcha/internal/zznm;

    .line 132
    invoke-direct {p1, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1

    .line 136
    :cond_87
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 138
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzD()Z

    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a9

    .line 157
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    .line 162
    move-result v0

    .line 163
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 165
    if-eq v0, v1, :cond_87

    .line 167
    move p1, v0

    .line 168
    :goto_a7
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    .line 170
    :cond_a9
    :goto_a9
    return-void
.end method

.method public final zzw(Ljava/util/List;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_24

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlj;->zzp()Lcom/google/android/recaptcha/internal/zzle;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 32
    if-eq v0, v1, :cond_7

    .line 34
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p1, Lcom/google/android/recaptcha/internal/zznm;

    .line 39
    const-string v0, "Protocol message tag had invalid wire type."

    .line 41
    invoke-direct {p1, v0}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public final zzx(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzmi;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_59

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/recaptcha/internal/zzmi;

    .line 12
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v3, :cond_3c

    .line 18
    if-ne p1, v2, :cond_36

    .line 20
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzlj;->zzU(I)V

    .line 29
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr p1, v1

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzb()D

    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzmi;->zzf(D)V

    .line 45
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 50
    move-result v1

    .line 51
    if-lt v1, p1, :cond_23

    .line 53
    goto/16 :goto_af

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/recaptcha/internal/zznm;

    .line 57
    invoke-direct {p1, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 63
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzb()D

    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzmi;->zzf(D)V

    .line 70
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 72
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4e

    .line 78
    goto :goto_af

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 81
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    .line 84
    move-result p1

    .line 85
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 87
    if-eq p1, v1, :cond_3c

    .line 89
    goto :goto_ad

    .line 90
    :cond_59
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 92
    and-int/lit8 v0, v0, 0x7

    .line 94
    if-eq v0, v3, :cond_8d

    .line 96
    if-ne v0, v2, :cond_87

    .line 98
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzU(I)V

    .line 107
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 109
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_71
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 116
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzb()D

    .line 119
    move-result-wide v1

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    move-result-object v1

    .line 124
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 129
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 132
    move-result v1

    .line 133
    if-lt v1, v0, :cond_71

    .line 135
    goto :goto_af

    .line 136
    :cond_87
    new-instance p1, Lcom/google/android/recaptcha/internal/zznm;

    .line 138
    invoke-direct {p1, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 142
    :cond_8d
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 144
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzb()D

    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_af

    .line 163
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 165
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    .line 168
    move-result v0

    .line 169
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 171
    if-eq v0, v1, :cond_8d

    .line 173
    move p1, v0

    .line 174
    :goto_ad
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    .line 176
    :cond_af
    :goto_af
    return-void
.end method

.method public final zzy(Ljava/util/List;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzne;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_55

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/recaptcha/internal/zzne;

    .line 11
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_38

    .line 17
    if-ne p1, v2, :cond_32

    .line 19
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzf()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzne;->zzh(I)V

    .line 39
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 44
    move-result v1

    .line 45
    if-lt v1, p1, :cond_1d

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzlj;->zzR(I)V

    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p1, Lcom/google/android/recaptcha/internal/zznm;

    .line 53
    invoke-direct {p1, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzf()I

    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzne;->zzh(I)V

    .line 66
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4a

    .line 74
    goto :goto_a9

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    .line 80
    move-result p1

    .line 81
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 83
    if-eq p1, v1, :cond_38

    .line 85
    goto :goto_a7

    .line 86
    :cond_55
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 90
    if-eqz v0, :cond_87

    .line 92
    if-ne v0, v2, :cond_81

    .line 94
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_68
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 107
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzf()I

    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 120
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 123
    move-result v1

    .line 124
    if-lt v1, v0, :cond_68

    .line 126
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzR(I)V

    .line 129
    return-void

    .line 130
    :cond_81
    new-instance p1, Lcom/google/android/recaptcha/internal/zznm;

    .line 132
    invoke-direct {p1, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1

    .line 136
    :cond_87
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 138
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzf()I

    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a9

    .line 157
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    .line 162
    move-result v0

    .line 163
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 165
    if-eq v0, v1, :cond_87

    .line 167
    move p1, v0

    .line 168
    :goto_a7
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    .line 170
    :cond_a9
    :goto_a9
    return-void
.end method

.method public final zzz(Ljava/util/List;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzne;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_5a

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/recaptcha/internal/zzne;

    .line 12
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v3, :cond_37

    .line 18
    if-ne p1, v2, :cond_31

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzg()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzne;->zzh(I)V

    .line 29
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 37
    goto/16 :goto_b0

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    .line 44
    move-result p1

    .line 45
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 47
    if-eq p1, v1, :cond_13

    .line 49
    goto :goto_82

    .line 50
    :cond_31
    new-instance p1, Lcom/google/android/recaptcha/internal/zznm;

    .line 52
    invoke-direct {p1, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 58
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzlj;->zzT(I)V

    .line 65
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 70
    move-result v1

    .line 71
    add-int v4, v1, p1

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 75
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzg()I

    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzne;->zzh(I)V

    .line 82
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 84
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 87
    move-result p1

    .line 88
    if-lt p1, v4, :cond_48

    .line 90
    goto :goto_b0

    .line 91
    :cond_5a
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 93
    and-int/lit8 v0, v0, 0x7

    .line 95
    if-eq v0, v3, :cond_8b

    .line 97
    if-ne v0, v2, :cond_85

    .line 99
    :cond_62
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzg()I

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_b0

    .line 120
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzm()I

    .line 125
    move-result v0

    .line 126
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:I

    .line 128
    if-eq v0, v1, :cond_62

    .line 130
    move p1, v0

    .line 131
    :goto_82
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:I

    .line 133
    return-void

    .line 134
    :cond_85
    new-instance p1, Lcom/google/android/recaptcha/internal/zznm;

    .line 136
    invoke-direct {p1, v1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    :cond_8b
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 142
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzn()I

    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzlj;->zzT(I)V

    .line 149
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 151
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 154
    move-result v1

    .line 155
    add-int/2addr v1, v0

    .line 156
    :cond_9b
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 158
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzg()I

    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zza:Lcom/google/android/recaptcha/internal/zzli;

    .line 171
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzli;->zzd()I

    .line 174
    move-result v0

    .line 175
    if-lt v0, v1, :cond_9b

    .line 177
    :cond_b0
    :goto_b0
    return-void
.end method
