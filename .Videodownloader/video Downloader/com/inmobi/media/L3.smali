# classes3.dex

.class public final Lcom/inmobi/media/L3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/inmobi/media/L3;

.field public static final synthetic b:[Lw9/j;

.field public static c:J

.field public static d:Ljava/lang/String;

.field public static final e:Lcom/inmobi/media/x1;

.field public static final f:Lcom/inmobi/media/x1;

.field public static final g:Ljava/lang/String;

.field public static final h:Le9/k;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lkotlin/jvm/internal/u;

    const-class v1, Lcom/inmobi/media/L3;

    const-string v2, "maxDeviceVolume"

    const-string v3, "getMaxDeviceVolume()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/A;->f(Lkotlin/jvm/internal/t;)Lw9/i;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/u;

    const-string v3, "curDeviceVolume"

    const-string v5, "getCurDeviceVolume()I"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/A;->f(Lkotlin/jvm/internal/t;)Lw9/i;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lw9/j;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/inmobi/media/L3;->b:[Lw9/j;

    new-instance v1, Lcom/inmobi/media/L3;

    invoke-direct {v1}, Lcom/inmobi/media/L3;-><init>()V

    sput-object v1, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    const-wide/16 v1, -0x1

    sput-wide v1, Lcom/inmobi/media/L3;->c:J

    new-instance v1, Lcom/inmobi/media/x1;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/inmobi/media/K3;->a:Lcom/inmobi/media/K3;

    const/16 v5, 0xc

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/inmobi/media/x1;-><init>(Ljava/lang/Integer;Lq9/a;ZI)V

    sput-object v1, Lcom/inmobi/media/L3;->e:Lcom/inmobi/media/x1;

    new-instance v1, Lcom/inmobi/media/x1;

    sget-object v3, Lcom/inmobi/media/J3;->a:Lcom/inmobi/media/J3;

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/inmobi/media/x1;-><init>(Ljava/lang/Integer;Lq9/a;ZI)V

    sput-object v1, Lcom/inmobi/media/L3;->f:Lcom/inmobi/media/x1;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "RELEASE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/L3;->g:Ljava/lang/String;

    new-instance v0, Le9/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d-api-lev"

    invoke-direct {v0, v2, v1}, Le9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/inmobi/media/L3;->h:Le9/k;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/L3;->i:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/L3;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final G()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final I()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static K()V
    .registers 1

    new-instance v0, LX6/g0;

    invoke-direct {v0}, LX6/g0;-><init>()V

    invoke-static {v0}, Lcom/inmobi/media/Uc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final L()V
    .registers 6

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mounted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    goto :goto_31

    :cond_30
    move-wide v2, v0

    :goto_31
    const/high16 v0, 0x100000

    int-to-long v0, v0

    div-long/2addr v2, v0

    sput-wide v2, Lcom/inmobi/media/L3;->c:J
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_38

    goto :goto_4a

    :catch_38
    move-exception v0

    new-instance v1, Lcom/inmobi/media/f2;

    invoke-direct {v1, v0}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v0, "event"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :goto_4a
    return-void
.end method

.method public static M()V
    .registers 1

    new-instance v0, LX6/f0;

    invoke-direct {v0}, LX6/f0;-><init>()V

    invoke-static {v0}, Lcom/inmobi/media/Uc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final N()V
    .registers 7

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v1, "storagestats"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.usage.StorageStatsManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX6/V;->a(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    move-result-object v1

    const-string v2, "storage"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.os.storage.StorageManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/storage/StorageManager;

    invoke-static {v0}, LX6/W;->a(Landroid/os/storage/StorageManager;)Ljava/util/List;

    move-result-object v0

    const-string v2, "getStorageVolumes(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    :catch_32
    :cond_32
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX6/X;->a(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    move-result-object v4

    invoke-static {v4}, LX6/Y;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4e

    invoke-static {}, LX6/Z;->a()Ljava/util/UUID;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    goto :goto_55

    :cond_4e
    :try_start_4e
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_52} :catch_32

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :goto_55
    invoke-static {v4}, LX6/a0;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "mounted"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    :try_start_61
    invoke-static {v1, v5}, LX6/b0;->a(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;)J

    move-result-wide v4
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_65} :catch_67

    add-long/2addr v2, v4

    goto :goto_32

    :catch_67
    move-exception v4

    new-instance v5, Lcom/inmobi/media/f2;

    invoke-direct {v5, v4}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    sget-object v4, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v4, "event"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v4, v5}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    goto :goto_32

    :cond_7a
    const/high16 v0, 0x100000

    int-to-long v0, v0

    div-long/2addr v2, v0

    sput-wide v2, Lcom/inmobi/media/L3;->c:J

    return-void
.end method

.method public static O()V
    .registers 1

    new-instance v0, LX6/h0;

    invoke-direct {v0}, LX6/h0;-><init>()V

    invoke-static {v0}, Lcom/inmobi/media/Uc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final P()V
    .registers 6

    const-string v0, ""

    :try_start_2
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    long-to-float v1, v4

    mul-float/2addr v3, v1

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v4

    long-to-float v1, v4

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    long-to-float v2, v4

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v4, "mounted"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    goto :goto_41

    :cond_40
    move v3, v1

    :goto_41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/32 v4, 0x100000

    long-to-float v0, v4

    div-float/2addr v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/L3;->d:Ljava/lang/String;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_54} :catch_55

    goto :goto_67

    :catch_55
    move-exception v0

    new-instance v1, Lcom/inmobi/media/f2;

    invoke-direct {v1, v0}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v0, "event"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :goto_67
    return-void
