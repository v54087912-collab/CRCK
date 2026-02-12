# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzceo;
.super Lcom/google/android/gms/internal/ads/zzcbs;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhj;
.implements Lcom/google/android/gms/internal/ads/zzmr;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcdz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzyu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcca;

.field private final zzf:Ljava/lang/ref/WeakReference;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzwo;

.field private zzh:Lcom/google/android/gms/internal/ads/zziy;

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/ads/zzcbr;

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private final zzo:Ljava/lang/String;

.field private final zzp:I

.field private final zzq:Ljava/lang/Object;

.field private zzr:Ljava/lang/Integer;

.field private final zzs:Ljava/util/ArrayList;

.field private volatile zzt:Lcom/google/android/gms/internal/ads/zzceb;

.field private final zzu:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcca;Lcom/google/android/gms/internal/ads/zzccb;Ljava/lang/Integer;)V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbs;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzq:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzu:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzceo;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzr:Ljava/lang/Integer;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzf:Ljava/lang/ref/WeakReference;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcdz;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzcdz;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzc:Lcom/google/android/gms/internal/ads/zzcdz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzyu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzd:Lcom/google/android/gms/internal/ads/zzyu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->m()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleExoPlayerAdapter initialize "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    :cond_3f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbs;->zzD()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcem;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcem;-><init>(Lcom/google/android/gms/internal/ads/zzceo;)V

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzmj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcem;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzmj;->zzb(Lcom/google/android/gms/internal/ads/zzzd;)Lcom/google/android/gms/internal/ads/zzmj;

    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/zzmj;->zza(Lcom/google/android/gms/internal/ads/zzkx;)Lcom/google/android/gms/internal/ads/zzmj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzmj;->zzc()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    invoke-interface {p4, p0}, Lcom/google/android/gms/internal/ads/zziy;->zzz(Lcom/google/android/gms/internal/ads/zzmr;)V

    const/4 p4, 0x0

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzl:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzn:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzm:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzs:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzt:Lcom/google/android/gms/internal/ads/zzceb;

    if-eqz p3, :cond_78

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzccb;->zzr()Ljava/lang/String;

    move-result-object v0

    :cond_78
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvn;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzo:Ljava/lang/String;

    if-eqz p3, :cond_8d

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzccb;->zzf()I

    move-result v0

    goto :goto_8e

    :cond_8d
    move v0, p4

    :goto_8e
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzp:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwo;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzccb;->zzm()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzs;->I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzj:Z

    if-eqz p3, :cond_c0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p3

    if-lez p3, :cond_c0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzced;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzced;-><init>([B)V

    goto/16 :goto_12f

    :cond_c0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbde;->zzck:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_e8

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbde;->zzcc:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_e6

    goto :goto_e8

    :cond_e6
    :goto_e6
    move p4, v1

    goto :goto_ed

    :cond_e8
    :goto_e8
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcca;->zzi:Z

    if-nez p3, :cond_ed

    goto :goto_e6

    :cond_ed
    :goto_ed
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcca;->zzl:Z

    if-eqz p3, :cond_f7

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcef;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcef;-><init>(Lcom/google/android/gms/internal/ads/zzceo;Ljava/lang/String;Z)V

    goto :goto_106

    :cond_f7
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzcca;->zzh:I

    if-lez p3, :cond_101

    new-instance p3, Lcom/google/android/gms/internal/ads/zzceg;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzceg;-><init>(Lcom/google/android/gms/internal/ads/zzceo;Ljava/lang/String;Z)V

    goto :goto_106

    :cond_101
    new-instance p3, Lcom/google/android/gms/internal/ads/zzceh;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzceh;-><init>(Lcom/google/android/gms/internal/ads/zzceo;Ljava/lang/String;Z)V

    :goto_106
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzcca;->zzi:Z

    if-eqz p1, :cond_111

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcei;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzcei;-><init>(Lcom/google/android/gms/internal/ads/zzceo;Lcom/google/android/gms/internal/ads/zzgi;)V

    move-object p2, p1

    goto :goto_112

    :cond_111
    move-object p2, p3

    :goto_112
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzi:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_12f

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-lez p1, :cond_12f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcej;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzcej;-><init>(Lcom/google/android/gms/internal/ads/zzgi;[B)V

    move-object p2, p3

    :cond_12f
    :goto_12f
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzn:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_147

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcen;-><init>()V

    goto :goto_14c

    :cond_147
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcee;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcee;-><init>()V

    :goto_14c
    new-instance p3, Lcom/google/android/gms/internal/ads/zzwn;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzwn;-><init>(Lcom/google/android/gms/internal/ads/zzaea;)V

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzwo;-><init>(Lcom/google/android/gms/internal/ads/zzgi;Lcom/google/android/gms/internal/ads/zzwn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzg:Lcom/google/android/gms/internal/ads/zzwo;

    return-void
.end method

.method public static synthetic zzW(Lcom/google/android/gms/internal/ads/zzceo;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgj;
    .registers 12

    const/4 v0, 0x1

    if-eq v0, p2, :cond_6

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_7

    :cond_6
    move-object v2, p0

    :goto_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcer;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzd:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcca;->zze:I

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzm:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzn:J

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcer;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhj;IIJJ)V

    return-object p2
.end method

.method public static synthetic zzX(Lcom/google/android/gms/internal/ads/zzceo;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgj;
    .registers 10

    const/4 v0, 0x1

    if-eq v0, p2, :cond_6

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_7

    :cond_6
    move-object v2, p0

    :goto_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzceo;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcdy;

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzcca;->zzd:I

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzcca;->zze:I

    iget v5, p2, Lcom/google/android/gms/internal/ads/zzcca;->zzh:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcdy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhj;III)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzu:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public static synthetic zzY(Lcom/google/android/gms/internal/ads/zzceo;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgj;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgr;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgr;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgr;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_d

    const/4 p2, 0x0

    goto :goto_e

    :cond_d
    move-object p2, p0

    :goto_e
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgr;->zze(Lcom/google/android/gms/internal/ads/zzhj;)Lcom/google/android/gms/internal/ads/zzgr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzd:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgr;->zzc(I)Lcom/google/android/gms/internal/ads/zzgr;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zze:I

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzd(I)Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgr;->zzb(Z)Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgr;->zzg()Lcom/google/android/gms/internal/ads/zzgw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzZ(Lcom/google/android/gms/internal/ads/zzceo;Lcom/google/android/gms/internal/ads/zzgi;)Lcom/google/android/gms/internal/ads/zzgj;
    .registers 10

    new-instance v7, Lcom/google/android/gms/internal/ads/zzceb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgi;->zza()Lcom/google/android/gms/internal/ads/zzgj;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcel;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzcel;-><init>(Lcom/google/android/gms/internal/ads/zzceo;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzo:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzp:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzb:Landroid/content/Context;

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzceb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgj;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhj;Lcom/google/android/gms/internal/ads/zzcel;)V

    return-object v7
.end method

.method public static synthetic zzab(Lcom/google/android/gms/internal/ads/zzceo;ZJ)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzk:Lcom/google/android/gms/internal/ads/zzcbr;

    if-eqz p0, :cond_7

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcbr;->zzi(ZJ)V

    :cond_7
    return-void
.end method

.method public static synthetic zzac(Lcom/google/android/gms/internal/ads/zzceo;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzacj;Lcom/google/android/gms/internal/ads/zzqh;Lcom/google/android/gms/internal/ads/zzxn;Lcom/google/android/gms/internal/ads/zzuf;)[Lcom/google/android/gms/internal/ads/zzma;
    .registers 14

    new-instance p4, Lcom/google/android/gms/internal/ads/zzru;

    sget-object p5, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zztr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzb:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzrc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzc()Lcom/google/android/gms/internal/ads/zzro;

    move-result-object v7

    new-instance v2, Lcom/google/android/gms/internal/ads/zzsx;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzsx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfwh;Lcom/google/android/gms/internal/ads/zzfwh;)V

    const/4 v4, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v3, p5

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzru;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztd;Lcom/google/android/gms/internal/ads/zztr;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqh;Lcom/google/android/gms/internal/ads/zzqo;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzaay;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzaay;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/ads/zzaay;->zzg(Lcom/google/android/gms/internal/ads/zztr;)Lcom/google/android/gms/internal/ads/zzaay;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzaay;->zze(Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzaay;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzaay;->zzf(Lcom/google/android/gms/internal/ads/zzacj;)Lcom/google/android/gms/internal/ads/zzaay;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzaay;->zzh()Lcom/google/android/gms/internal/ads/zzaba;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzma;

    const/4 p2, 0x0

    aput-object p4, p1, p2

    const/4 p2, 0x1

    aput-object p0, p1, p2

    return-object p1
.end method

.method private final zzad()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzt:Lcom/google/android/gms/internal/ads/zzceb;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzt:Lcom/google/android/gms/internal/ads/zzceb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzq()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final finalize()V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbs;->zzD()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->m()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public final zzA()J
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzceo;->zzad()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzl:I

    int-to-long v0, v0

    return-wide v0

    :cond_a
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzB()J
    .registers 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzceo;->zzad()Z

    move-result v0

    if-nez v0, :cond_7b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzq:Ljava/lang/Object;

    monitor-enter v0

    :goto_9
    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_75

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzn:J

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhe;->zze()Ljava/util/Map;

    move-result-object v1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_71

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_2a
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_71

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_36
    .catchall {:try_start_9 .. :try_end_36} :catchall_6f

    if-eqz v7, :cond_2a

    :try_start_38
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2a

    const-string v8, "content-length"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfuv;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2a

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2a

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_6e
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_6e} :catch_2a
    .catchall {:try_start_38 .. :try_end_6e} :catchall_6f

    goto :goto_71

    :catchall_6f
    move-exception v1

    goto :goto_79

    :cond_71
    :goto_71
    add-long/2addr v2, v5

    :try_start_72
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzn:J

    goto :goto_9

    :cond_75
    monitor-exit v0
    :try_end_76
    .catchall {:try_start_72 .. :try_end_76} :catchall_6f

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzn:J

    return-wide v0

    :goto_79
    :try_start_79
    monitor-exit v0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_6f

    throw v1

    :cond_7b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzt:Lcom/google/android/gms/internal/ads/zzceb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzC()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzF([Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzceo;->zzG([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final zzG([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .registers 6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    if-eqz p2, :cond_40

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzi:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzj:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_14

    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzceo;->zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object p1

    goto :goto_2f

    :cond_14
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzvj;

    move p3, p4

    :goto_17
    array-length v0, p1

    if-ge p3, v0, :cond_25

    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzceo;->zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_17

    :cond_25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvz;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzus;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzus;-><init>()V

    invoke-direct {p1, p4, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzvz;-><init>(ZZLcom/google/android/gms/internal/ads/zzus;[Lcom/google/android/gms/internal/ads/zzvj;)V

    :goto_2f
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zziy;->zzC(Lcom/google/android/gms/internal/ads/zzvj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbh;->zzq()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbs;->zzE()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_40
    return-void
.end method

.method public final zzH()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    if-eqz v0, :cond_16

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zziy;->zzB(Lcom/google/android/gms/internal/ads/zzmr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziy;->zzA()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbs;->zzE()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_16
    return-void
.end method

.method public final zzI(J)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(J)V

    return-void
.end method

.method public final zzJ(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzc:Lcom/google/android/gms/internal/ads/zzcdz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdz;->zzl(I)V

    return-void
.end method

.method public final zzK(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzc:Lcom/google/android/gms/internal/ads/zzcdz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdz;->zzm(I)V

    return-void
.end method

.method public final zzL(Lcom/google/android/gms/internal/ads/zzcbr;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzk:Lcom/google/android/gms/internal/ads/zzcbr;

    return-void
.end method

.method public final zzM(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzc:Lcom/google/android/gms/internal/ads/zzcdz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdz;->zzn(I)V

    return-void
.end method

.method public final zzN(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzc:Lcom/google/android/gms/internal/ads/zzcdz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdz;->zzo(I)V

    return-void
.end method

.method public final zzO(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbh;->zzr(Z)V

    return-void
.end method

.method public final zzP(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzr:Ljava/lang/Integer;

    return-void
.end method

.method public final zzQ(Z)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zziy;->zzy()I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_22

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzd:Lcom/google/android/gms/internal/ads/zzyu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyu;->zzf()Lcom/google/android/gms/internal/ads/zzyi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyi;->zzc()Lcom/google/android/gms/internal/ads/zzyh;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzyh;->zzx(IZ)Lcom/google/android/gms/internal/ads/zzyh;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzyu;->zzl(Lcom/google/android/gms/internal/ads/zzyh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_22
    return-void
.end method

.method public final zzR(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzu:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcdy;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcdy;->zzm(I)V

    goto :goto_6

    :cond_1e
    return-void
.end method

.method public final zzS(Landroid/view/Surface;Z)V
    .registers 3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbh;->zzs(Landroid/view/Surface;)V

    :cond_7
    return-void
.end method

.method public final zzT(FZ)V
    .registers 3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbh;->zzt(F)V

    :cond_7
    return-void
.end method

.method public final zzU()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzu()V

    return-void
.end method

.method public final zzV()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzgo;ZI)V
    .registers 5

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzl:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzl:I

    return-void
.end method

.method final zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzvj;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzc()Lcom/google/android/gms/internal/ads/zzap;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzg:Lcom/google/android/gms/internal/ads/zzwo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceo;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcca;->zzf:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzwo;->zza(I)Lcom/google/android/gms/internal/ads/zzwo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzwo;->zzb(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzwq;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzgo;Z)V
    .registers 4

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzgo;Z)V
    .registers 4

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzgo;Z)V
    .registers 5

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzhe;

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzq:Ljava/lang/Object;

    monitor-enter p2

    :try_start_7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzs:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhe;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p2
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    throw p1

    :cond_13
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzceb;

    if-eqz p2, :cond_6c

    check-cast p1, Lcom/google/android/gms/internal/ads/zzceb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzt:Lcom/google/android/gms/internal/ads/zzceb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzf:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzccb;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbde;->zzcc:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6c

    if-eqz p1, :cond_6c

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzt:Lcom/google/android/gms/internal/ads/zzceb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzceb;->zzn()Z

    move-result p2

    if-eqz p2, :cond_6c

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzt:Lcom/google/android/gms/internal/ads/zzceb;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzceb;->zzp()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzt:Lcom/google/android/gms/internal/ads/zzceb;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzceb;->zzo()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheDownloaded"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcek;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcek;-><init>(Lcom/google/android/gms/internal/ads/zzccb;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6c
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzie;)V
    .registers 6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzf:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzccb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbde;->zzcc:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_41

    if-eqz p1, :cond_41

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzn:Ljava/lang/String;

    if-eqz v0, :cond_2a

    const-string v1, "audioMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    if-eqz v0, :cond_33

    const-string v1, "audioSampleMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    if-eqz p2, :cond_3c

    const-string v0, "audioCodec"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    const-string p2, "onMetadataEvent"

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbna;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_41
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzmp;IJJ)V
    .registers 7

    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzvd;)V
    .registers 3

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzmp;IJ)V
    .registers 5

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzm:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzm:I

    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzbh;Lcom/google/android/gms/internal/ads/zzmq;)V
    .registers 3

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;Ljava/io/IOException;Z)V
    .registers 6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzk:Lcom/google/android/gms/internal/ads/zzcbr;

    if-eqz p1, :cond_15

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzceo;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcca;->zzj:Z

    if-eqz p2, :cond_10

    const-string p2, "onLoadException"

    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcbr;->zzl(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_10
    const-string p2, "onLoadError"

    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcbr;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_15
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzmp;I)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzk:Lcom/google/android/gms/internal/ads/zzcbr;

    if-eqz p1, :cond_7

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcbr;->zzm(I)V

    :cond_7
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzba;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzk:Lcom/google/android/gms/internal/ads/zzcbr;

    if-eqz p1, :cond_9

    const-string v0, "onPlayerError"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcbr;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_9
    return-void
.end method

.method public final synthetic zzm(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzbf;I)V
    .registers 5

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzmp;Ljava/lang/Object;J)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzk:Lcom/google/android/gms/internal/ads/zzcbr;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbr;->zzv()V

    :cond_7
    return-void
.end method

.method public final synthetic zzo(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzid;)V
    .registers 3

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzie;)V
    .registers 7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzf:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzccb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbde;->zzcc:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_74

    if-eqz p1, :cond_74

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzz:F

    const-string v1, "frameRate"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzj:I

    const-string v1, "bitRate"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzn:Ljava/lang/String;

    if-eqz v0, :cond_5d

    const-string v1, "videoMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    if-eqz v0, :cond_66

    const-string v1, "videoSampleMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    if-eqz p2, :cond_6f

    const-string v0, "videoCodec"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6f
    const-string p2, "onMetadataEvent"

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbna;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_74
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzcd;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzk:Lcom/google/android/gms/internal/ads/zzcbr;

    if-eqz p1, :cond_b

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzcd;->zzb:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcd;->zzc:I

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcbr;->zzD(II)V

    :cond_b
    return-void
.end method

.method public final zzr()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzm:I

    return v0
.end method

.method public final zzt()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzv()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzj()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw()J
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzl:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final zzx()J
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzceo;->zzad()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1d

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzt:Lcom/google/android/gms/internal/ads/zzceb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzp()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzl:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzt:Lcom/google/android/gms/internal/ads/zzceb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzceb;->zzk()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1d
    :goto_1d
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzy()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzz()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzm()J

    move-result-wide v0

    return-wide v0
.end method
