.class public final Lcom/google/android/gms/internal/ads/kc1;
.super Lcom/google/android/gms/internal/ads/m52;
.source "SourceFile"


# static fields
.field private static volatile zzA:Lcom/google/android/gms/internal/ads/p62;

.field private static final zzz:Lcom/google/android/gms/internal/ads/kc1;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:Lcom/google/android/gms/internal/ads/uc1;

.field private zzg:Z

.field private zzh:J

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/wc1;

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:J

.field private zzu:J

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/kc1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kc1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kc1;->zzz:Lcom/google/android/gms/internal/ads/kc1;

    const-class v1, Lcom/google/android/gms/internal/ads/kc1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m52;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m52;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc1;->zzc:Z

    const-string v1, "unknown_host"

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kc1;->zzd:Ljava/lang/String;

    const-wide/16 v1, 0x64

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/kc1;->zzh:J

    const-wide/16 v1, 0x7d0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/kc1;->zzi:J

    const-wide/16 v1, 0xc8

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/kc1;->zzk:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/kc1;->zzl:J

    const-wide/16 v1, 0x4e20

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/kc1;->zzm:J

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kc1;->zzn:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kc1;->zzo:Ljava/lang/String;

    const-wide/16 v1, 0x1f4

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/kc1;->zzp:J

    const-wide/16 v1, 0xbb8

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/kc1;->zzu:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc1;->zzx:Z

    return-void
.end method

.method public static Z()Lcom/google/android/gms/internal/ads/jc1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kc1;->zzz:Lcom/google/android/gms/internal/ads/kc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m52;->r()Lcom/google/android/gms/internal/ads/k52;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jc1;

    return-object v0
.end method


