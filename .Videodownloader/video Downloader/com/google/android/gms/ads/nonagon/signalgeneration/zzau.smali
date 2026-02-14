# classes2.dex

.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;
.super Lcom/google/android/gms/internal/ads/zzbyz;


# static fields
.field protected static final G:Ljava/util/List;

.field protected static final H:Ljava/util/List;

.field protected static final I:Ljava/util/List;

.field protected static final J:Ljava/util/List;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final D:Lcom/google/android/gms/internal/ads/zzbej;

.field private final E:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

.field private final F:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

.field private final a:Lcom/google/android/gms/internal/ads/zzche;

.field private b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/zzavu;

.field private final d:Lcom/google/android/gms/internal/ads/zzfda;

.field private final e:Lcom/google/android/gms/internal/ads/zzfdv;

.field private final f:Lcom/google/android/gms/internal/ads/zzgdy;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private h:Lcom/google/android/gms/internal/ads/zzbui;

.field private i:Landroid/graphics/Point;

.field private j:Landroid/graphics/Point;

.field private final k:Lcom/google/android/gms/internal/ads/zzdso;

.field private final l:Lcom/google/android/gms/internal/ads/zzfjy;

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final t:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/util/List;

.field private final x:Ljava/util/List;

.field private final y:Ljava/util/List;

