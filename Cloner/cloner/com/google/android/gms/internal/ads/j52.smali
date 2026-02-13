.class public abstract Lcom/google/android/gms/internal/ads/j52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:Lcom/google/android/gms/internal/ads/mn;

.field public static final e:Lcom/google/android/gms/internal/ads/u41;

.field public static final f:Lcom/google/android/gms/internal/ads/z80;

.field public static final g:Lcom/google/android/gms/internal/ads/z80;

.field public static final h:Lcom/google/android/gms/internal/ads/z80;

.field public static final i:Lcom/google/android/gms/internal/ads/xk0;

.field public static final j:Lcom/google/android/gms/internal/ads/xk0;

.field public static final k:Lcom/google/android/gms/internal/ads/xk0;

.field public static final l:Lcom/google/android/gms/internal/ads/xk0;

.field public static final m:Lcom/google/android/gms/internal/ads/v41;

.field public static final n:Lcom/google/android/gms/internal/ads/v41;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "Camera:MicroVideo"

    .line 3
    const-string v1, "GCamera:MicroVideo"

    .line 5
    const-string v2, "Camera:MotionPhoto"

    .line 7
    const-string v3, "GCamera:MotionPhoto"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/j52;->a:[Ljava/lang/String;

    .line 15
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 17
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 19
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 21
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/j52;->b:[Ljava/lang/String;

    .line 29
    const-string v0, "Camera:MicroVideoOffset"

    .line 31
    const-string v1, "GCamera:MicroVideoOffset"

    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/j52;->c:[Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/mn;

    .line 41
    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html"

    .line 43
    const/4 v2, 0x4

    .line 44
    const-string v3, "gads:sdk_core_location"

    .line 46
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/mn;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/j52;->d:Lcom/google/android/gms/internal/ads/mn;

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/u41;

    .line 53
    const/16 v1, 0x18

    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u41;-><init>(I)V

    .line 58
    sput-object v0, Lcom/google/android/gms/internal/ads/j52;->e:Lcom/google/android/gms/internal/ads/u41;

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/z80;

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z80;-><init>(I)V

    .line 66
    sput-object v0, Lcom/google/android/gms/internal/ads/j52;->f:Lcom/google/android/gms/internal/ads/z80;

    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/z80;

    .line 70
    const/16 v1, 0xe

    .line 72
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z80;-><init>(I)V

    .line 75
    sput-object v0, Lcom/google/android/gms/internal/ads/j52;->g:Lcom/google/android/gms/internal/ads/z80;

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/ads/z80;

    .line 79
    const/16 v1, 0x19

    .line 81
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z80;-><init>(I)V

    .line 84
    sput-object v0, Lcom/google/android/gms/internal/ads/j52;->h:Lcom/google/android/gms/internal/ads/z80;

    .line 86
    new-instance v0, Lcom/google/android/gms/internal/ads/xk0;

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xk0;-><init>(I)V

    .line 92
    sput-object v0, Lcom/google/android/gms/internal/ads/j52;->i:Lcom/google/android/gms/internal/ads/xk0;

    .line 94
    new-instance v0, Lcom/google/android/gms/internal/ads/xk0;

    .line 96
    const/16 v1, 0xa

    .line 98
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xk0;-><init>(I)V

    .line 101
    sput-object v0, Lcom/google/android/gms/internal/ads/j52;->j:Lcom/google/android/gms/internal/ads/xk0;

    .line 103
    new-instance v0, Lcom/google/android/gms/internal/ads/xk0;

    .line 105
    const/16 v1, 0x15

    .line 107
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xk0;-><init>(I)V

    .line 110
    sput-object v0, Lcom/google/android/gms/internal/ads/j52;->k:Lcom/google/android/gms/internal/ads/xk0;

    .line 112
    new-instance v0, Lcom/google/android/gms/internal/ads/xk0;

    .line 114
    const/16 v1, 0x1c

    .line 116
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xk0;-><init>(I)V

    .line 119
    sput-object v0, Lcom/google/android/gms/internal/ads/j52;->l:Lcom/google/android/gms/internal/ads/xk0;

    .line 121
    new-instance v0, Lcom/google/android/gms/internal/ads/v41;

    .line 123
    const/4 v1, 0x5

    .line 124
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/v41;-><init>(I)V

    .line 127
    sput-object v0, Lcom/google/android/gms/internal/ads/j52;->m:Lcom/google/android/gms/internal/ads/v41;

    .line 129
    new-instance v0, Lcom/google/android/gms/internal/ads/v41;

    .line 131
    const/16 v1, 0xb

    .line 133
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/v41;-><init>(I)V

    .line 136
    sput-object v0, Lcom/google/android/gms/internal/ads/j52;->n:Lcom/google/android/gms/internal/ads/v41;

    .line 138
    return-void
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    return-object p0
.end method

.method public static b(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    :goto_e
    return-void
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "exception"

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eq p0, p1, :cond_2a

    .line 13
    sget-object v0, Lf6/a;->a:Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_27

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x13

    .line 23
    if-lt v0, v1, :cond_19

    .line 25
    goto :goto_27

    .line 26
    :cond_19
    sget-object v0, Le6/a;->a:Ljava/lang/reflect/Method;

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object p1, v1, v2

    .line 36
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public static varargs d([Ljava/io/Closeable;)V
    .registers 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_e

    aget-object v2, p0, v1

    if-eqz v2, :cond_b

    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_b

    :catch_b
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    return-void
.end method

.method public static e(I)Lv1/x;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eqz p0, :cond_12

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_c

    .line 7
    new-instance p0, Lu4/i;

    .line 9
    invoke-direct {p0, v0}, Lv1/x;-><init>(I)V

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Lu4/d;

    .line 15
    invoke-direct {p0, v0}, Lv1/x;-><init>(I)V

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Lu4/i;

    .line 21
    invoke-direct {p0, v0}, Lv1/x;-><init>(I)V

    .line 24
    return-object p0
.end method

.method public static f(Ljava/lang/Object;Lb6/e;Lh6/p;)Lb6/e;
    .registers 5

    .line 1
    const-string v0, "completion"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ld6/a;

    if-eqz v0, :cond_10

    check-cast p2, Ld6/a;

    invoke-virtual {p2, p0, p1}, Ld6/a;->create(Ljava/lang/Object;Lb6/e;)Lb6/e;

    move-result-object p0

    goto :goto_25

    :cond_10
    invoke-interface {p1}, Lb6/e;->getContext()Lb6/j;

    move-result-object v0

    sget-object v1, Lb6/k;->k:Lb6/k;

    if-ne v0, v1, :cond_1f

    new-instance v0, Lc6/b;

    invoke-direct {v0, p0, p1, p2}, Lc6/b;-><init>(Ljava/lang/Object;Lb6/e;Lh6/p;)V

    move-object p0, v0

    goto :goto_25

    :cond_1f
    new-instance v1, Lc6/c;

    invoke-direct {v1, p1, v0, p2, p0}, Lc6/c;-><init>(Lb6/e;Lb6/j;Lh6/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_25
    return-object p0
.end method

.method public static g()Lu4/e;
    .registers 2

    .line 1
    new-instance v0, Lu4/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu4/e;-><init>(I)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_1
    :try_start_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 4
    if-eqz v1, :cond_14

    .line 6
    check-cast p0, Landroid/content/ContextWrapper;

    .line 8
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    const/16 v1, 0xa

    .line 16
    if-lt v0, v1, :cond_1

    .line 18
    return-void

    .line 19
    :catch_12
    move-exception p0

    .line 20
    goto :goto_72

    .line 21
    :cond_14
    invoke-static {p0}, Lblack/android/app/BRContextImpl;->get(Ljava/lang/Object;)Lblack/android/app/ContextImplContext;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Lblack/android/app/ContextImplContext;->_set_mPackageManager(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_12

    .line 29
    :try_start_1c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_24

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :goto_24
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/zcore/ZCoreCore;->e()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_75

    .line 54
    invoke-static {p0}, Lblack/android/app/BRContextImpl;->get(Ljava/lang/Object;)Lblack/android/app/ContextImplContext;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lblack/android/app/ContextImplContext;->_set_mBasePackageName(Ljava/lang/Object;)V

    .line 65
    invoke-static {p0}, Lblack/android/app/BRContextImplKitkat;->get(Ljava/lang/Object;)Lblack/android/app/ContextImplKitkatContext;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Lblack/android/app/ContextImplKitkatContext;->_set_mOpPackageName(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lblack/android/content/BRContentResolver;->get(Ljava/lang/Object;)Lblack/android/content/ContentResolverContext;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Lblack/android/content/ContentResolverContext;->_set_mPackageName(Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isS()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_75

    .line 97
    invoke-static {p0}, Lblack/android/app/BRContextImpl;->get(Ljava/lang/Object;)Lblack/android/app/ContextImplContext;

    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Lblack/android/app/ContextImplContext;->getAttributionSource()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 108
    move-result-object v0

    .line 109
    iget v0, v0, Lcom/zcore/ZCoreCore;->f:I

    .line 111
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/j52;->i(ILjava/lang/Object;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_71} :catch_12

    .line 114
    goto :goto_75

    .line 115
    :goto_72
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    :cond_75
    :goto_75
    return-void
.end method

.method public static i(ILjava/lang/Object;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_31

    invoke-static {p1}, Lblack/android/content/BRAttributionSource;->get(Ljava/lang/Object;)Lblack/android/content/AttributionSourceContext;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/content/AttributionSourceContext;->_check_mAttributionSourceState()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {p1}, Lblack/android/content/BRAttributionSource;->get(Ljava/lang/Object;)Lblack/android/content/AttributionSourceContext;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/content/AttributionSourceContext;->mAttributionSourceState()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblack/android/content/BRAttributionSourceState;->get(Ljava/lang/Object;)Lblack/android/content/AttributionSourceStateContext;

    move-result-object v0

    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/content/AttributionSourceStateContext;->_set_packageName(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/content/AttributionSourceStateContext;->_set_uid(Ljava/lang/Object;)V

    invoke-static {p1}, Lblack/android/content/BRAttributionSource;->get(Ljava/lang/Object;)Lblack/android/content/AttributionSourceContext;

    move-result-object p1

    invoke-interface {p1}, Lblack/android/content/AttributionSourceContext;->getNext()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/j52;->i(ILjava/lang/Object;)V

    :cond_31
    return-void
.end method

.method public static j(Ljava/lang/Class;Ljava/util/HashSet;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    if-eqz v1, :cond_e

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_1d

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/j52;->j(Ljava/lang/Class;Ljava/util/HashSet;)V

    :cond_1d
    return-void
.end method

.method public static final k(III)I
    .registers 4

    .line 1
    if-lez p2, :cond_18

    .line 3
    if-lt p0, p1, :cond_5

    .line 5
    goto :goto_30

    .line 6
    :cond_5
    rem-int v0, p1, p2

    .line 8
    if-ltz v0, :cond_a

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    add-int/2addr v0, p2

    .line 12
    :goto_b
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    add-int/2addr p0, p2

    .line 17
    :goto_10
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    add-int/2addr v0, p2

    .line 23
    :goto_16
    sub-int/2addr p1, v0

    .line 24
    goto :goto_30

    .line 25
    :cond_18
    if-gez p2, :cond_31

    .line 27
    if-gt p0, p1, :cond_1d

    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    add-int/2addr p0, p2

    .line 36
    :goto_23
    rem-int v0, p1, p2

    .line 38
    if-ltz v0, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    add-int/2addr v0, p2

    .line 42
    :goto_29
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    add-int/2addr p0, p2

    .line 48
    :goto_2f
    add-int/2addr p1, p0

    .line 49
    :goto_30
    return p1

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string p1, "Step is zero."

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method

.method public static l(Lb6/e;)Lb6/e;
    .registers 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ld6/c;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Ld6/c;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ld6/c;->intercepted()Lb6/e;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_18

    :cond_17
    move-object p0, v0

    :cond_18
    :goto_18
    return-object p0
.end method

.method public static final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Lr6/o;

    if-eqz v0, :cond_c

    check-cast p0, Lr6/o;

    iget-object p0, p0, Lr6/o;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hp1;->j(Ljava/lang/Throwable;)Lx5/d;

    move-result-object p0

    :cond_c
    return-object p0
.end method

.method public static n([Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :goto_4
    array-length v1, p0

    if-ge v0, v1, :cond_29

    aget-object v1, p0, v0

    if-nez v1, :cond_c

    goto :goto_26

    :cond_c
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_26

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    move-result-object v2

    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/zcore/ZCoreCore;->isInstalled(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    :cond_26
    :goto_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_29
    return-void
.end method

.method public static o([Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :goto_4
    array-length v1, p0

    if-ge v0, v1, :cond_27

    aget-object v1, p0, v0

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_24

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    move-result-object v2

    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/zcore/ZCoreCore;->isInstalled(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    return-void

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_27
    return-void
.end method

.method public static p([Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_4
    array-length v1, p0

    .line 6
    if-ge v0, v1, :cond_28

    .line 8
    aget-object v1, p0, v0

    .line 10
    instance-of v2, v1, Ljava/lang/Integer;

    .line 12
    if-eqz v2, :cond_25

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getBUid()I

    .line 23
    move-result v2

    .line 24
    if-ne v1, v2, :cond_25

    .line 26
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Lcom/zcore/ZCoreCore;->f:I

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    aput-object v1, p0, v0

    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_4

    .line 41
    :cond_28
    return-void
.end method

.method public static q([Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/hp1;->y([Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_21

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    move-result-object v2

    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/zcore/ZCoreCore;->isInstalled(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    :cond_21
    return-void
.end method

.method public static r([Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/hp1;->y([Ljava/lang/Object;Ljava/lang/Class;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_23

    .line 10
    aget-object v1, p0, v0

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v1

    .line 18
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getBUid()I

    .line 21
    move-result v2

    .line 22
    if-ne v1, v2, :cond_23

    .line 24
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Lcom/zcore/ZCoreCore;->f:I

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    aput-object v1, p0, v0

    .line 36
    :cond_23
    return-void
.end method

.method public static s([Ljava/lang/Object;)V
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    if-ltz v0, :cond_17

    .line 6
    aget-object v1, p0, v0

    .line 8
    instance-of v1, v1, Ljava/lang/Integer;

    .line 10
    if-eqz v1, :cond_17

    .line 12
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Lcom/zcore/ZCoreCore;->g:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    aput-object v1, p0, v0

    .line 24
    :cond_17
    return-void
.end method

.method public static t(Landroid/view/View;Lu4/g;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lu4/g;->k:Lu4/f;

    .line 3
    iget-object v0, v0, Lu4/f;->b:Ln4/a;

    .line 5
    if-eqz v0, :cond_2f

    .line 7
    iget-boolean v0, v0, Ln4/a;->a:Z

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    instance-of v1, p0, Landroid/view/View;

    .line 18
    if-eqz v1, :cond_22

    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 23
    sget-object v2, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 25
    invoke-static {v1}, Lj0/j0;->i(Landroid/view/View;)F

    .line 28
    move-result v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_f

    .line 35
    :cond_22
    iget-object p0, p1, Lu4/g;->k:Lu4/f;

    .line 37
    iget v1, p0, Lu4/f;->m:F

    .line 39
    cmpl-float v1, v1, v0

    .line 41
    if-eqz v1, :cond_2f

    .line 43
    iput v0, p0, Lu4/f;->m:F

    .line 45
    invoke-virtual {p1}, Lu4/g;->n()V

    .line 48
    :cond_2f
    return-void
.end method

.method public static u(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_a
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e
    return-void
.end method

.method public static w(I[Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p0, :cond_25

    .line 4
    aget-object v1, p1, v0

    .line 6
    if-eqz v1, :cond_a

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result p1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 p1, p1, 0x9

    .line 25
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    const-string p1, "at index "

    .line 30
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :cond_25
    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/ads/e52;
    .registers 14

    .line 1
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    const-class v1, Lcom/google/android/gms/internal/ads/j52;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/e52;

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_14

    goto :goto_2f

    :cond_14
    :try_start_14
    invoke-static {v0, v6, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_18} :catch_2f

    :try_start_18
    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_18 .. :try_end_27} :catch_28

    throw v5

    :catch_28
    move-exception v0

    :try_start_29
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_2f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_29 .. :try_end_2f} :catch_2f

    :catch_2f
    :goto_2f
    invoke-static {v1, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_74

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_4f

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/e52;

    return-object v0

    :cond_4f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_56

    return-object v5

    :cond_56
    :try_start_56
    const-string v0, "combine"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v4, Ljava/util/Collection;

    aput-object v4, v2, v7

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v7

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/e52;
    :try_end_6c
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_56 .. :try_end_6c} :catch_6d

    return-object v0

    :catch_6d
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_74
    :try_start_74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/activity/h;->x(Ljava/lang/Object;)V
    :try_end_7b
    .catch Ljava/util/ServiceConfigurationError; {:try_start_74 .. :try_end_7b} :catch_7c

    throw v5

    :catch_7c
    move-exception v2

    move-object v13, v2

    const-class v2, Lcom/google/android/gms/internal/ads/a52;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v8

    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v10, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    const-string v11, "load"

    const-string v4, "Unable to load "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3c
.end method

.method public static y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xl1;
    .registers 15

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 3
    const/4 v0, 0x4

    .line 4
    const-string v1, "initialCapacity"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/f2;->s(ILjava/lang/String;)V

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_b
    const-string v2, ":Item"

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    invoke-static {p0, v2}, La7/b;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_75

    .line 27
    const-string v2, ":Mime"

    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, ":Semantic"

    .line 35
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const-string v4, ":Length"

    .line 41
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    const-string v5, ":Padding"

    .line 47
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-static {p0, v2}, La7/b;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    invoke-static {p0, v3}, La7/b;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {p0, v4}, La7/b;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {p0, v5}, La7/b;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    if-eqz v7, :cond_72

    .line 69
    if-nez v2, :cond_47

    .line 71
    goto :goto_72

    .line 72
    :cond_47
    new-instance v2, Lcom/google/android/gms/internal/ads/c4;

    .line 74
    const-wide/16 v5, 0x0

    .line 76
    if-eqz v3, :cond_52

    .line 78
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    move-result-wide v8

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-wide v8, v5

    .line 84
    :goto_53
    if-eqz v4, :cond_5b

    .line 86
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    move-result-wide v3

    .line 90
    move-wide v10, v3

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-wide v10, v5

    .line 93
    :goto_5c
    move-object v6, v2

    .line 94
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/c4;-><init>(Ljava/lang/String;JJ)V

    .line 97
    array-length v3, v0

    .line 98
    add-int/lit8 v4, v1, 0x1

    .line 100
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/rk1;->d(II)I

    .line 103
    move-result v5

    .line 104
    if-gt v5, v3, :cond_6a

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    :goto_6e
    aput-object v2, v0, v1

    .line 113
    move v1, v4

    .line 114
    goto :goto_75

    .line 115
    :cond_72
    :goto_72
    sget-object p0, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 117
    return-object p0

    .line 118
    :cond_75
    :goto_75
    const-string v2, ":Directory"

    .line 120
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {p0, v2}, La7/b;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_b

    .line 130
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xk1;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method


# virtual methods
.method public abstract v()La5/a;
.end method