# virtual methods
.method public final synthetic B(Lcom/google/android/gms/internal/ads/wc1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc1;->zzj:Lcom/google/android/gms/internal/ads/wc1;

    iget p1, p0, Lcom/google/android/gms/internal/ads/kc1;->zza:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/ads/kc1;->zza:I

    return-void
.end method

.method public final synthetic C(J)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kc1;->zza:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/kc1;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kc1;->zzu:J

    return-void
.end method

.method public final synthetic D(Z)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kc1;->zza:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/kc1;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kc1;->zzv:Z

    return-void
.end method

.method public final E()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kc1;->zzb:I

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    const/4 v2, 0x2

    if-eq v0, v1, :cond_14

    const/4 v3, 0x3

    if-eq v0, v2, :cond_11

    if-eq v0, v3, :cond_f

    const/4 v2, 0x0

    goto :goto_14

    :cond_f
    const/4 v2, 0x4

    goto :goto_14

    :cond_11
    move v2, v3

    goto :goto_14

    :cond_13
    move v2, v1

    :cond_14
    :goto_14
    if-nez v2, :cond_17

    return v1

    :cond_17
    return v2
.end method

.method public final synthetic F(I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/kc1;->zzb:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/kc1;->zza:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/kc1;->zza:I

    return-void
.end method

.method public final G()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc1;->zzc:Z

    return v0
.end method

.method public final H()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc1;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc1;->zze:Z

    return v0
.end method

.method public final J()Lcom/google/android/gms/internal/ads/uc1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc1;->zzf:Lcom/google/android/gms/internal/ads/uc1;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/ads/uc1;->G()Lcom/google/android/gms/internal/ads/uc1;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final K()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc1;->zzg:Z

    return v0
.end method

.method public final L()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kc1;->zzh:J

    return-wide v0
.end method

.method public final M()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kc1;->zzi:J

    return-wide v0
.end method

.method public final N()Lcom/google/android/gms/internal/ads/wc1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc1;->zzj:Lcom/google/android/gms/internal/ads/wc1;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/ads/wc1;->J()Lcom/google/android/gms/internal/ads/wc1;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final O()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kc1;->zzk:J

    return-wide v0
.end method

.method public final P()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kc1;->zzl:J

    return-wide v0
.end method

.method public final Q()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kc1;->zzm:J

    return-wide v0
.end method

.method public final R()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc1;->zzn:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc1;->zzo:Ljava/lang/String;

    return-object v0
.end method

.method public final T()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kc1;->zzp:J

    return-wide v0
.end method

.method public final U()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kc1;->zzu:J

    return-wide v0
.end method

.method public final V()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc1;->zzv:Z

    return v0
.end method

.method public final W()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc1;->zzw:Z

    return v0
.end method

.method public final X()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc1;->zzx:Z

    return v0
.end method

.method public final Y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc1;->zzy:Z

    return v0
.end method

.method public final synthetic a0(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kc1;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/kc1;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kc1;->zzc:Z

    return-void
.end method

.method public final synthetic b0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/kc1;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/kc1;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc1;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final synthetic c0(Lcom/google/android/gms/internal/ads/uc1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc1;->zzf:Lcom/google/android/gms/internal/ads/uc1;

    iget p1, p0, Lcom/google/android/gms/internal/ads/kc1;->zza:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/kc1;->zza:I

    return-void
.end method

.method public final synthetic d0(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kc1;->zza:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/kc1;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kc1;->zzh:J

    return-void
.end method

.method public final synthetic e0(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kc1;->zza:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/ads/kc1;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kc1;->zzi:J

    return-void
.end method

.method public final x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_cd

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_c8

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq p1, v5, :cond_44

    .line 15
    if-eq p1, v4, :cond_3e

    .line 17
    if-eq p1, v3, :cond_36

    .line 19
    if-eq p1, v2, :cond_33

    .line 21
    if-ne p1, v1, :cond_32

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/kc1;->zzA:Lcom/google/android/gms/internal/ads/p62;

    .line 25
    if-nez p1, :cond_31

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/kc1;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/kc1;->zzA:Lcom/google/android/gms/internal/ads/p62;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/l52;

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/kc1;->zzz:Lcom/google/android/gms/internal/ads/kc1;

    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/kc1;->zzA:Lcom/google/android/gms/internal/ads/p62;

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit p2

    .line 47
    goto :goto_31

    .line 48
    :goto_2f
    monitor-exit p2
    :try_end_30
    .catchall {:try_start_1d .. :try_end_30} :catchall_2b

    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    return-object p1

    .line 51
    :cond_32
    throw p2

    .line 52
    :cond_33
    sget-object p1, Lcom/google/android/gms/internal/ads/kc1;->zzz:Lcom/google/android/gms/internal/ads/kc1;

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/jc1;

    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/kc1;->zzz:Lcom/google/android/gms/internal/ads/kc1;

    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/k52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Lcom/google/android/gms/internal/ads/kc1;

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kc1;-><init>()V

    .line 68
    return-object p1

    .line 69
    :cond_44
    const-string p1, "zza"

    .line 71
    const/16 p2, 0x16

    .line 73
    new-array p2, p2, [Ljava/lang/Object;

    .line 75
    const/4 v6, 0x0

    .line 76
    aput-object p1, p2, v6

    .line 78
    const-string p1, "zzb"

    .line 80
    aput-object p1, p2, v0

    .line 82
    sget-object p1, Lcom/google/android/gms/internal/ads/lc1;->a:Lcom/google/android/gms/internal/ads/lc1;

    .line 84
    aput-object p1, p2, v5

    .line 86
    const-string p1, "zzd"

    .line 88
    aput-object p1, p2, v4

    .line 90
    const-string p1, "zze"

    .line 92
    aput-object p1, p2, v3

    .line 94
    const-string p1, "zzf"

    .line 96
    aput-object p1, p2, v2

    .line 98
    const-string p1, "zzg"

    .line 100
    aput-object p1, p2, v1

    .line 102
    const/4 p1, 0x7

    .line 103
    const-string v0, "zzi"

    .line 105
    aput-object v0, p2, p1

    .line 107
    const/16 p1, 0x8

    .line 109
    const-string v0, "zzj"

    .line 111
    aput-object v0, p2, p1

    .line 113
    const/16 p1, 0x9

    .line 115
    const-string v0, "zzc"

    .line 117
    aput-object v0, p2, p1

    .line 119
    const/16 p1, 0xa

    .line 121
    const-string v0, "zzk"

    .line 123
    aput-object v0, p2, p1

    .line 125
    const/16 p1, 0xb

    .line 127
    const-string v0, "zzl"

    .line 129
    aput-object v0, p2, p1

    .line 131
    const/16 p1, 0xc

    .line 133
    const-string v0, "zzm"

    .line 135
    aput-object v0, p2, p1

    .line 137
    const/16 p1, 0xd

    .line 139
    const-string v0, "zzn"

    .line 141
    aput-object v0, p2, p1

    .line 143
    const/16 p1, 0xe

    .line 145
    const-string v0, "zzo"

    .line 147
    aput-object v0, p2, p1

    .line 149
    const/16 p1, 0xf

    .line 151
    const-string v0, "zzp"

    .line 153
    aput-object v0, p2, p1

    .line 155
    const/16 p1, 0x10

    .line 157
    const-string v0, "zzu"

    .line 159
    aput-object v0, p2, p1

    .line 161
    const/16 p1, 0x11

    .line 163
    const-string v0, "zzv"

    .line 165
    aput-object v0, p2, p1

    .line 167
    const/16 p1, 0x12

    .line 169
    const-string v0, "zzh"

    .line 171
    aput-object v0, p2, p1

    .line 173
    const/16 p1, 0x13

    .line 175
    const-string v0, "zzw"

    .line 177
    aput-object v0, p2, p1

    .line 179
    const/16 p1, 0x14

    .line 181
    const-string v0, "zzx"

    .line 183
    aput-object v0, p2, p1

    .line 185
    const/16 p1, 0x15

    .line 187
    const-string v0, "zzy"

    .line 189
    aput-object v0, p2, p1

    .line 191
    sget-object p1, Lcom/google/android/gms/internal/ads/kc1;->zzz:Lcom/google/android/gms/internal/ads/kc1;

    .line 193
    const-string v0, "\u0004\u0014\u0000\u0001\u0001\u0015\u0014\u0000\u0000\u0000\u0001᠌\u0000\u0003ဈ\u0002\u0004ဇ\u0003\u0005ဉ\u0004\u0006ဇ\u0005\u0007ဂ\u0007\bဉ\b\tဇ\u0001\nဂ\t\u000bဂ\n\fဂ\u000b\rဈ\f\u000eဈ\r\u000fဂ\u000e\u0010ဂ\u000f\u0011ဇ\u0010\u0012ဂ\u0006\u0013ဇ\u0011\u0014ဇ\u0012\u0015ဇ\u0013"

    .line 195
    new-instance v1, Lcom/google/android/gms/internal/ads/t62;

    .line 197
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/t62;-><init>(Lcom/google/android/gms/internal/ads/m52;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    return-object v1

    .line 201
    :cond_c8
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_cd
    throw p2
.end method
