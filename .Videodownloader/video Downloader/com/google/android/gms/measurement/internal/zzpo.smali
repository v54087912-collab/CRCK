# classes3.dex

.class public final Lcom/google/android/gms/measurement/internal/zzpo;
.super Lcom/google/android/gms/measurement/internal/Q2;


# static fields
.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field public static final synthetic k:I


# instance fields
.field private c:Ljava/security/SecureRandom;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private e:I

.field private f:LS1/a;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "google_"

    const-string v1, "ga_"

    const-string v2, "firebase_"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzpo;->i:[Ljava/lang/String;

    const-string v0, "_err"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzpo;->j:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzib;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Q2;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpo;->h:Ljava/lang/Integer;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpo;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method static B()Ljava/security/MessageDigest;
    .registers 2

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_11

    :try_start_4
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_a} :catch_e

    if-nez v1, :cond_d

    goto :goto_e

    :cond_d
    return-object v1

    :catch_e
    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method static C([B)J
    .registers 9

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    move v2, v1

    :goto_a
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->q(Z)V

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v2, 0x0

    :goto_11
    if-ltz v0, :cond_25

    array-length v4, p0

    add-int/lit8 v4, v4, -0x8

    if-lt v0, v4, :cond_25

    aget-byte v4, p0, v0

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_11

    :cond_25
    return-wide v2
.end method

.method static D(Landroid/content/Context;Z)Z
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_10

    const-string p1, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpo;->E(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_10
    const-string p1, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpo;->E(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static E(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_19

    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_15} :catch_19

    if-eqz p0, :cond_19

    const/4 p0, 0x1

    return p0

    :catch_19
    :cond_19
    return v0
.end method

.method static M(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method private static N(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    array-length v2, p1

    if-ge v1, v2, :cond_15

    aget-object v2, p1, v1

    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_15
    return v0
.end method

.method public static T(Ljava/lang/String;)Z
    .registers 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzpo;->j:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v1

    :cond_c
    const/4 p0, 0x1

    return p0
.end method

.method public static g0(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 7

    if-nez p0, :cond_9

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzah;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    const-string v4, "origin"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    const-string v5, "creation_timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpk;->x()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzjg;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    const-string v4, "active"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->f:Ljava/lang/String;

    if-eqz v3, :cond_62

    const-string v4, "trigger_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->g:Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz v3, :cond_7a

    const-string v4, "timed_out_event_name"

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbg;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    if-eqz v3, :cond_7a

    const-string v4, "timed_out_event_params"

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbe;->g0()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7a
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->h:J

    const-string v5, "trigger_timeout"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->i:Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz v3, :cond_99

    const-string v4, "triggered_event_name"

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbg;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    if-eqz v3, :cond_99

    const-string v4, "triggered_event_params"

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbe;->g0()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_99
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzpk;->c:J

    const-string v5, "triggered_timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->j:J

    const-string v5, "time_to_live"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz v1, :cond_c1

    const-string v3, "expired_event_name"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbg;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    if-eqz v1, :cond_c1

    const-string v3, "expired_event_params"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbe;->g0()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_c1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_c6
    return-object v0
.end method

.method static i0(Landroid/content/Context;)Z
    .registers 5

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_b

    return v0

    :cond_b
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_1e

    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_1a} :catch_1e

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :catch_1e
    :cond_1e
    return v0
.end method

.method public static j0(Lcom/google/android/gms/measurement/internal/zzlt;Landroid/os/Bundle;Z)V
    .registers 7

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_31

    if-eqz p0, :cond_31

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz p2, :cond_13

    goto :goto_15

    :cond_13
    const/4 p2, 0x0

    goto :goto_31

    :cond_15
    :goto_15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlt;->a:Ljava/lang/String;

    if-eqz p2, :cond_1d

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_1d
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_20
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlt;->b:Ljava/lang/String;

    if-eqz p2, :cond_28

    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_28
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_2b
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_31
    :goto_31
    if-eqz p1, :cond_40

    if-nez p0, :cond_40

    if-eqz p2, :cond_40

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_40
    return-void
.end method

.method static final l0(Landroid/os/Bundle;I)Z
    .registers 7

    if-nez p0, :cond_3

    goto :goto_15

    :cond_3
    const-string v0, "_err"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_15

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p0, 0x1

    return p0

    :cond_15
    :goto_15
    const/4 p0, 0x0

    return p0
.end method

.method private final m0(ILjava/lang/Object;ZZLjava/lang/String;)Ljava/lang/Object;
    .registers 8

    const/4 p5, 0x0

    if-nez p2, :cond_4

    return-object p5

    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-nez v0, :cond_b3

    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_e

    goto/16 :goto_b3

    :cond_e
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1e
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_2e

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2e
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_3e

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3e
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_55

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_4e

    const-wide/16 p1, 0x0

    goto :goto_50

    :cond_4e
    const-wide/16 p1, 0x1

    :goto_50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_55
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_64

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_64
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_aa

    instance-of v0, p2, Ljava/lang/Character;

    if-nez v0, :cond_aa

    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_71

    goto :goto_aa

    :cond_71
    if-eqz p4, :cond_a9

    instance-of p1, p2, [Landroid/os/Bundle;

    if-nez p1, :cond_7b

    instance-of p1, p2, [Landroid/os/Parcelable;

    if-eqz p1, :cond_a9

    :cond_7b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, [Landroid/os/Parcelable;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_84
    if-ge p4, p3, :cond_9e

    aget-object v0, p2, p4

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_9b

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0, p5}, Lcom/google/android/gms/measurement/internal/zzpo;->P(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9b

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9b
    add-int/lit8 p4, p4, 0x1

    goto :goto_84

    :cond_9e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Landroid/os/Bundle;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a9
    return-object p5

    :cond_aa
    :goto_aa
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzpo;->p(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b3
    :goto_b3
    return-object p2
.end method

.method private final n0(Ljava/lang/String;)I
    .registers 3

    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    const/16 p1, 0x800

    return p1

    :cond_10
    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    const/16 p1, 0x100

    return p1

    :cond_20
    const-string v0, "_lgclid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    const/16 p1, 0x64

    return p1

    :cond_30
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    const/16 p1, 0x24

    return p1
.end method

.method static q0(Ljava/lang/String;)Z
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_16

    const-string v1, "_ep"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_16

    :cond_15
    return v0

    :cond_16
    :goto_16
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final A(Lcom/google/android/gms/measurement/internal/q5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, p3}, Lcom/google/android/gms/measurement/internal/zzpo;->l0(Landroid/os/Bundle;I)Z

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0, p4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const/4 p4, 0x6

    if-eq p3, p4, :cond_20

    const/4 p4, 0x7

    if-eq p3, p4, :cond_20

    const/4 p4, 0x2

    if-ne p3, p4, :cond_26

    :cond_20
    int-to-long p3, p6

    const-string p5, "_el"

    invoke-virtual {v0, p5, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_26
    const-string p3, "_err"

    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/q5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method final A0(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, [Landroid/os/Parcelable;

    if-nez v0, :cond_f

    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_f

    instance-of p1, p1, Landroid/os/Bundle;

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    return p1

    :cond_f
    :goto_f
    const/4 p1, 0x1

    return p1
.end method

.method final B0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-nez p4, :cond_4

    return v0

    :cond_4
    instance-of v1, p4, Ljava/lang/Long;

    if-nez v1, :cond_56

    instance-of v1, p4, Ljava/lang/Float;

    if-nez v1, :cond_56

    instance-of v1, p4, Ljava/lang/Integer;

    if-nez v1, :cond_56

    instance-of v1, p4, Ljava/lang/Byte;

    if-nez v1, :cond_56

    instance-of v1, p4, Ljava/lang/Short;

    if-nez v1, :cond_56

    instance-of v1, p4, Ljava/lang/Boolean;

    if-nez v1, :cond_56

    instance-of v1, p4, Ljava/lang/Double;

    if-eqz v1, :cond_21

    goto :goto_56

    :cond_21
    instance-of v1, p4, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_30

    instance-of v1, p4, Ljava/lang/Character;

    if-nez v1, :cond_30

    instance-of v1, p4, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2f

    goto :goto_30

    :cond_2f
    return v2

    :cond_30
    :goto_30
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p3, :cond_56

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgt;->s()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "Value is too long; discarded. Value kind, name, value length"

    invoke-virtual {p3, v0, p1, p2, p4}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_56
    :goto_56
    return v0
.end method

.method final C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .registers 29

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    if-nez v11, :cond_c

    goto/16 :goto_171

    :cond_c
    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v0

    const v14, 0xdc64e60

    const/4 v15, 0x1

    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/measurement/internal/zzpo;->U(IZ)Z

    move-result v0

    const/16 v16, 0x0

    if-eq v15, v0, :cond_27

    move/from16 v8, v16

    goto :goto_2a

    :cond_27
    const/16 v0, 0x23

    move v8, v0

    :goto_2a
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual/range {p4 .. p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move/from16 v18, v16

    move/from16 v19, v18

    :goto_3b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_171

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-eqz v12, :cond_54

    invoke-interface {v12, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_54

    :cond_51
    move/from16 v0, v16

    goto :goto_63

    :cond_54
    :goto_54
    if-nez p6, :cond_5b

    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/zzpo;->y0(Ljava/lang/String;)I

    move-result v0

    goto :goto_5d

    :cond_5b
    move/from16 v0, v16

    :goto_5d
    if-nez v0, :cond_63

    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/zzpo;->z0(Ljava/lang/String;)I

    move-result v0

    :cond_63
    :goto_63
    const/4 v6, 0x0

    if-eqz v0, :cond_74

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6a

    move-object v6, v7

    :cond_6a
    invoke-virtual {v9, v11, v0, v7, v6}, Lcom/google/android/gms/measurement/internal/zzpo;->w(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v2, v8

    move v1, v14

    goto/16 :goto_16d

    :cond_74
    invoke-virtual {v11, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/android/gms/measurement/internal/zzpo;->A0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->s()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    move-object/from16 v5, p3

    invoke-virtual {v0, v1, v10, v5, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    move-object v14, v7

    move/from16 v21, v8

    goto :goto_b1

    :cond_93
    move-object/from16 v5, p3

    invoke-virtual {v11, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v7

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v14, v7

    move/from16 v7, p6

    move/from16 v21, v8

    move/from16 v8, v20

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzpo;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v0

    :goto_b1
    if-eqz v0, :cond_cc

    const-string v1, "_ev"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v11, v0, v14, v1}, Lcom/google/android/gms/measurement/internal/zzpo;->w(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_c5
    move/from16 v2, v21

    const v1, 0xdc64e60

    goto/16 :goto_16d

    :cond_cc
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzpo;->q0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c5

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjm;->d:[Ljava/lang/String;

    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/zzpo;->N(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c5

    add-int/lit8 v0, v18, 0x1

    const v1, 0xdc64e60

    invoke-virtual {v9, v1, v15}, Lcom/google/android/gms/measurement/internal/zzpo;->U(IZ)Z

    move-result v2

    if-nez v2, :cond_10d

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->p()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzgm;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Item array not supported on client\'s version of Google Play Services (Android Only)"

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x17

    invoke-static {v11, v2}, Lcom/google/android/gms/measurement/internal/zzpo;->l0(Landroid/os/Bundle;I)Z

    invoke-virtual {v11, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move/from16 v2, v21

    goto :goto_16b

    :cond_10d
    move/from16 v2, v21

    if-le v0, v2, :cond_16b

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfx;->g1:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v3

    if-eqz v3, :cond_120

    if-nez v19, :cond_15b

    :cond_120
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->p()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x37

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Item can\'t contain more than "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " item-scoped custom params"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzgm;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15b
    const/16 v3, 0x1c

    invoke-static {v11, v3}, Lcom/google/android/gms/measurement/internal/zzpo;->l0(Landroid/os/Bundle;I)Z

    invoke-virtual {v11, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move/from16 v18, v0

    move v14, v1

    move v8, v2

    move/from16 v19, v15

    goto/16 :goto_3b

    :cond_16b
    :goto_16b
    move/from16 v18, v0

    :goto_16d
    move v14, v1

    move v8, v2

    goto/16 :goto_3b

    :cond_171
    :goto_171
    return-void
.end method

.method final F()Z
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpo;->I()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method final G()LS1/a;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpo;->f:LS1/a;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LS1/a;->a(Landroid/content/Context;)LS1/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpo;->f:LS1/a;

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpo;->f:LS1/a;

    return-object v0
.end method

.method final H()I
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_15

    invoke-static {v1}, LQ1/a;->a(I)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_15

    const v0, 0xf4240

    invoke-static {v0}, LQ1/a;->a(I)I

    move-result v0

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method final I()J
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->K()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpo;->K(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_16

    return-wide v1

    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_1f

    const-wide/16 v3, 0x4

    goto :goto_45

    :cond_1f
    invoke-static {v3}, LQ1/a;->a(I)I

    move-result v0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_29

    const-wide/16 v3, 0x8

    goto :goto_45

    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpo;->H()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfx;->m0:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_44

    const-wide/16 v3, 0x10

    goto :goto_45

    :cond_44
    move-wide v3, v1

    :goto_45
    const-string v0, "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpo;->L(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_50

    const-wide/16 v5, 0x2

    or-long/2addr v3, v5

    :cond_50
    cmp-long v0, v3, v1

    if-nez v0, :cond_5c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpo;->J()Z

    move-result v0

    if-nez v0, :cond_5c

    const-wide/16 v3, 0x40

    :cond_5c
    cmp-long v0, v3, v1

    if-nez v0, :cond_63

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_63
    return-wide v3
.end method

.method final J()Z
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpo;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_60

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpo;->G()LS1/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    :cond_c
    invoke-virtual {v0}, LS1/a;->b()LN5/e;

    move-result-object v0

    :try_start_10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_1a} :catch_3b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_1a} :catch_39
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_1a} :catch_37
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_10 .. :try_end_1a} :catch_34

    if-eqz v0, :cond_2d

    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2d

    move v1, v3

    goto :goto_2d

    :catch_25
    move-exception v1

    goto :goto_3e

    :catch_27
    move-exception v1

    goto :goto_3e

    :catch_29
    move-exception v1

    goto :goto_3e

    :catch_2b
    move-exception v1

    goto :goto_3e

    :cond_2d
    :goto_2d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpo;->g:Ljava/lang/Boolean;
    :try_end_33
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_33} :catch_2b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1c .. :try_end_33} :catch_29
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_33} :catch_27
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1c .. :try_end_33} :catch_25

    goto :goto_51

    :catch_34
    move-exception v0

    :goto_35
    move-object v1, v0

    goto :goto_3d

    :catch_37
    move-exception v0

    goto :goto_35

    :catch_39
    move-exception v0

    goto :goto_35

    :catch_3b
    move-exception v0

    goto :goto_35

    :goto_3d
    const/4 v0, 0x0

    :goto_3e
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Measurement manager api exception"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpo;->g:Ljava/lang/Boolean;

    :goto_51
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Measurement manager api status result"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpo;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final K(Ljava/lang/String;)Z
    .registers 4

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfx;->s0:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_24

    :cond_22
    const/4 p1, 0x0

    return p1

    :cond_24
    :goto_24
    const/4 p1, 0x1

    return p1
.end method

.method final L(Ljava/lang/String;)Z
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_15

    const/4 p1, 0x1

    return p1

    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "Permission not granted"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method final O(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_10

    const/4 p1, 0x0

    return p1

    :cond_10
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->c()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final P(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 7

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_41

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpo;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->s()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzgm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Param value can\'t be null"

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :cond_3d
    invoke-virtual {p0, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpo;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :cond_41
    return-object p2
.end method

.method final Q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbg;
    .registers 15

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p8

    if-eqz p8, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpo;->w0(Ljava/lang/String;)I

    move-result p8

    if-nez p8, :cond_46

    if-eqz p3, :cond_17

    new-instance p8, Landroid/os/Bundle;

    invoke-direct {p8, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_15
    move-object v3, p8

    goto :goto_1d

    :cond_17
    new-instance p8, Landroid/os/Bundle;

    invoke-direct {p8}, Landroid/os/Bundle;-><init>()V

    goto :goto_15

    :goto_1d
    const-string p3, "_o"

    invoke-virtual {v3, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/google/android/gms/common/util/CollectionUtils;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpo;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object p3

    if-eqz p7, :cond_34

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/measurement/internal/zzpo;->P(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    :cond_34
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbg;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v2, p3}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    move-object v0, p1

    move-object v1, p2

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    return-object p1

    :cond_46
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid conditional property event name"

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method final R(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    :try_start_7
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    const/16 v1, 0x40

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_5e

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_5e

    array-length p2, p1

    if-lez p2, :cond_5e

    const/4 p2, 0x0

    aget-object p1, p1, p2

    const-string p2, "X.509"

    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3a
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_3a} :catch_3d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_3a} :catch_3b

    return p1

    :catch_3b
    move-exception p1

    goto :goto_3f

    :catch_3d
    move-exception p1

    goto :goto_4f

    :goto_3f
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    const-string v0, "Package name not found"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5e

    :goto_4f
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    const-string v0, "Error obtaining certificate"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5e
    :goto_5e
    const/4 p1, 0x1

    return p1
.end method

.method final S(Landroid/os/Parcelable;)[B
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_9
    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_14

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_14
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final U(IZ)Z
    .registers 5

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->I()Lcom/google/android/gms/measurement/internal/zznk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznk;->w()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpo;->V()I

    move-result v0

    div-int/lit16 p1, p1, 0x3e8

    const/4 v1, 0x1

    if-ge v0, p1, :cond_1f

    const/4 p1, 0x0

    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1d

    goto :goto_1f

    :cond_1d
    return p1

    :cond_1e
    move v1, p1

    :cond_1f
    :goto_1f
    return v1
.end method

.method public final V()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpo;->h:Ljava/lang/Integer;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->h()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b(Landroid/content/Context;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpo;->h:Ljava/lang/Integer;

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpo;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final W(I)I
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->h()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object p1

    const v1, 0xbdfcb8

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->j(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final X(JJ)J
    .registers 7

    const-wide/32 v0, 0xea60

    mul-long/2addr p3, v0

    add-long/2addr p1, p3

    const-wide/32 p3, 0x5265c00

    div-long/2addr p1, p3

    return-wide p1
.end method

.method final Y(Landroid/os/Bundle;J)V
    .registers 10

    const-string v0, "_et"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_20

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Params already contained engagement"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_21

    :cond_20
    move-wide v1, v3

    :goto_21
    add-long/2addr p2, v1

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/measurement/zzcu;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcu;->zzb(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    const-string v0, "Error returning string value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(Lcom/google/android/gms/internal/measurement/zzcu;J)V
    .registers 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcu;->zzb(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    const-string p3, "Error returning long value to wrapper"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b0(Lcom/google/android/gms/internal/measurement/zzcu;I)V
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcu;->zzb(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    const-string v0, "Error returning int value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c0(Lcom/google/android/gms/internal/measurement/zzcu;[B)V
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcu;->zzb(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    const-string v0, "Error returning byte array to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d0(Lcom/google/android/gms/internal/measurement/zzcu;Z)V
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcu;->zzb(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    const-string v0, "Error returning boolean value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e0(Lcom/google/android/gms/internal/measurement/zzcu;Landroid/os/Bundle;)V
    .registers 4

    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/zzcu;->zzb(Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    const-string v0, "Error returning bundle value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final f0(Lcom/google/android/gms/internal/measurement/zzcu;Ljava/util/ArrayList;)V
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcu;->zzb(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    const-string v0, "Error returning bundle list to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected final h()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final h0(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;
    .registers 14

    const/4 p1, 0x1

    const/4 p2, 0x2

    const/4 v0, 0x0

    :try_start_3
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    const-string v2, "v%s.%s"

    const-wide/32 v3, 0x1fbd0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpo;->V()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, p2, [Ljava/lang/Object;

    aput-object v3, v5, v0

    aput-object v4, v5, p1

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const/4 p6, 0x4

    new-array p6, p6, [Ljava/lang/Object;

    aput-object v2, p6, v0

    aput-object p4, p6, p1

    aput-object p3, p6, p2

    const/4 p1, 0x3

    aput-object p5, p6, p1

    invoke-static {v1, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_55

    const-string p2, "&ddl_test=1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_55

    :catch_51
    move-exception p1

    goto :goto_73

    :catch_53
    move-exception p1

    goto :goto_73

    :cond_55
    :goto_55
    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6d

    invoke-virtual {p7, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 p3, 0x26

    if-eq p2, p3, :cond_69

    const-string p2, "&"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_69
    invoke-virtual {p1, p7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6d
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_72} :catch_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_72} :catch_51

    return-object p2

    :goto_73
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    const-string p3, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final i()V
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_29

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v3, "Utils falling back to Random for random id"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpo;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method final k0()Ljava/lang/String;
    .registers 5

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpo;->p0()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "%032x"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final n(Ljava/lang/String;)Z
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_28

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "^1:\\d+:android:[a-f0-9]+$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->p()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_26
    const/4 p1, 0x1

    return p1

    :cond_28
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->p()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string v0, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    return v1
.end method

.method final o(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_18

    if-nez v1, :cond_18

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    return v2
.end method

.method public final o0()J
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpo;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_32

    monitor-enter v0

    :try_start_d
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, p0, Lcom/google/android/gms/measurement/internal/zzpo;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/gms/measurement/internal/zzpo;->e:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :catchall_2f
    move-exception v1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_d .. :try_end_31} :catchall_2f

    throw v1

    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpo;->d:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x1

    :try_start_39
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_42
    move-exception v1

    monitor-exit v0
    :try_end_44
    .catchall {:try_start_39 .. :try_end_44} :catchall_42

    throw v1
.end method

.method public final p(Ljava/lang/String;IZ)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p2, :cond_25

    if-eqz p3, :cond_24

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "..."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_24
    return-object v0

    :cond_25
    return-object p1
.end method

.method final p0()Ljava/security/SecureRandom;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpo;->c:Ljava/security/SecureRandom;

    if-nez v0, :cond_e

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpo;->c:Ljava/security/SecureRandom;

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpo;->c:Ljava/security/SecureRandom;

    return-object v0
.end method

.method final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .registers 22

    move-object v7, p0

    move-object/from16 v8, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpo;->A0(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "param"

    const/4 v4, 0x0

    if-eqz v2, :cond_a5

    if-eqz p8, :cond_a7

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjm;->c:[Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/google/android/gms/measurement/internal/zzpo;->N(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    const/16 v0, 0x14

    return v0

    :cond_20
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->I()Lcom/google/android/gms/measurement/internal/zznk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznk;->x()Z

    move-result v5

    if-nez v5, :cond_33

    goto :goto_45

    :cond_33
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpo;->V()I

    move-result v2

    const v5, 0x310c4

    if-ge v2, v5, :cond_45

    const/16 v0, 0x19

    return v0

    :cond_45
    :goto_45
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    instance-of v5, v0, [Landroid/os/Parcelable;

    if-eqz v5, :cond_53

    move-object v6, v0

    check-cast v6, [Landroid/os/Parcelable;

    array-length v6, v6

    goto :goto_5e

    :cond_53
    instance-of v6, v0, Ljava/util/ArrayList;

    if-eqz v6, :cond_a5

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_5e
    const/16 v9, 0xc8

    if-le v6, v9, :cond_a5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgt;->s()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v11, "Parameter array is too long; discarded. Value kind, name, array length"

    invoke-virtual {v10, v11, v3, v8, v6}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    const/16 v2, 0x11

    if-eqz v5, :cond_8b

    move-object v5, v0

    check-cast v5, [Landroid/os/Parcelable;

    array-length v6, v5

    if-le v6, v9, :cond_89

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/os/Parcelable;

    invoke-virtual {v1, v8, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_89
    :goto_89
    move v9, v2

    goto :goto_aa

    :cond_8b
    instance-of v5, v0, Ljava/util/ArrayList;

    if-eqz v5, :cond_89

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v9, :cond_89

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5, v4, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_89

    :cond_a5
    move v9, v4

    goto :goto_aa

    :cond_a7
    const/16 v0, 0x15

    return v0

    :goto_aa
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpo;->M(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c3

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzpo;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b8

    goto :goto_c3

    :cond_b8
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzal;->w(Ljava/lang/String;Z)I

    move-result v1

    goto :goto_cd

    :cond_c3
    :goto_c3
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzal;->x(Ljava/lang/String;Z)I

    move-result v1

    :goto_cd
    invoke-virtual {p0, v3, v8, v1, v0}, Lcom/google/android/gms/measurement/internal/zzpo;->B0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d4

    return v9

    :cond_d4
    if-eqz p8, :cond_164

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_eb

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzpo;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    goto/16 :goto_163

    :cond_eb
    instance-of v1, v0, [Landroid/os/Parcelable;

    if-eqz v1, :cond_122

    move-object v10, v0

    check-cast v10, [Landroid/os/Parcelable;

    array-length v11, v10

    move v12, v4

    :goto_f4
    if-ge v12, v11, :cond_163

    aget-object v0, v10, v12

    instance-of v1, v0, Landroid/os/Bundle;

    if-nez v1, :cond_110

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->s()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "All Parcelable[] elements must be of type Bundle. Value type, name"

    invoke-virtual {v1, v2, v0, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_164

    :cond_110
    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzpo;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_f4

    :cond_122
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_164

    move-object v10, v0

    check-cast v10, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move v12, v4

    :goto_12e
    if-ge v12, v11, :cond_163

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/Bundle;

    if-nez v1, :cond_151

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->s()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    if-eqz v0, :cond_149

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_14b

    :cond_149
    const-string v0, "null"

    :goto_14b
    const-string v2, "All ArrayList elements must be of type Bundle. Value type, name"

    invoke-virtual {v1, v2, v0, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_164

    :cond_151
    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzpo;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_12e

    :cond_163
    :goto_163
    return v9

    :cond_164
    :goto_164
    const/4 v0, 0x4

    return v0
.end method

.method final r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    const-string v0, "_ev"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzal;->x(Ljava/lang/String;Z)I

    move-result v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzpo;->m0(ILjava/lang/Object;ZZLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1e
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpo;->M(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_30

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzal;->x(Ljava/lang/String;Z)I

    move-result p1

    :goto_2e
    move v1, p1

    goto :goto_3b

    :cond_30
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzal;->w(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_2e

    :goto_3b
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpo;->m0(ILjava/lang/Object;ZZLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final r0(Landroid/net/Uri;)Landroid/os/Bundle;
    .registers 19

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_1b9

    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_9} :catch_42

    const-string v3, "sfmc_id"

    const-string v4, "srsltid"

    const-string v5, "dclid"

    const-string v6, "gbraid"

    const-string v7, "gclid"

    if-eqz v2, :cond_47

    :try_start_15
    const-string v2, "utm_campaign"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "utm_source"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "utm_medium"

    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "utm_id"

    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_41
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_15 .. :try_end_41} :catch_42

    goto :goto_50

    :catch_42
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_1a9

    :cond_47
    move-object v2, v1

    move-object v8, v2

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_88

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_88

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_88

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_88

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_88

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_88

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_88

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_88

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_87

    goto :goto_88

    :cond_87
    return-object v1

    :cond_88
    :goto_88
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_9b

    move-object/from16 v16, v3

    const-string v3, "campaign"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9d

    :cond_9b
    move-object/from16 v16, v3

    :goto_9d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a8

    const-string v2, "source"

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b3

    const-string v2, "medium"

    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_bc

    invoke-virtual {v1, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bc
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c5

    invoke-virtual {v1, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c5
    const-string v2, "gad_source"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d4

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d4
    const-string v2, "utm_term"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e5

    const-string v3, "term"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e5
    const-string v2, "utm_content"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f6

    const-string v3, "content"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f6
    const-string v2, "aclid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_105

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_105
    const-string v2, "cp1"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_114

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_114
    const-string v2, "anid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_123

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_123
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12e

    const-string v2, "campaign_id"

    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12e
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_137

    invoke-virtual {v1, v5, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_137
    const-string v2, "utm_source_platform"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_148

    const-string v3, "source_platform"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_148
    const-string v2, "utm_creative_format"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_159

    const-string v3, "creative_format"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_159
    const-string v2, "utm_marketing_tactic"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16a

    const-string v3, "marketing_tactic"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16a
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_173

    invoke-virtual {v1, v4, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_173
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17e

    move-object/from16 v2, v16

    invoke-virtual {v1, v2, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17e
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_186
    :goto_186
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "gad_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_186

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_186

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_186

    :cond_1a8
    return-object v1

    :goto_1a9
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v4, "Install referrer url isn\'t a hierarchical URI"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1b9
    move-object/from16 v2, p0

    return-object v1
.end method

.method final s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .registers 27

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->d:[Ljava/lang/String;

    invoke-static {v10, v0}, Lcom/google/android/gms/measurement/internal/zzpo;->N(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v13

    if-eqz v11, :cond_115

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->u()I

    move-result v7

    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual/range {p3 .. p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v18, v17

    move/from16 v19, v18

    :goto_32
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_113

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    if-eqz v12, :cond_4b

    invoke-interface {v12, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto :goto_4b

    :cond_48
    move/from16 v0, v17

    goto :goto_5a

    :cond_4b
    :goto_4b
    if-nez p5, :cond_52

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzpo;->y0(Ljava/lang/String;)I

    move-result v0

    goto :goto_54

    :cond_52
    move/from16 v0, v17

    :goto_54
    if-nez v0, :cond_5a

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzpo;->z0(Ljava/lang/String;)I

    move-result v0

    :cond_5a
    :goto_5a
    if-eqz v0, :cond_6e

    const/4 v1, 0x3

    if-ne v0, v1, :cond_61

    move-object v1, v6

    goto :goto_62

    :cond_61
    const/4 v1, 0x0

    :goto_62
    invoke-virtual {v9, v15, v0, v6, v1}, Lcom/google/android/gms/measurement/internal/zzpo;->w(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v15, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v12, v7

    move-object/from16 v20, v8

    :cond_6b
    :goto_6b
    const/4 v3, 0x0

    goto/16 :goto_10c

    :cond_6e
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v6

    move-object v5, v15

    move-object v14, v6

    move-object/from16 v6, p4

    move v12, v7

    move/from16 v7, p5

    move-object/from16 v20, v8

    move v8, v13

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzpo;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_91

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v15, v1, v14, v0}, Lcom/google/android/gms/measurement/internal/zzpo;->w(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_ad

    :cond_91
    if-eqz v0, :cond_ad

    const-string v1, "_ev"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const/16 v1, 0x15

    if-ne v0, v1, :cond_a1

    move-object v6, v10

    goto :goto_a2

    :cond_a1
    move-object v6, v14

    :goto_a2
    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v15, v0, v6, v1}, Lcom/google/android/gms/measurement/internal/zzpo;->w(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v15, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_6b

    :cond_ad
    :goto_ad
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzpo;->q0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6b

    add-int/lit8 v0, v18, 0x1

    if-le v0, v12, :cond_10a

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfx;->g1:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v1

    if-eqz v1, :cond_c6

    if-nez v19, :cond_101

    :cond_c6
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Event can\'t contain more than "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " params"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->p()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/zzgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/google/android/gms/measurement/internal/zzgm;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_101
    const/4 v1, 0x5

    invoke-static {v15, v1}, Lcom/google/android/gms/measurement/internal/zzpo;->l0(Landroid/os/Bundle;I)Z

    invoke-virtual {v15, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/16 v19, 0x1

    :cond_10a
    move/from16 v18, v0

    :goto_10c
    move v7, v12

    move-object/from16 v8, v20

    move-object/from16 v12, p4

    goto/16 :goto_32

    :cond_113
    move-object v14, v15

    goto :goto_117

    :cond_115
    const/4 v3, 0x0

    move-object v14, v3

    :goto_117
    return-object v14
.end method

.method final s0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p2, :cond_13

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->p()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_29

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->p()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    const-string v1, "Name is required and can\'t be empty. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_29
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    if-nez v2, :cond_43

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->p()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Name must start with a letter. Type, name"

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_4b
    if-ge v1, v2, :cond_72

    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_6c

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-eqz v4, :cond_5c

    goto :goto_6c

    :cond_5c
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->p()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_6c
    :goto_6c
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_4b

    :cond_72
    const/4 p1, 0x1

    return p1
.end method

.method final t(Lcom/google/android/gms/measurement/internal/zzgu;I)V
    .registers 12

    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->d:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzpo;->q0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    add-int/lit8 v2, v2, 0x1

    if-le v2, p2, :cond_11

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfx;->g1:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v6

    if-eqz v6, :cond_38

    if-nez v3, :cond_79

    :cond_38
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Event can\'t contain more than "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " params"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->p()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzgu;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/measurement/internal/zzgm;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v7, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/zzpo;->l0(Landroid/os/Bundle;I)Z

    :cond_79
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_11

    :cond_7e
    return-void
.end method

.method final t0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p2, :cond_13

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->p()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_29

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->p()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    const-string v1, "Name is required and can\'t be empty. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_29
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    const/16 v3, 0x5f

    if-nez v2, :cond_49

    if-ne v1, v3, :cond_39

    move v1, v3

    goto :goto_49

    :cond_39
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->p()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_49
    :goto_49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_51
    if-ge v1, v2, :cond_76

    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    if-eq v4, v3, :cond_70

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v5

    if-eqz v5, :cond_60

    goto :goto_70

    :cond_60
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->p()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_70
    :goto_70
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_51

    :cond_76
    const/4 p1, 0x1

    return p1
.end method

.method final u([Landroid/os/Parcelable;I)V
    .registers 15

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_93

    aget-object v3, p1, v2

    check-cast v3, Landroid/os/Bundle;

    new-instance v4, Ljava/util/TreeSet;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    move v6, v5

    :cond_1b
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzpo;->q0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjm;->d:[Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zzpo;->N(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1b

    add-int/lit8 v5, v5, 0x1

    if-le v5, p2, :cond_1b

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    const/4 v10, 0x0

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfx;->g1:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v9

    if-eqz v9, :cond_4a

    if-nez v6, :cond_85

    :cond_4a
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->p()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x3c

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Param can\'t contain more than "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " item-scoped custom parameters"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/zzgm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/zzgm;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_85
    const/16 v6, 0x1c

    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/zzpo;->l0(Landroid/os/Bundle;I)Z

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_1b

    :cond_8f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_93
    return-void
.end method

.method final u0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p4, :cond_13

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->p()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    const-string p3, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_13
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzpo;->i:[Ljava/lang/String;

    move v2, v0

    :goto_19
    const/4 v3, 0x3

    if-ge v2, v3, :cond_37

    aget-object v3, v1, v2

    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->p()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    const-string p3, "Name starts with reserved prefix. Type, name"

    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_37
    if-eqz p2, :cond_57

    invoke-static {p4, p2}, Lcom/google/android/gms/measurement/internal/zzpo;->N(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_57

    if-eqz p3, :cond_47

    invoke-static {p4, p3}, Lcom/google/android/gms/measurement/internal/zzpo;->N(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_57

    :cond_47
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->p()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    const-string p3, "Name is reserved. Type, name"

    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_57
    const/4 p1, 0x1

    return p1
.end method

.method final v(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 7

    if-nez p2, :cond_3

    goto :goto_2b

    :cond_3
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v2

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpo;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_2b
    :goto_2b
    return-void
.end method

.method final v0(Ljava/lang/String;ILjava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p3, :cond_13

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->p()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    const-string p3, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_13
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p2, :cond_31

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->p()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "Name is too long. Type, maximum supported length, name"

    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_31
    const/4 p1, 0x1

    return p1
.end method

.method final w(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 7

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzpo;->l0(Landroid/os/Bundle;I)Z

    move-result p2

    if-eqz p2, :cond_32

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    const/16 p2, 0x28

    const/4 v0, 0x1

    invoke-virtual {p0, p3, p2, v0}, Lcom/google/android/gms/measurement/internal/zzpo;->p(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    const-string p3, "_ev"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_32

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p4, Ljava/lang/String;

    if-nez p2, :cond_24

    instance-of p2, p4, Ljava/lang/CharSequence;

    if-eqz p2, :cond_32

    :cond_24
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "_el"

    int-to-long v0, p2

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_32
    return-void
.end method

.method final w0(Ljava/lang/String;)I
    .registers 6

    const-string v0, "event"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzpo;->t0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_a

    return v2

    :cond_a
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjl;->a:[Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjl;->b:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/zzpo;->u0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const/16 p1, 0xd

    return p1

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    const/16 v1, 0x28

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzpo;->v0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_25

    return v2

    :cond_25
    const/4 p1, 0x0

    return p1
.end method

.method final x(Ljava/lang/String;Ljava/lang/Object;)I
    .registers 5

    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpo;->n0(Ljava/lang/String;)I

    move-result v0

    const-string v1, "user property referrer"

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpo;->B0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_1d

    :cond_13
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpo;->n0(Ljava/lang/String;)I

    move-result v0

    const-string v1, "user property"

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpo;->B0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    :goto_1d
    if-eqz p1, :cond_21

    const/4 p1, 0x0

    return p1

    :cond_21
    const/4 p1, 0x7

    return p1
.end method

.method final x0(Ljava/lang/String;)I
    .registers 6

    const-string v0, "user property"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzpo;->t0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_a

    return v2

    :cond_a
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjn;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/zzpo;->u0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const/16 p1, 0xf

    return p1

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzpo;->v0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_24

    return v2

    :cond_24
    const/4 p1, 0x0

    return p1
.end method

.method final y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpo;->n0(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzpo;->m0(ILjava/lang/Object;ZZLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_16
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpo;->n0(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpo;->m0(ILjava/lang/Object;ZZLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final y0(Ljava/lang/String;)I
    .registers 5

    const-string v0, "event param"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzpo;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_a

    return v2

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/google/android/gms/measurement/internal/zzpo;->u0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const/16 p1, 0xe

    return p1

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    const/16 v1, 0x28

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzpo;->v0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    const/4 p1, 0x0

    return p1
.end method

.method final z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    if-nez p1, :cond_3

    goto :goto_5a

    :cond_3
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_11

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_11
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_2b

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-void

    :cond_2b
    instance-of v0, p3, [Landroid/os/Bundle;

    if-eqz v0, :cond_35

    check-cast p3, [Landroid/os/Bundle;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_35
    if-eqz p2, :cond_5a

    if-eqz p3, :cond_42

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_43

    :cond_42
    const/4 p1, 0x0

    :goto_43
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->s()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/zzgm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Not putting event parameter. Invalid value type. name, type"

    invoke-virtual {v0, p3, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5a
    :goto_5a
    return-void
.end method

.method final z0(Ljava/lang/String;)I
    .registers 5

    const-string v0, "event param"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzpo;->t0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_a

    return v2

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/google/android/gms/measurement/internal/zzpo;->u0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const/16 p1, 0xe

    return p1

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    const/16 v1, 0x28

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzpo;->v0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    const/4 p1, 0x0

    return p1
.end method