.field private final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "/pcs/click"

    const-string v2, "/dbm/clk"

    const-string v3, "/aclk"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->G:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ".doubleclick.net"

    const-string v2, ".googleadservices.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->H:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "/pagead/conversion"

    const-string v4, "/dbm/ad"

    const-string v5, "/pagead/adview"

    const-string v6, "/pcs/view"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->I:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, ".googlesyndication.com"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->J:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzche;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavu;Lcom/google/android/gms/internal/ads/zzfdv;Lcom/google/android/gms/internal/ads/zzgdy;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdso;Lcom/google/android/gms/internal/ads/zzfjy;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbej;Lcom/google/android/gms/internal/ads/zzfda;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;)V
    .registers 16

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyz;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->i:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->j:Landroid/graphics/Point;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->a:Lcom/google/android/gms/internal/ads/zzche;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->c:Lcom/google/android/gms/internal/ads/zzavu;

    iput-object p11, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->d:Lcom/google/android/gms/internal/ads/zzfda;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->e:Lcom/google/android/gms/internal/ads/zzfdv;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->f:Lcom/google/android/gms/internal/ads/zzgdy;

    iput-object p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->k:Lcom/google/android/gms/internal/ads/zzdso;

    iput-object p8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->l:Lcom/google/android/gms/internal/ads/zzfjy;

    iput-object p9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->t:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p10, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->D:Lcom/google/android/gms/internal/ads/zzbej;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzhx:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->m:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzhw:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->n:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzhz:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->o:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzhB:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->p:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzhA:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->q:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzhC:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->r:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzhD:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->v:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->E:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    iput-object p13, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->F:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzhE:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_115

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzhF:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->L2(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->w:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzhG:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->L2(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->x:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzhH:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->L2(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->y:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzhI:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->L2(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_112
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->z:Ljava/util/List;

    return-void

    :cond_115
    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->G:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->w:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->H:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->x:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->I:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->y:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->J:Ljava/util/List;

    goto :goto_112
.end method

.method static bridge synthetic A2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->m:Z

    return p0
.end method

.method private final D2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbze;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;
    .registers 23

    move-object v0, p1

    move-object/from16 v1, p3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfcu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfcu;-><init>()V

    const-string v3, "REWARDED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "REWARDED_INTERSTITIAL"

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v4, :cond_1d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfcu;->zzq()Lcom/google/android/gms/internal/ads/zzfch;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfch;->zza(I)Lcom/google/android/gms/internal/ads/zzfch;

    :cond_1b
    :goto_1b
    move-object v4, p0

    goto :goto_2b

    :cond_1d
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfcu;->zzq()Lcom/google/android/gms/internal/ads/zzfch;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzfch;->zza(I)Lcom/google/android/gms/internal/ads/zzfch;

    goto :goto_1b

    :goto_2b
    iget-object v8, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->a:Lcom/google/android/gms/internal/ads/zzche;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzche;->zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzcvf;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzcvf;-><init>()V

    invoke-virtual {v9, p1}, Lcom/google/android/gms/internal/ads/zzcvf;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvf;

    if-nez p2, :cond_3e

    const-string v10, "adUnitId"

    goto :goto_3f

    :cond_3e
    move-object v10, p2

    :goto_3f
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzfcu;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfcu;

    if-nez p5, :cond_4e

    new-instance v10, Lcom/google/android/gms/ads/internal/client/zzn;

    invoke-direct {v10}, Lcom/google/android/gms/ads/internal/client/zzn;-><init>()V

    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/client/zzn;->a()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v10

    goto :goto_50

    :cond_4e
    move-object/from16 v10, p5

    :goto_50
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzfcu;->zzJ(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfcu;

    const/4 v10, 0x1

    if-nez p4, :cond_b6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x4

    sparse-switch v11, :sswitch_data_fc

    goto :goto_8d

    :sswitch_5f
    const-string v3, "BANNER"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8d

    const/4 v3, 0x0

    goto :goto_8e

    :sswitch_69
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8d

    move v3, v7

    goto :goto_8e

    :sswitch_71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8d

    move v3, v10

    goto :goto_8e

    :sswitch_79
    const-string v3, "APP_OPEN_AD"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8d

    move v3, v12

    goto :goto_8e

    :sswitch_83
    const-string v3, "NATIVE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8d

    move v3, v6

    goto :goto_8e

    :cond_8d
    :goto_8d
    const/4 v3, -0x1

    :goto_8e
    if-eqz v3, :cond_ad

    if-eq v3, v10, :cond_a8

    if-eq v3, v7, :cond_a8

    if-eq v3, v6, :cond_a3

    if-eq v3, v12, :cond_9e

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    goto :goto_b8

    :cond_9e
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->Z()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v0

    goto :goto_b8

    :cond_a3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->a0()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v0

    goto :goto_b8

    :cond_a8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->c0()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v0

    goto :goto_b8

    :cond_ad
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzr;

    sget-object v5, Lcom/google/android/gms/ads/AdSize;->i:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v3, p1, v5}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    move-object v0, v3

    goto :goto_b8

    :cond_b6
    move-object/from16 v0, p4

    :goto_b8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfcu;->zzt(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfcu;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzfcu;->zzA(Z)Lcom/google/android/gms/internal/ads/zzfcu;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfcu;->zzB(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfcu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfcu;->zzL()Lcom/google/android/gms/internal/ads/zzfcw;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzcvf;->zzk(Lcom/google/android/gms/internal/ads/zzfcw;)Lcom/google/android/gms/internal/ads/zzcvf;

    move/from16 v0, p6

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzcvf;->zzi(I)Lcom/google/android/gms/internal/ads/zzcvf;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzcvf;->zzl()Lcom/google/android/gms/internal/ads/zzcvh;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zza(Lcom/google/android/gms/internal/ads/zzcvh;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->c(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->d(Lcom/google/android/gms/internal/ads/zzbze;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;)V

    invoke-interface {v8, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdbu;-><init>()V

    invoke-interface {v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_fc
    .sparse-switch
        -0x772abbe9 -> :sswitch_83
        -0x1987ba06 -> :sswitch_79
        0x205e3c0e -> :sswitch_71
        0x6e8e03bd -> :sswitch_69
        0x7458732c -> :sswitch_5f
    .end sparse-switch
.end method

.method private final E2(Ljava/lang/String;)LN5/e;
    .registers 7

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzdny;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->e:Lcom/google/android/gms/internal/ads/zzfdv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfdv;->zza()LN5/e;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;[Lcom/google/android/gms/internal/ads/zzdny;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->f:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(LN5/e;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;[Lcom/google/android/gms/internal/ads/zzdny;)V

    invoke-interface {v1, v2, p1}, LN5/e;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgde;->zzw(LN5/e;)Lcom/google/android/gms/internal/ads/zzgde;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzhV:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgdn;->zzo(LN5/e;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LN5/e;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgde;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;

    invoke-direct {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;-><init>()V

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzm(LN5/e;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgde;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;

    invoke-direct {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;-><init>()V

    const-class v2, Ljava/lang/Exception;

    invoke-static {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zze(LN5/e;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgde;

    return-object p1
.end method

.method private final F2()V
    .registers 12

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfj;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->E:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->e()V

    return-void

    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzlz:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzk(Lcom/google/android/gms/internal/ads/zzgct;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object v0

    goto :goto_4e

    :cond_32
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->b:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->D2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbze;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zzb()LN5/e;

    move-result-object v0

    :goto_4e
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->a:Lcom/google/android/gms/internal/ads/zzche;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzche;->zzA()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzr(LN5/e;Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final G2()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzjY:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzkb:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_42

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzkf:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_42

    :cond_3f
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->F2()V

    :cond_42
    return-void
.end method

.method private final H2(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbuf;Z)V
    .registers 9

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzhU:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_25

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "The updating URL feature is not enabled."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    :try_start_1a
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzbuf;->zze(Ljava/lang/String;)V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1d} :catch_1e

    return-void

    :catch_1e
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->B2(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_2a

    add-int/2addr v2, v0

    goto :goto_2a

    :cond_3e
    if-le v2, v0, :cond_4f

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Multiple google urls found: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    :cond_4f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->B2(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_7e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v3, "Not a Google URL: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object v1

    goto :goto_a0

    :cond_7e
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->f:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzah;

    invoke-direct {v3, p0, v1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzah;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/util/concurrent/Callable;)LN5/e;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->K2()Z

    move-result v3

    if-eqz v3, :cond_99

    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;

    invoke-direct {v3, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)V

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(LN5/e;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object v1

    goto :goto_a0

    :cond_99
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v2, "Asset view map is empty."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    :goto_a0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_58

    :cond_a4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzd(Ljava/lang/Iterable;)LN5/e;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Lcom/google/android/gms/internal/ads/zzbuf;Z)V

    iget-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->a:Lcom/google/android/gms/internal/ads/zzche;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzche;->zzA()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgdn;->zzr(LN5/e;Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final I2(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbuf;Z)V
    .registers 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzhU:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_21

    :try_start_12
    const-string p1, "The updating URL feature is not enabled."

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzbuf;->zze(Ljava/lang/String;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception p1

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->f:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/util/concurrent/Callable;)LN5/e;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->K2()Z

    move-result p2

    if-eqz p2, :cond_3c

    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)V

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(LN5/e;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object p1

    goto :goto_43

    :cond_3c
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p2, "Asset view map is empty."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    :goto_43
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Lcom/google/android/gms/internal/ads/zzbuf;Z)V

    iget-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->a:Lcom/google/android/gms/internal/ads/zzche;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzche;->zzA()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgdn;->zzr(LN5/e;Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static J2(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .registers 7

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3c

    if-nez p0, :cond_e

    goto :goto_3c

    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 p0, 0x1

    return p0

    :cond_3c
    :goto_3c
    return v1
.end method

.method private final K2()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->h:Lcom/google/android/gms/internal/ads/zzbui;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbui;->zzb:Ljava/util/Map;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method private static final L2(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwg;->zzd(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1d
    return-object v0
.end method

.method static bridge synthetic M(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->u:Ljava/lang/String;

    return-object p0
.end method

.method private static final M2(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_13

    const-string v1, "?adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_13
    if-eq v1, v2, :cond_41

    add-int/lit8 v1, v1, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_41
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic N2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic O2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "nas"

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->M2(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_d
    return-object p1
.end method

.method public static synthetic P1(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->C2(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_2c

    :cond_22
    const-string v2, "nas"

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->M2(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2c
    :goto_2c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_30
    return-object v0
.end method

.method public static synthetic P2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/net/Uri;
    .registers 5

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzmu:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->d:Lcom/google/android/gms/internal/ads/zzfda;

    if-eqz v0, :cond_26

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {v0, p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzfda;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3c

    :catch_24
    move-exception p0

    goto :goto_35

    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->c:Lcom/google/android/gms/internal/ads/zzavu;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {v0, p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzavu;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_34
    .catch Lcom/google/android/gms/internal/ads/zzavv; {:try_start_0 .. :try_end_34} :catch_24

    goto :goto_3c

    :goto_35
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p2, ""

    invoke-static {p2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3c
    const-string p0, "ms"

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_45

    return-object p1

    :cond_45
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to append spam signals to click url."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic Q2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    const-string p0, "1"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->M2(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic R2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->t:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object p0
.end method

.method static bridge synthetic S2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Lcom/google/android/gms/internal/ads/zzdso;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->k:Lcom/google/android/gms/internal/ads/zzdso;

    return-object p0
.end method

.method public static synthetic T2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Lcom/google/android/gms/internal/ads/zzbze;ILandroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;
    .registers 14

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->b:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbze;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzb:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzc:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzf:Ljava/lang/String;

    move-object v0, p0

    move v6, p2

    move-object v8, p3

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->D2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbze;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic U2(LN5/e;Lcom/google/android/gms/internal/ads/zzbze;)Lcom/google/android/gms/internal/ads/zzfhu;
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhx;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4c

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbex;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_4c

    :cond_16
    :try_start_16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zza()Lcom/google/android/gms/internal/ads/zzfhu;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzb:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfhu;->zzd(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfhu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    if-nez p1, :cond_37

    const-string v0, ""

    goto :goto_39

    :catch_35
    move-exception p0

    goto :goto_43

    :cond_37
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->p:Ljava/lang/String;

    :goto_39
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfhu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhu;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->m:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhu;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfhu;
    :try_end_41
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_41} :catch_35

    move-object v1, p0

    goto :goto_4c

    :goto_43
    const-string p1, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4c
    :goto_4c
    return-object v1
.end method

.method static bridge synthetic V2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Lcom/google/android/gms/internal/ads/zzfjy;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->l:Lcom/google/android/gms/internal/ads/zzfjy;

    return-object p0
.end method

.method public static synthetic W2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Landroid/net/Uri;)LN5/e;
    .registers 4

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->E2(Ljava/lang/String;)LN5/e;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->f:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzm(LN5/e;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Ljava/util/ArrayList;)LN5/e;
    .registers 4

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->E2(Ljava/lang/String;)LN5/e;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Ljava/util/List;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->f:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzm(LN5/e;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)LN5/e;
    .registers 11

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->b:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->D2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbze;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zzb()LN5/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;[Lcom/google/android/gms/internal/ads/zzdny;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdny;)LN5/e;
    .registers 10

    const/4 v0, 0x0

    aput-object p3, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->h:Lcom/google/android/gms/internal/ads/zzbui;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbui;->zzb:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbui;->zza:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {p1, v1, v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/zzbv;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->h:Lcom/google/android/gms/internal/ads/zzbui;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbui;->zza:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbv;->h(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->h:Lcom/google/android/gms/internal/ads/zzbui;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbui;->zza:Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzbv;->g(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->h:Lcom/google/android/gms/internal/ads/zzbui;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbui;->zza:Landroid/view/View;

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zzbv;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "asset_view_signal"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_view_signal"

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5c

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->j:Landroid/graphics/Point;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->i:Landroid/graphics/Point;

    invoke-static {v2, p1, v0, p0}, Lcom/google/android/gms/ads/internal/util/zzbv;->c(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "click_signal"

    invoke-virtual {v4, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5c
    invoke-virtual {p3, p2, v4}, Lcom/google/android/gms/internal/ads/zzdny;->zzg(Ljava/lang/String;Lorg/json/JSONObject;)LN5/e;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic a3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->v:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/util/ArrayList;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->c:Lcom/google/android/gms/internal/ads/zzavu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavu;->zzc()Lcom/google/android/gms/internal/ads/zzavp;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavu;->zzc()Lcom/google/android/gms/internal/ads/zzavp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzavp;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1c

    :cond_1a
    const-string p2, ""

    :goto_1c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_69

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->C2(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_50

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v3, "Not a Google URL: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_50
    const-string v2, "ms"

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->M2(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_5a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_61

    return-object v0

    :cond_61
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Empty impression URLs result."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_69
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to get view signals."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic q2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic r1(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->q:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic r2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic s2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic t2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;[Lcom/google/android/gms/internal/ads/zzdny;)V
    .registers 3

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->e:Lcom/google/android/gms/internal/ads/zzfdv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfdv;->zzb(LN5/e;)V

    :cond_e
    return-void
.end method

.method static bridge synthetic u2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->u:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic v2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Ljava/util/List;)V
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->B2(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_1b
    return-void
.end method

.method static bridge synthetic w2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->F2()V

    return-void
.end method

.method static bridge synthetic x2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->p:Z

    return p0
.end method

.method static bridge synthetic y2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->o:Z

    return p0
.end method

.method static bridge synthetic z2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->n:Z

    return p0
.end method


# virtual methods
.method final B2(Landroid/net/Uri;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->w:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->x:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->J2(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method final C2(Landroid/net/Uri;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->y:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->z:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->J2(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzkl:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/browser/customtabs/c;

    invoke-static {p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/browser/customtabs/b;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->D:Lcom/google/android/gms/internal/ads/zzbej;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbej;->zzg(Landroid/content/Context;Landroidx/browser/customtabs/c;Ljava/lang/String;Landroidx/browser/customtabs/b;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfj;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_42

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->E:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->e()V

    :cond_42
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfj;->zzc:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_55

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->F:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->b(Landroid/webkit/WebView;)V

    :cond_55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbej;->zzb()Landroidx/browser/customtabs/i;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzbyx;)V
    .registers 14

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzcq:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzbze;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-wide v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->z:J

    invoke-virtual {v8, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrr;->zzb:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    invoke-virtual {v8, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_35
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->b:Landroid/content/Context;

    const/16 v0, 0x16

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhi;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhj;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfhj;->zzi()Lcom/google/android/gms/internal/ads/zzfhj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzhN:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_65

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzbze;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->c:Landroid/os/Bundle;

    const-string v3, "optimize_for_app_start"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_67

    :cond_65
    :goto_65
    move v6, v1

    goto :goto_7c

    :cond_67
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->c(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "requester_type_8"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto :goto_65

    :cond_74
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzbze;->zze:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7a

    goto :goto_65

    :cond_7a
    const/4 v0, 0x1

    move v6, v0

    :goto_7c
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzbze;->zzb:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzhM:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_b1
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzbze;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->c(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown format is no longer supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzg(Ljava/lang/Throwable;)LN5/e;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzg(Ljava/lang/Throwable;)LN5/e;

    move-result-object v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_115

    :cond_d4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzlz:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_fc

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    invoke-direct {v1, p0, p2, v6, v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Lcom/google/android/gms/internal/ads/zzbze;ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/util/concurrent/Callable;)LN5/e;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;

    invoke-direct {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;-><init>()V

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(LN5/e;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object v0

    :goto_fa
    move-object v3, v1

    goto :goto_115

    :cond_fc
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->b:Landroid/content/Context;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzbze;->zza:Ljava/lang/String;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzbze;->zzc:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzbze;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzbze;->zzf:Ljava/lang/String;

    move-object v0, p0

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->D2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbze;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zzb()LN5/e;

    move-result-object v0

    goto :goto_fa

    :goto_115
    new-instance v7, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;LN5/e;Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzbyx;Lcom/google/android/gms/internal/ads/zzfhj;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->a:Lcom/google/android/gms/internal/ads/zzche;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzche;->zzA()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v7, p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzr(LN5/e;Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbui;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->h:Lcom/google/android/gms/internal/ads/zzbui;

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->e:Lcom/google/android/gms/internal/ads/zzfdv;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfdv;->zzc(I)V

    return-void
.end method

.method public final zzh(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbuf;)V
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->H2(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbuf;Z)V

    return-void
.end method

.method public final zzi(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbuf;)V
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->I2(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbuf;Z)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzjX:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_c4

    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzhL:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->G2()V

    :cond_29
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p1, :cond_39

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "The webView cannot be null."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    return-void

    :cond_39
    iget-object v10, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->F:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    new-instance v11, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaf;->zzf:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-direct {v11, p1, v10, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;Lcom/google/android/gms/internal/ads/zzgdy;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->c:Lcom/google/android/gms/internal/ads/zzavu;

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->k:Lcom/google/android/gms/internal/ads/zzdso;

    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->l:Lcom/google/android/gms/internal/ads/zzfjy;

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->d:Lcom/google/android/gms/internal/ads/zzfda;

    iget-object v7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->E:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    new-instance v12, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    move-object v1, v12

    move-object v2, p1

    move-object v8, v10

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/zzavu;Lcom/google/android/gms/internal/ads/zzdso;Lcom/google/android/gms/internal/ads/zzfjy;Lcom/google/android/gms/internal/ads/zzfda;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;)V

    const-string v1, "gmaSdk"

    invoke-virtual {p1, v12, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzkh:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzs()V

    :cond_73
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfj;->zzc:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b1

    invoke-virtual {v10, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->b(Landroid/webkit/WebView;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfj;->zzd:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzki:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaf;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;

    invoke-direct {v2, v11}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;)V

    int-to-long v5, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_b1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c4

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->G2()V

    :cond_c4
    :goto_c4
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzhU:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->h:Lcom/google/android/gms/internal/ads/zzbui;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_21

    :cond_1f
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbui;->zza:Landroid/view/View;

    :goto_21
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbv;->a(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->i:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->i:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->j:Landroid/graphics/Point;

    :cond_31
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->i:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->c:Lcom/google/android/gms/internal/ads/zzavu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzavu;->zzd(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final zzl(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbuf;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->H2(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbuf;Z)V

    return-void
.end method

.method public final zzm(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbuf;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->I2(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbuf;Z)V

    return-void
.end method
