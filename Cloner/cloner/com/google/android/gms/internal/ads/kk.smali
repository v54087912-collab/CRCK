.class public final Lcom/google/android/gms/internal/ads/kk;
.super Lcom/google/android/gms/internal/ads/m52;
.source "SourceFile"


# static fields
.field private static final zzG:Lcom/google/android/gms/internal/ads/kk;

.field private static volatile zzH:Lcom/google/android/gms/internal/ads/p62; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/p62;"
        }
    .end annotation
.end field

.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field public static final zzi:I = 0x9

.field public static final zzj:I = 0xa

.field public static final zzk:I = 0xb

.field public static final zzl:I = 0xc

.field public static final zzm:I = 0xd

.field private static final zzx:Lcom/google/android/gms/internal/ads/s52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/s52;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:J

.field private zzn:I

.field private zzo:J

.field private zzp:I

.field private zzu:J

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/q52;

.field private zzy:Lcom/google/android/gms/internal/ads/hk;

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/f52;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f52;-><init>(II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/kk;->zzx:Lcom/google/android/gms/internal/ads/s52;

    new-instance v0, Lcom/google/android/gms/internal/ads/kk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kk;->zzG:Lcom/google/android/gms/internal/ads/kk;

    const-class v1, Lcom/google/android/gms/internal/ads/kk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m52;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m52;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/n52;->o:Lcom/google/android/gms/internal/ads/n52;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kk;->zzw:Lcom/google/android/gms/internal/ads/q52;

    .line 8
    return-void
.end method

.method public static Q([B)Lcom/google/android/gms/internal/ads/kk;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kk;->zzG:Lcom/google/android/gms/internal/ads/kk;

    .line 3
    array-length v1, p0

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/e52;

    .line 6
    sget v2, Lcom/google/android/gms/internal/ads/l42;->a:I

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/e52;

    .line 10
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/m52;->z(Lcom/google/android/gms/internal/ads/m52;[BILcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/m52;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m52;->A(Lcom/google/android/gms/internal/ads/m52;)V

    .line 17
    check-cast p0, Lcom/google/android/gms/internal/ads/kk;

    .line 19
    return-object p0
.end method

.method public static R()Lcom/google/android/gms/internal/ads/jk;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kk;->zzG:Lcom/google/android/gms/internal/ads/kk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m52;->r()Lcom/google/android/gms/internal/ads/k52;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jk;

    return-object v0
.end method


# virtual methods
.method public final B(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kk;->zzn:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/kk;->zzn:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kk;->zzo:J

    return-void
.end method

.method public final C(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/activity/h;->l(I)I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/kk;->zzp:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/kk;->zzn:I

    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/kk;->zzn:I

    .line 13
    return-void
.end method

.method public final D(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kk;->zzn:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/kk;->zzn:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kk;->zzu:J

    return-void
.end method

.method public final E(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kk;->zzn:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/kk;->zzn:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kk;->zzv:J

    return-void
.end method

.method public final F(Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk;->zzw:Lcom/google/android/gms/internal/ads/q52;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/k42;

    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/k42;->k:Z

    .line 8
    if-nez v1, :cond_14

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/n52;

    .line 12
    iget v1, v0, Lcom/google/android/gms/internal/ads/n52;->m:I

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n52;->d(I)Lcom/google/android/gms/internal/ads/n52;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kk;->zzw:Lcom/google/android/gms/internal/ads/q52;

    .line 21
    :cond_14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2e

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/tl;

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kk;->zzw:Lcom/google/android/gms/internal/ads/q52;

    .line 39
    iget v0, v0, Lcom/google/android/gms/internal/ads/tl;->k:I

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/n52;

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/n52;->f(I)V

    .line 46
    goto :goto_18

    .line 47
    :cond_2e
    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/ads/hk;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kk;->zzy:Lcom/google/android/gms/internal/ads/hk;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/kk;->zzn:I

    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/kk;->zzn:I

    .line 12
    return-void
.end method

.method public final H(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/activity/h;->l(I)I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/kk;->zzz:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/kk;->zzn:I

    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/kk;->zzn:I

    .line 13
    return-void
.end method

.method public final I(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/activity/h;->l(I)I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/kk;->zzA:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/kk;->zzn:I

    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/kk;->zzn:I

    .line 13
    return-void
.end method

.method public final J(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/activity/h;->l(I)I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/kk;->zzB:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/kk;->zzn:I

    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/kk;->zzn:I

    .line 13
    return-void
.end method

.method public final K(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kk;->zzn:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/kk;->zzn:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/kk;->zzC:I

    return-void
.end method

.method public final L(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/activity/h;->l(I)I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/kk;->zzD:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/kk;->zzn:I

    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/kk;->zzn:I

    .line 13
    return-void
.end method

.method public final M(Lcom/google/android/gms/internal/ads/nk;)V
    .registers 2

    .line 1
    iget p1, p1, Lcom/google/android/gms/internal/ads/nk;->k:I

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/kk;->zzE:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/kk;->zzn:I

    .line 7
    or-int/lit16 p1, p1, 0x400

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/kk;->zzn:I

    .line 11
    return-void
.end method

.method public final N(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kk;->zzn:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/kk;->zzn:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kk;->zzF:J

    return-void
.end method

.method public final O()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kk;->zzo:J

    return-wide v0
.end method

.method public final P()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kk;->zzp:I

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    if-eq v0, v1, :cond_f

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_d

    const/4 v0, 0x0

    goto :goto_12

    :cond_d
    const/4 v0, 0x3

    goto :goto_12

    :cond_f
    const/4 v0, 0x2

    goto :goto_12

    :cond_11
    move v0, v1

    :goto_12
    if-nez v0, :cond_15

    return v1

    :cond_15
    return v0
.end method

.method public final x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_bf

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_ba

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
    sget-object p1, Lcom/google/android/gms/internal/ads/kk;->zzH:Lcom/google/android/gms/internal/ads/p62;

    .line 25
    if-nez p1, :cond_31

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/kk;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/kk;->zzH:Lcom/google/android/gms/internal/ads/p62;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/l52;

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/kk;->zzG:Lcom/google/android/gms/internal/ads/kk;

    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/kk;->zzH:Lcom/google/android/gms/internal/ads/p62;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/kk;->zzG:Lcom/google/android/gms/internal/ads/kk;

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/jk;

    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/kk;->zzG:Lcom/google/android/gms/internal/ads/kk;

    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/k52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Lcom/google/android/gms/internal/ads/kk;

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kk;-><init>()V

    .line 68
    return-object p1

    .line 69
    :cond_44
    const-string p1, "zzn"

    .line 71
    const/16 p2, 0x15

    .line 73
    new-array p2, p2, [Ljava/lang/Object;

    .line 75
    const/4 v6, 0x0

    .line 76
    aput-object p1, p2, v6

    .line 78
    const-string p1, "zzo"

    .line 80
    aput-object p1, p2, v0

    .line 82
    const-string p1, "zzp"

    .line 84
    aput-object p1, p2, v5

    .line 86
    sget-object p1, Lcom/google/android/gms/internal/ads/dm;->a:Lcom/google/android/gms/internal/ads/dm;

    .line 88
    aput-object p1, p2, v4

    .line 90
    const-string v0, "zzu"

    .line 92
    aput-object v0, p2, v3

    .line 94
    const-string v0, "zzv"

    .line 96
    aput-object v0, p2, v2

    .line 98
    const-string v0, "zzw"

    .line 100
    aput-object v0, p2, v1

    .line 102
    sget-object v0, Lcom/google/android/gms/internal/ads/sl;->a:Lcom/google/android/gms/internal/ads/sl;

    .line 104
    const/4 v1, 0x7

    .line 105
    aput-object v0, p2, v1

    .line 107
    const/16 v0, 0x8

    .line 109
    const-string v1, "zzy"

    .line 111
    aput-object v1, p2, v0

    .line 113
    const/16 v0, 0x9

    .line 115
    const-string v1, "zzz"

    .line 117
    aput-object v1, p2, v0

    .line 119
    const/16 v0, 0xa

    .line 121
    aput-object p1, p2, v0

    .line 123
    const/16 v0, 0xb

    .line 125
    const-string v1, "zzA"

    .line 127
    aput-object v1, p2, v0

    .line 129
    const/16 v0, 0xc

    .line 131
    aput-object p1, p2, v0

    .line 133
    const/16 v0, 0xd

    .line 135
    const-string v1, "zzB"

    .line 137
    aput-object v1, p2, v0

    .line 139
    const/16 v0, 0xe

    .line 141
    aput-object p1, p2, v0

    .line 143
    const/16 v0, 0xf

    .line 145
    const-string v1, "zzC"

    .line 147
    aput-object v1, p2, v0

    .line 149
    const/16 v0, 0x10

    .line 151
    const-string v1, "zzD"

    .line 153
    aput-object v1, p2, v0

    .line 155
    const/16 v0, 0x11

    .line 157
    aput-object p1, p2, v0

    .line 159
    const/16 p1, 0x12

    .line 161
    const-string v0, "zzE"

    .line 163
    aput-object v0, p2, p1

    .line 165
    sget-object p1, Lcom/google/android/gms/internal/ads/mk;->a:Lcom/google/android/gms/internal/ads/mk;

    .line 167
    const/16 v0, 0x13

    .line 169
    aput-object p1, p2, v0

    .line 171
    const/16 p1, 0x14

    .line 173
    const-string v0, "zzF"

    .line 175
    aput-object v0, p2, p1

    .line 177
    sget-object p1, Lcom/google/android/gms/internal/ads/kk;->zzG:Lcom/google/android/gms/internal/ads/kk;

    .line 179
    const-string v0, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဂ\u0000\u0002᠌\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ࠞ\u0006ဉ\u0004\u0007᠌\u0005\b᠌\u0006\t᠌\u0007\nင\b\u000b᠌\t\f᠌\n\rဂ\u000b"

    .line 181
    new-instance v1, Lcom/google/android/gms/internal/ads/t62;

    .line 183
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/t62;-><init>(Lcom/google/android/gms/internal/ads/m52;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    return-object v1

    .line 187
    :cond_ba
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_bf
    throw p2
.end method