.end method

.method public static Q()V
    .registers 1

    new-instance v0, LX6/e0;

    invoke-direct {v0}, LX6/e0;-><init>()V

    invoke-static {v0}, Lcom/inmobi/media/Uc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final R()V
    .registers 7

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v1, "storagestats"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.usage.StorageStatsManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX6/V;->a(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    move-result-object v1

    const-string v2, "storage"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.os.storage.StorageManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/storage/StorageManager;

    invoke-static {v0}, LX6/W;->a(Landroid/os/storage/StorageManager;)Ljava/util/List;

    move-result-object v0

    const-string v2, "getStorageVolumes(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    :catch_32
    :cond_32
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX6/X;->a(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    move-result-object v4

    invoke-static {v4}, LX6/Y;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4e

    invoke-static {}, LX6/Z;->a()Ljava/util/UUID;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    goto :goto_55

    :cond_4e
    :try_start_4e
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_52} :catch_32

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :goto_55
    invoke-static {v4}, LX6/a0;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "mounted"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    :try_start_61
    invoke-static {v1, v5}, LX6/d0;->a(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;)J

    move-result-wide v4
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_65} :catch_67

    add-long/2addr v2, v4

    goto :goto_32

    :catch_67
    move-exception v4

    new-instance v5, Lcom/inmobi/media/f2;

    invoke-direct {v5, v4}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    sget-object v4, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v4, "event"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v4, v5}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    goto :goto_32

    :cond_7a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x100000

    int-to-long v4, v1

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/L3;->d:Ljava/lang/String;

    return-void
.end method

.method public static o()Ljava/lang/String;
    .registers 7

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_9

    return-object v1

    :cond_9
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v2}, Lcom/inmobi/media/wa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_cc

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1f

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_20

    :cond_1f
    move-object v0, v3

    :goto_20
    if-eqz v0, :cond_cc

    :try_start_22
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_26} :catch_27

    goto :goto_36

    :catch_27
    move-exception v2

    const-class v4, Lcom/inmobi/media/L3;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getSimpleName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_36
    if-eqz v3, :cond_cc

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const-string v5, "1"

    const/4 v6, 0x1

    if-ge v2, v4, :cond_6c

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    if-eqz v0, :cond_57

    if-eq v0, v6, :cond_54

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_51
    move-object v1, v0

    goto/16 :goto_cc

    :cond_54
    :goto_54
    move-object v1, v5

    goto/16 :goto_cc

    :cond_57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_51

    :cond_6c
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_cc

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_90

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_51

    :cond_90
    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_97

    goto :goto_54

    :cond_97
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_a1

    const-string v0, "7"

    goto :goto_51

    :cond_a1
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_ab

    const-string v0, "9"

    goto :goto_51

    :cond_ab
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_b5

    const-string v0, "17"

    goto :goto_51

    :cond_b5
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_bf

    const-string v0, "10"

    goto :goto_51

    :cond_bf
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_c9

    const-string v0, "11"

    goto :goto_51

    :cond_c9
    const-string v0, "8"

    goto :goto_51

    :cond_cc
    :goto_cc
    return-object v1
