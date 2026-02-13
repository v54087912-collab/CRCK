# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcdw;
.super Lcom/google/android/gms/internal/ads/zzcbb;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgu;
.implements Lcom/google/android/gms/internal/ads/zzlq;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcdh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzxt;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcbj;

.field private final zzf:Ljava/lang/ref/WeakReference;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzvm;

.field private zzh:Lcom/google/android/gms/internal/ads/zzih;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/ads/zzcba;

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private final zzo:Ljava/lang/String;

.field private final zzp:I

.field private final zzq:Ljava/lang/Object;

.field private zzr:Ljava/lang/Integer;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzs:Ljava/util/ArrayList;

.field private volatile zzt:Lcom/google/android/gms/internal/ads/zzcdj;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzu:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbj;Lcom/google/android/gms/internal/ads/zzcbk;Ljava/lang/Integer;)V
    .registers 8
    .param p4  # Ljava/lang/Integer;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbb;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzq:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzu:Ljava/util/Set;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzb:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzr:Ljava/lang/Integer;

    .line 24
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzf:Ljava/lang/ref/WeakReference;

    .line 31
    new-instance p4, Lcom/google/android/gms/internal/ads/zzcdh;

    .line 33
    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzcdh;-><init>()V

    .line 36
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzc:Lcom/google/android/gms/internal/ads/zzcdh;

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxt;

    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzd:Lcom/google/android/gms/internal/ads/zzxt;

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3f

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "SimpleExoPlayerAdapter initialize "

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 64
    :cond_3f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbb;->zzD()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/zzlk;

    .line 73
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdt;

    .line 75
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcdt;-><init>(Lcom/google/android/gms/internal/ads/zzcdw;)V

    .line 78
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzlk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdt;)V

    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzlk;->zzb(Lcom/google/android/gms/internal/ads/zzyb;)Lcom/google/android/gms/internal/ads/zzlk;

    .line 84
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/zzlk;->zza(Lcom/google/android/gms/internal/ads/zzkb;)Lcom/google/android/gms/internal/ads/zzlk;

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlk;->zzc()Lcom/google/android/gms/internal/ads/zzll;

    .line 90
    move-result-object p4

    .line 91
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    .line 93
    invoke-interface {p4, p0}, Lcom/google/android/gms/internal/ads/zzih;->zzy(Lcom/google/android/gms/internal/ads/zzlq;)V

    .line 96
    const/4 p4, 0x0

    .line 97
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzl:I

    .line 99
    const-wide/16 v0, 0x0

    .line 101
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzn:J

    .line 103
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzm:I

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzs:Ljava/util/ArrayList;

    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzt:Lcom/google/android/gms/internal/ads/zzcdj;

    .line 115
    if-eqz p3, :cond_78

    .line 117
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcbk;->zzr()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    :cond_78
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfus;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfus;

    .line 124
    move-result-object v0

    .line 125
    const-string v1, ""

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfus;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 133
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzo:Ljava/lang/String;

    .line 135
    if-eqz p3, :cond_8d

    .line 137
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcbk;->zzf()I

    .line 140
    move-result v0

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v0, 0x0

    .line 143
    :goto_8e
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzp:I

    .line 145
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvm;

    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 150
    move-result-object v1

    .line 151
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcbk;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 154
    move-result-object p3

    .line 155
    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 157
    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzj:Z

    .line 163
    if-eqz p3, :cond_c0

    .line 165
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzi:Ljava/nio/ByteBuffer;

    .line 167
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 170
    move-result p3

    .line 171
    if-lez p3, :cond_c0

    .line 173
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzi:Ljava/nio/ByteBuffer;

    .line 175
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 178
    move-result p1

    .line 179
    new-array p1, p1, [B

    .line 181
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzi:Ljava/nio/ByteBuffer;

    .line 183
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 186
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcdl;

    .line 188
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzcdl;-><init>([B)V

    .line 191
    goto/16 :goto_12f

    .line 193
    :cond_c0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbw;->zzbO:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 195
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Ljava/lang/Boolean;

    .line 205
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    move-result p3

    .line 209
    const/4 v1, 0x1

    .line 210
    if-eqz p3, :cond_e8

    .line 212
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbw;->zzbG:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 214
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 221
    move-result-object p3

    .line 222
    check-cast p3, Ljava/lang/Boolean;

    .line 224
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    move-result p3

    .line 228
    if-nez p3, :cond_e6

    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    :goto_e6
    const/4 p4, 0x1

    .line 232
    goto :goto_ed

    .line 233
    :cond_e8
    :goto_e8
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcbj;->zzi:Z

    .line 235
    if-nez p3, :cond_ed

    .line 237
    goto :goto_e6

    .line 238
    :cond_ed
    :goto_ed
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcbj;->zzl:Z

    .line 240
    if-eqz p3, :cond_f7

    .line 242
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcdn;

    .line 244
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcdn;-><init>(Lcom/google/android/gms/internal/ads/zzcdw;Ljava/lang/String;Z)V

    .line 247
    goto :goto_106

    .line 248
    :cond_f7
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzcbj;->zzh:I

    .line 250
    if-lez p3, :cond_101

    .line 252
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcdo;

    .line 254
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcdo;-><init>(Lcom/google/android/gms/internal/ads/zzcdw;Ljava/lang/String;Z)V

    .line 257
    goto :goto_106

    .line 258
    :cond_101
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcdp;

    .line 260
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcdp;-><init>(Lcom/google/android/gms/internal/ads/zzcdw;Ljava/lang/String;Z)V

    .line 263
    :goto_106
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzcbj;->zzi:Z

    .line 265
    if-eqz p1, :cond_111

    .line 267
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcdq;

    .line 269
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzcdq;-><init>(Lcom/google/android/gms/internal/ads/zzcdw;Lcom/google/android/gms/internal/ads/zzfr;)V

    .line 272
    move-object p2, p1

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    move-object p2, p3

    .line 275
    :goto_112
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzi:Ljava/nio/ByteBuffer;

    .line 277
    if-eqz p1, :cond_12f

    .line 279
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 282
    move-result p1

    .line 283
    if-lez p1, :cond_12f

    .line 285
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzi:Ljava/nio/ByteBuffer;

    .line 287
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 290
    move-result p1

    .line 291
    new-array p1, p1, [B

    .line 293
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzi:Ljava/nio/ByteBuffer;

    .line 295
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 298
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcdr;

    .line 300
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzcdr;-><init>(Lcom/google/android/gms/internal/ads/zzfr;[B)V

    .line 303
    move-object p2, p3

    .line 304
    :cond_12f
    :goto_12f
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzl:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 306
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 309
    move-result-object p3

    .line 310
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Ljava/lang/Boolean;

    .line 316
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_147

    .line 322
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcdv;

    .line 324
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcdv;-><init>()V

    .line 327
    goto :goto_14c

    .line 328
    :cond_147
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcdm;

    .line 330
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcdm;-><init>()V

    .line 333
    :goto_14c
    new-instance p3, Lcom/google/android/gms/internal/ads/zzvl;

    .line 335
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzvl;-><init>(Lcom/google/android/gms/internal/ads/zzacp;)V

    .line 338
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzvm;-><init>(Lcom/google/android/gms/internal/ads/zzfr;Lcom/google/android/gms/internal/ads/zzvl;)V

    .line 341
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzg:Lcom/google/android/gms/internal/ads/zzvm;

    .line 343
    return-void
.end method

.method private final zzad()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzt:Lcom/google/android/gms/internal/ads/zzcdj;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzt:Lcom/google/android/gms/internal/ads/zzcdj;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdj;->zzq()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final finalize()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbb;->zzD()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SimpleExoPlayerAdapter finalize "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public final zzA()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdw;->zzad()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzl:I

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_a
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0
.end method

.method public final zzB()J
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdw;->zzad()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7d

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzq:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :goto_9
    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzs:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_77

    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzn:J

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzs:Ljava/util/ArrayList;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgp;

    .line 29
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgp;->zze()Ljava/util/Map;

    .line 32
    move-result-object v3

    .line 33
    const-wide/16 v5, 0x0

    .line 35
    if-eqz v3, :cond_73

    .line 37
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v3

    .line 45
    :catch_2c
    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_73

    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_38
    .catchall {:try_start_9 .. :try_end_38} :catchall_71

    .line 57
    if-eqz v7, :cond_2c

    .line 59
    :try_start_3a
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_2c

    .line 65
    const-string v8, "content-length"

    .line 67
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/lang/CharSequence;

    .line 73
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfuf;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2c

    .line 79
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    if-eqz v8, :cond_2c

    .line 85
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/util/List;

    .line 91
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_2c

    .line 97
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/util/List;

    .line 103
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 109
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    move-result-wide v5
    :try_end_70
    .catch Ljava/lang/NumberFormatException; {:try_start_3a .. :try_end_70} :catch_2c
    .catchall {:try_start_3a .. :try_end_70} :catchall_71

    .line 113
    goto :goto_73

    .line 114
    :catchall_71
    move-exception v1

    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    :goto_73
    add-long/2addr v1, v5

    .line 117
    :try_start_74
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzn:J

    .line 119
    goto :goto_9

    .line 120
    :cond_77
    monitor-exit v0
    :try_end_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_71

    .line 121
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzn:J

    .line 123
    return-wide v0

    .line 124
    :goto_7b
    :try_start_7b
    monitor-exit v0
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_71

    .line 125
    throw v1

    .line 126
    :cond_7d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzt:Lcom/google/android/gms/internal/ads/zzcdj;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdj;->zzl()J

    .line 131
    move-result-wide v0

    .line 132
    return-wide v0
.end method

.method public final zzC()Ljava/lang/Integer;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzr:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final zzF([Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcdw;->zzG([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    .line 9
    return-void
.end method

.method public final zzG([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    .line 3
    if-eqz p2, :cond_40

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzi:Ljava/nio/ByteBuffer;

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzj:Z

    .line 9
    array-length p2, p1

    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 p4, 0x0

    .line 12
    if-ne p2, p3, :cond_14

    .line 14
    aget-object p1, p1, p4

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdw;->zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzuk;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_2f

    .line 21
    :cond_14
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzuk;

    .line 23
    const/4 p3, 0x0

    .line 24
    :goto_17
    array-length v0, p1

    .line 25
    if-ge p3, v0, :cond_25

    .line 27
    aget-object v0, p1, p3

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcdw;->zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzuk;

    .line 32
    move-result-object v0

    .line 33
    aput-object v0, p2, p3

    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 37
    goto :goto_17

    .line 38
    :cond_25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzux;

    .line 40
    new-instance p3, Lcom/google/android/gms/internal/ads/zztt;

    .line 42
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zztt;-><init>()V

    .line 45
    invoke-direct {p1, p4, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzux;-><init>(ZZLcom/google/android/gms/internal/ads/zztt;[Lcom/google/android/gms/internal/ads/zzuk;)V

    .line 48
    :goto_2f
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    .line 50
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzih;->zzB(Lcom/google/android/gms/internal/ads/zzuk;)V

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    .line 55
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzp()V

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbb;->zzE()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65
    :cond_40
    return-void
.end method

.method public final zzH()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzih;->zzA(Lcom/google/android/gms/internal/ads/zzlq;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzih;->zzz()V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbb;->zzE()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    :cond_16
    return-void
.end method

.method public final zzI(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzj;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbw;->zzd()I

    .line 9
    move-result v2

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x0

    .line 12
    move-wide v3, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzj;->zza(IJIZ)V

    .line 16
    return-void
.end method

.method public final zzJ(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzc:Lcom/google/android/gms/internal/ads/zzcdh;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdh;->zzk(I)V

    .line 6
    return-void
.end method

.method public final zzK(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzc:Lcom/google/android/gms/internal/ads/zzcdh;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdh;->zzl(I)V

    .line 6
    return-void
.end method

.method public final zzL(Lcom/google/android/gms/internal/ads/zzcba;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzk:Lcom/google/android/gms/internal/ads/zzcba;

    .line 3
    return-void
.end method

.method public final zzM(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzc:Lcom/google/android/gms/internal/ads/zzcdh;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdh;->zzm(I)V

    .line 6
    return-void
.end method

.method public final zzN(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzc:Lcom/google/android/gms/internal/ads/zzcdh;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdh;->zzn(I)V

    .line 6
    return-void
.end method

.method public final zzO(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzq(Z)V

    .line 6
    return-void
.end method

.method public final zzP(Ljava/lang/Integer;)V
    .registers 2
    .param p1  # Ljava/lang/Integer;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzr:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final zzQ(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    .line 3
    if-eqz v0, :cond_22

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzih;->zzx()I

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_22

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzd:Lcom/google/android/gms/internal/ads/zzxt;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxt;->zzf()Lcom/google/android/gms/internal/ads/zzxi;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxi;->zzc()Lcom/google/android/gms/internal/ads/zzxg;

    .line 23
    move-result-object v2

    .line 24
    xor-int/lit8 v3, p1, 0x1

    .line 26
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzxg;->zzp(IZ)Lcom/google/android/gms/internal/ads/zzxg;

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzxt;->zzl(Lcom/google/android/gms/internal/ads/zzxg;)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_5

    .line 35
    :cond_22
    return-void
.end method

.method public final zzR(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzu:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1e

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcdg;

    .line 25
    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcdg;->zzm(I)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    return-void
.end method

.method public final zzS(Landroid/view/Surface;Z)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    .line 3
    if-eqz p2, :cond_7

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzr(Landroid/view/Surface;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzT(FZ)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    .line 3
    if-eqz p2, :cond_7

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzs(F)V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzU()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbw;->zzt()V

    .line 6
    return-void
.end method

.method public final zzV()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final synthetic zzW(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfs;
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p2, :cond_6

    .line 4
    const/4 p2, 0x0

    .line 5
    move-object v2, p2

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move-object v2, p0

    .line 8
    :goto_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdz;

    .line 12
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzcbj;->zzd:I

    .line 14
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzcbj;->zze:I

    .line 16
    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzcbj;->zzm:J

    .line 18
    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/zzcbj;->zzn:J

    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcdz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgu;IIJJ)V

    .line 24
    return-object v0
.end method

.method public final synthetic zzX(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfs;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p2, :cond_6

    .line 4
    const/4 p2, 0x0

    .line 5
    move-object v2, p2

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move-object v2, p0

    .line 8
    :goto_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdg;

    .line 12
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzcbj;->zzd:I

    .line 14
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzcbj;->zze:I

    .line 16
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzcbj;->zzh:I

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcdg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgu;III)V

    .line 22
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzu:Ljava/util/Set;

    .line 29
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    return-object v0
.end method

.method public final synthetic zzY(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfs;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgb;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgb;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgb;

    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p1, p2, :cond_d

    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object p2, p0

    .line 15
    :goto_e
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgb;->zze(Lcom/google/android/gms/internal/ads/zzgu;)Lcom/google/android/gms/internal/ads/zzgb;

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 20
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcbj;->zzd:I

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgb;->zzc(I)Lcom/google/android/gms/internal/ads/zzgb;

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 27
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcbj;->zze:I

    .line 29
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgb;->zzd(I)Lcom/google/android/gms/internal/ads/zzgb;

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgb;->zzb(Z)Lcom/google/android/gms/internal/ads/zzgb;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgb;->zzg()Lcom/google/android/gms/internal/ads/zzgg;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final synthetic zzZ(Lcom/google/android/gms/internal/ads/zzfr;)Lcom/google/android/gms/internal/ads/zzfs;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdj;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfr;->zza()Lcom/google/android/gms/internal/ads/zzfs;

    .line 6
    move-result-object v2

    .line 7
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcdu;

    .line 9
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzcdu;-><init>(Lcom/google/android/gms/internal/ads/zzcdw;)V

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzo:Ljava/lang/String;

    .line 14
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzp:I

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzb:Landroid/content/Context;

    .line 18
    move-object v5, p0

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcdj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzgu;Lcom/google/android/gms/internal/ads/zzcdu;)V

    .line 22
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfy;ZI)V
    .registers 5

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzl:I

    .line 3
    add-int/2addr p1, p4

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzl:I

    .line 6
    return-void
.end method

.method public final zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzuk;
    .registers 4
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzam;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzam;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzam;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzam;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzam;->zzc()Lcom/google/android/gms/internal/ads/zzbc;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzg:Lcom/google/android/gms/internal/ads/zzvm;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 17
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcbj;->zzf:I

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvm;->zza(I)Lcom/google/android/gms/internal/ads/zzvm;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzvm;->zzb(Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzvo;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final synthetic zzab(ZJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzk:Lcom/google/android/gms/internal/ads/zzcba;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcba;->zzi(ZJ)V

    .line 8
    :cond_7
    return-void
.end method

.method public final synthetic zzac(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaay;Lcom/google/android/gms/internal/ads/zzpe;Lcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zztg;)[Lcom/google/android/gms/internal/ads/zzle;
    .registers 18

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqv;

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzsq;->zza:Lcom/google/android/gms/internal/ads/zzsq;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqb;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzb:Landroid/content/Context;

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqb;->zzc()Lcom/google/android/gms/internal/ads/zzqp;

    .line 15
    move-result-object v7

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzry;

    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzry;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v5, v2

    .line 23
    move-object v2, v1

    .line 24
    move-object v1, v5

    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p3

    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzqv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsa;Lcom/google/android/gms/internal/ads/zzsq;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpe;Lcom/google/android/gms/internal/ads/zzpl;)V

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaaa;

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzb:Landroid/content/Context;

    .line 34
    move-object v4, v3

    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/zzry;

    .line 37
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzry;-><init>(Landroid/content/Context;)V

    .line 40
    const/4 v10, -0x1

    .line 41
    const/high16 v11, 0x41f00000  # 30.0f

    .line 43
    const-wide/16 v5, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v8, p1

    .line 47
    move-object v9, p2

    .line 48
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzaaa;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsa;Lcom/google/android/gms/internal/ads/zzsq;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaay;IF)V

    .line 51
    const/4 p1, 0x2

    .line 52
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzle;

    .line 54
    const/4 p2, 0x0

    .line 55
    aput-object v0, p1, p2

    .line 57
    const/4 p2, 0x1

    .line 58
    aput-object v1, p1, p2

    .line 60
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfy;Z)V
    .registers 4

    .line 1
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfy;Z)V
    .registers 4

    .line 1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfy;Z)V
    .registers 5

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzgp;

    .line 3
    if-eqz p2, :cond_13

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzq:Ljava/lang/Object;

    .line 7
    monitor-enter p2

    .line 8
    :try_start_7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzs:Ljava/util/ArrayList;

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgp;

    .line 12
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit p2
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 19
    throw p1

    .line 20
    :cond_13
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzcdj;

    .line 22
    if-eqz p2, :cond_6c

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdj;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzt:Lcom/google/android/gms/internal/ads/zzcdj;

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzf:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbk;

    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbw;->zzbG:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_6c

    .line 54
    if-eqz p1, :cond_6c

    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzt:Lcom/google/android/gms/internal/ads/zzcdj;

    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcdj;->zzn()Z

    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_6c

    .line 64
    new-instance p2, Ljava/util/HashMap;

    .line 66
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 69
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzt:Lcom/google/android/gms/internal/ads/zzcdj;

    .line 71
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcdj;->zzp()Z

    .line 74
    move-result p3

    .line 75
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 78
    move-result-object p3

    .line 79
    const-string v0, "gcacheHit"

    .line 81
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzt:Lcom/google/android/gms/internal/ads/zzcdj;

    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcdj;->zzo()Z

    .line 89
    move-result p3

    .line 90
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    const-string v0, "gcacheDownloaded"

    .line 96
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfru;

    .line 101
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcds;

    .line 103
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcds;-><init>(Lcom/google/android/gms/internal/ads/zzcbk;Ljava/util/Map;)V

    .line 106
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    :cond_6c
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzho;)V
    .registers 6
    .param p3  # Lcom/google/android/gms/internal/ads/zzho;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzf:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbk;

    .line 9
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbw;->zzbG:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_41

    .line 27
    if-eqz p1, :cond_41

    .line 29
    new-instance p3, Ljava/util/HashMap;

    .line 31
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzl:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    const-string v1, "audioMime"

    .line 40
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2a
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_33

    .line 47
    const-string v1, "audioSampleMime"

    .line 49
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_33
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 54
    if-eqz p2, :cond_3c

    .line 56
    const-string v0, "audioCodec"

    .line 58
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3c
    const-string p2, "onMetadataEvent"

    .line 63
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbls;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    :cond_41
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzlo;IJJ)V
    .registers 7

    .line 1
    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzue;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzlo;IJ)V
    .registers 5

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzm:I

    .line 3
    add-int/2addr p1, p2

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzm:I

    .line 6
    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzbw;Lcom/google/android/gms/internal/ads/zzlp;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;Ljava/io/IOException;Z)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzk:Lcom/google/android/gms/internal/ads/zzcba;

    .line 3
    if-eqz p1, :cond_15

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 7
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcbj;->zzj:Z

    .line 9
    if-eqz p2, :cond_10

    .line 11
    const-string p2, "onLoadException"

    .line 13
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcba;->zzl(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    return-void

    .line 17
    :cond_10
    const-string p2, "onLoadError"

    .line 19
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcba;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    :cond_15
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzlo;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzk:Lcom/google/android/gms/internal/ads/zzcba;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcba;->zzm(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzbp;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzk:Lcom/google/android/gms/internal/ads/zzcba;

    .line 3
    if-eqz p1, :cond_9

    .line 5
    const-string v0, "onPlayerError"

    .line 7
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcba;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final synthetic zzm(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzbv;I)V
    .registers 5

    .line 1
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzlo;Ljava/lang/Object;J)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzk:Lcom/google/android/gms/internal/ads/zzcba;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcba;->zzv()V

    .line 8
    :cond_7
    return-void
.end method

.method public final synthetic zzo(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzhn;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzho;)V
    .registers 7
    .param p3  # Lcom/google/android/gms/internal/ads/zzho;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzf:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbk;

    .line 9
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbw;->zzbG:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_74

    .line 27
    if-eqz p1, :cond_74

    .line 29
    new-instance p3, Ljava/util/HashMap;

    .line 31
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    .line 36
    const-string v1, "frameRate"

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    .line 47
    const-string v1, "bitRate"

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    .line 58
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "x"

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    const-string v1, "resolution"

    .line 82
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzl:Ljava/lang/String;

    .line 87
    if-eqz v0, :cond_5d

    .line 89
    const-string v1, "videoMime"

    .line 91
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_5d
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_66

    .line 98
    const-string v1, "videoSampleMime"

    .line 100
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_66
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 105
    if-eqz p2, :cond_6f

    .line 107
    const-string v0, "videoCodec"

    .line 109
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_6f
    const-string p2, "onMetadataEvent"

    .line 114
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbls;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    :cond_74
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzcp;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzk:Lcom/google/android/gms/internal/ads/zzcba;

    .line 3
    if-eqz p1, :cond_b

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 7
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcp;->zzc:I

    .line 9
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcba;->zzD(II)V

    .line 12
    :cond_b
    return-void
.end method

.method public final zzr()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzm:I

    .line 3
    return v0
.end method

.method public final zzt()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbw;->zzf()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzv()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbw;->zzi()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzw()J
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzl:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final zzx()J
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdw;->zzad()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_1d

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzt:Lcom/google/android/gms/internal/ads/zzcdj;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdj;->zzp()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzl:I

    .line 18
    int-to-long v0, v0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzt:Lcom/google/android/gms/internal/ads/zzcdj;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdj;->zzk()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1d
    :goto_1d
    const-wide/16 v0, 0x0

    .line 32
    return-wide v0
.end method

.method public final zzy()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbw;->zzk()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzz()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbw;->zzl()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
