# classes2.dex

.class public final Lcom/google/android/gms/internal/measurement/zzfn$zzn;
.super Lcom/google/android/gms/internal/measurement/zzjk;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjk<",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzn;",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkv;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzn;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlc<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzjq;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfn$zzn;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzn;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfn$zzn;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcf()Lcom/google/android/gms/internal/measurement/zzjq;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzg:Lcom/google/android/gms/internal/measurement/zzjq;

    .line 10
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfn$zzn;I)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzb(I)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfn$zzn;Ljava/lang/Iterable;)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzg:Lcom/google/android/gms/internal/measurement/zzjq;

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzc()Z

    move-result v1

    if-nez v1, :cond_e

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Lcom/google/android/gms/internal/measurement/zzjq;)Lcom/google/android/gms/internal/measurement/zzjq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzg:Lcom/google/android/gms/internal/measurement/zzjq;

    .line 23
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzg:Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zzb(I)V
    .registers 3

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zze:I

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzf:I

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcb()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;

    .line 9
    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/measurement/zzfn$zzn;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzn;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzg:Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zza(I)J
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzg:Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjq;->zzb(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfp;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5c

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10  #0x7
    return-object p2

    .line 5
    :pswitch_11  #0x6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_16  #0x5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    if-nez p1, :cond_31

    .line 7
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfn$zzn;

    monitor-enter p2

    .line 8
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    if-nez p1, :cond_2d

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjk$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjk$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 10
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    goto :goto_2d

    :catchall_2b
    move-exception p1

    goto :goto_2f

    .line 11
    :cond_2d
    :goto_2d
    monitor-exit p2

    return-object p1

    :goto_2f
    monitor-exit p2
    :try_end_30
    .catchall {:try_start_1d .. :try_end_30} :catchall_2b

    throw p1

    :cond_31
    return-object p1

    .line 12
    :pswitch_32  #0x4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzn;

    return-object p1

    :pswitch_35  #0x3
    const/4 p1, 0x3

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 14
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014"

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzn;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Lcom/google/android/gms/internal/measurement/zzkt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_4f  #0x2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfp;)V

    return-object p1

    .line 17
    :pswitch_55  #0x1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfn$zzn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;-><init>()V

    return-object p1

    nop

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_55  #00000001
        :pswitch_4f  #00000002
        :pswitch_35  #00000003
        :pswitch_32  #00000004
        :pswitch_16  #00000005
        :pswitch_11  #00000006
        :pswitch_10  #00000007
    .end packed-switch
.end method

.method public final zzb()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzf:I

    return v0
.end method

.method public final zze()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzg:Lcom/google/android/gms/internal/measurement/zzjq;

    .line 3
    return-object v0
.end method

.method public final zzf()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zze:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method