.end method

.method public static final q()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v0}, Lcom/inmobi/media/L3;->p()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const-string v0, "NIL"

    goto :goto_13

    :cond_e
    const-string v0, "wifi"

    goto :goto_13

    :cond_11
    const-string v0, "carrier"

    :goto_13
    return-object v0
.end method

.method public static synthetic r()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final B()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final C()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final D()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final E()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final F()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final H()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final J()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final a(Landroid/content/Context;Z)I
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2d

    if-eqz p2, :cond_6

    goto :goto_2d

    :cond_6
    sget-object p1, Lcom/inmobi/media/L3;->f:Lcom/inmobi/media/x1;

    sget-object p2, Lcom/inmobi/media/L3;->b:[Lw9/j;

    const/4 v1, 0x1

    aget-object p2, p2, v1

    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/x1;->getValue(Ljava/lang/Object;Lw9/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/inmobi/media/L3;->m()I

    move-result p2

    if-gtz p2, :cond_29

    const-class p1, Lcom/inmobi/media/L3;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getSimpleName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    :cond_29
    mul-int/lit8 p1, p1, 0x64

    div-int/2addr p1, p2

    return p1

    :cond_2d
    :goto_2d
    return v0
.end method

.method public final a()Lcom/inmobi/media/I3;
    .registers 9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long v6, v2, v4

    new-instance v0, Lcom/inmobi/media/I3;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/I3;-><init>(JJJ)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    check-cast p1, Landroid/telephony/TelephonyManager;

    goto :goto_14

    :cond_13
    move-object p1, v1

    :goto_14
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    :cond_1a
    if-nez v1, :cond_1e

    const-string v1, ""

    :cond_1e
    return-object v1
.end method

.method public final a(Z)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    const-string v1, "os-v"

    sget-object v2, Lcom/inmobi/media/L3;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "d-brand-name"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "BRAND"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "d-manufacturer-name"

    sget-object v2, Lcom/inmobi/media/L3;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "d-model-name"

    sget-object v2, Lcom/inmobi/media/L3;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "d-nettype-raw"

    invoke-static {}, Lcom/inmobi/media/L3;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "d-localization"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "d-language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getLanguage(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "d-media-volume"

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/L3;->a(Landroid/content/Context;Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_64} :catch_65

    goto :goto_70

    :catch_65
    const-class p1, Lcom/inmobi/media/L3;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getSimpleName(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_70
    return-object v0
.end method

.method public final b()Le9/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "d-airplane-m"

    if-eqz v0, :cond_1f

    new-instance v0, Le9/k;

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Le9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_26

    :cond_1f
    new-instance v0, Le9/k;

    const-string v2, "0"

    invoke-direct {v0, v1, v2}, Le9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_26
    return-object v0
.end method

.method public final c()Le9/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/inmobi/media/L3;->h:Le9/k;

    return-object v0
.end method

.method public final d()Le9/k;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_a

    invoke-static {}, Lcom/inmobi/media/L3;->M()V

    goto :goto_d

    :cond_a
    invoke-static {}, Lcom/inmobi/media/L3;->K()V

    :goto_d
    sget-wide v0, Lcom/inmobi/media/L3;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_21

    new-instance v2, Le9/k;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "d-av-disk"

    invoke-direct {v2, v1, v0}, Le9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_21
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()J
    .registers 3

    sget-wide v0, Lcom/inmobi/media/L3;->c:J

    return-wide v0
.end method

.method public final f()Le9/k;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/B2;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1c

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_1c
    const/4 v0, 0x2

    if-ne v1, v0, :cond_22

    const-string v0, "1"

    goto :goto_24

    :cond_22
    const-string v0, "0"

    :goto_24
    new-instance v1, Le9/k;

    const-string v2, "d-bat-chrg"

    invoke-direct {v1, v2, v0}, Le9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final g()Le9/k;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/B2;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2c

    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "scale"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2c
    new-instance v0, Le9/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d-bat-lev"

    invoke-direct {v0, v2, v1}, Le9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h()Le9/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    const-string v1, "d-bat-sav"

    if-eqz v0, :cond_25

    new-instance v0, Le9/k;

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Le9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_25
    new-instance v0, Le9/k;

    const-string v2, "0"

    invoke-direct {v0, v1, v2}, Le9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2c
    return-object v0
.end method

.method public final i()Le9/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-eq v0, v1, :cond_19

    const/16 v1, 0x20

    if-eq v0, v1, :cond_16

    const/4 v0, 0x0

    return-object v0

    :cond_16
    const-string v0, "1"

    goto :goto_1b

    :cond_19
    const-string v0, "0"

    :goto_1b
    new-instance v1, Le9/k;

    const-string v2, "d-drk-m"

    invoke-direct {v1, v2, v0}, Le9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()Le9/k;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    :try_start_15
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_25

    const/4 v2, 0x3

    if-eq v0, v2, :cond_25

    const/4 v2, 0x4

    if-eq v0, v2, :cond_25

    const-string v0, "0"

    goto :goto_27

    :cond_25
    const-string v0, "1"

    :goto_27
    new-instance v2, Le9/k;

    const-string v3, "d-dnd"

    invoke-direct {v2, v3, v0}, Le9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2e} :catch_2f

    move-object v1, v2

    :catch_2f
    return-object v1
.end method

.method public final k()Le9/k;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v0, 0x0

    return-object v0

    :cond_d
    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v2

    const-string v3, "getEnabledInputMethodList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_95

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v3

    const-string v4, "getEnabledInputMethodSubtypeList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_41
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodSubtype;

    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "keyboard"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_7b

    invoke-static {v4}, LX6/c0;->a(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getLanguageTag(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_7b

    invoke-static {v4}, LX6/c0;->a(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    goto :goto_88

    :cond_7b
    new-instance v5, Ljava/util/Locale;

    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    :goto_88
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_41

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_95
    new-instance v1, Le9/k;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "d-key-lang"

    invoke-direct {v1, v2, v0}, Le9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/inmobi/media/L3;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .registers 4

    sget-object v0, Lcom/inmobi/media/L3;->e:Lcom/inmobi/media/x1;

    sget-object v1, Lcom/inmobi/media/L3;->b:[Lw9/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/x1;->getValue(Ljava/lang/Object;Lw9/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/inmobi/media/L3;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final p()I
    .registers 6

    invoke-static {}, Lcom/inmobi/media/L3;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    const-string v1, "1"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    return v0

    :cond_1a
    return v3
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/inmobi/media/L3;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Le9/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_a

    invoke-static {}, Lcom/inmobi/media/L3;->Q()V

    goto :goto_d

    :cond_a
    invoke-static {}, Lcom/inmobi/media/L3;->O()V

    :goto_d
    sget-object v0, Lcom/inmobi/media/L3;->d:Ljava/lang/String;

    if-eqz v0, :cond_19

    new-instance v1, Le9/k;

    const-string v2, "d-tot-disk"

    invoke-direct {v1, v2, v0}, Le9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_19
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Le9/k;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/B2;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "d-w-h"

    if-eqz v0, :cond_29

    const-string v2, "state"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_29

    new-instance v0, Le9/k;

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Le9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_30

    :cond_29
    new-instance v0, Le9/k;

    const-string v2, "0"

    invoke-direct {v0, v1, v2}, Le9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_30
    return-object v0
.end method

.method public final v()V
    .registers 1

    invoke-virtual {p0}, Lcom/inmobi/media/L3;->d()Le9/k;

    invoke-virtual {p0}, Lcom/inmobi/media/L3;->t()Le9/k;

    invoke-virtual {p0}, Lcom/inmobi/media/L3;->m()I

    return-void
.end method

.method public final w()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final x()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final y()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final z()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
