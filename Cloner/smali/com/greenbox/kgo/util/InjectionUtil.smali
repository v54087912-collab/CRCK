# classes2.dex

.class public final Lcom/greenbox/kgo/util/InjectionUtil;
.super Ljava/lang/Object;
.source "InjectionUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\fJ\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"
    }
    d2 = {
        "Lcom/greenbox/kgo/util/InjectionUtil;",
        "",
        "()V",
        "appsRepository",
        "Lcom/greenbox/kgo/data/AppsRepository;",
        "fakeLocationRepository",
        "Lcom/greenbox/kgo/data/FakeLocationRepository;",
        "gmsRepository",
        "Lcom/greenbox/kgo/data/GmsRepository;",
        "xpRepository",
        "Lcom/greenbox/kgo/data/XpRepository;",
        "getAppsFactory",
        "Lcom/greenbox/kgo/view/apps/AppsFactory;",
        "getFakeLocationFactory",
        "Lcom/greenbox/kgo/view/fake/FakeLocationFactory;",
        "getGmsFactory",
        "Lcom/greenbox/kgo/view/gms/GmsFactory;",
        "getListFactory",
        "Lcom/greenbox/kgo/view/list/ListFactory;",
        "getXpFactory",
        "Lcom/greenbox/kgo/view/xp/XpFactory;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/greenbox/kgo/util/InjectionUtil;

.field private static final appsRepository:Lcom/greenbox/kgo/data/AppsRepository;

.field private static final fakeLocationRepository:Lcom/greenbox/kgo/data/FakeLocationRepository;

.field private static final gmsRepository:Lcom/greenbox/kgo/data/GmsRepository;

.field private static final xpRepository:Lcom/greenbox/kgo/data/XpRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    new-instance v0, Lcom/greenbox/kgo/util/InjectionUtil;

    invoke-direct {v0}, Lcom/greenbox/kgo/util/InjectionUtil;-><init>()V

    sput-object v0, Lcom/greenbox/kgo/util/InjectionUtil;->INSTANCE:Lcom/greenbox/kgo/util/InjectionUtil;

    .line 21
    new-instance v0, Lcom/greenbox/kgo/data/AppsRepository;

    invoke-direct {v0}, Lcom/greenbox/kgo/data/AppsRepository;-><init>()V

    sput-object v0, Lcom/greenbox/kgo/util/InjectionUtil;->appsRepository:Lcom/greenbox/kgo/data/AppsRepository;

    .line 23
    new-instance v0, Lcom/greenbox/kgo/data/XpRepository;

    invoke-direct {v0}, Lcom/greenbox/kgo/data/XpRepository;-><init>()V

    sput-object v0, Lcom/greenbox/kgo/util/InjectionUtil;->xpRepository:Lcom/greenbox/kgo/data/XpRepository;

    .line 25
    new-instance v0, Lcom/greenbox/kgo/data/GmsRepository;

    invoke-direct {v0}, Lcom/greenbox/kgo/data/GmsRepository;-><init>()V

    sput-object v0, Lcom/greenbox/kgo/util/InjectionUtil;->gmsRepository:Lcom/greenbox/kgo/data/GmsRepository;

    .line 27
    new-instance v0, Lcom/greenbox/kgo/data/FakeLocationRepository;

    invoke-direct {v0}, Lcom/greenbox/kgo/data/FakeLocationRepository;-><init>()V

    sput-object v0, Lcom/greenbox/kgo/util/InjectionUtil;->fakeLocationRepository:Lcom/greenbox/kgo/data/FakeLocationRepository;

    return-void
.end method

.method private constructor <init>()V
    .registers 52

    move-object/from16 v0, p0

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct/range {v1 .. v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/Date;

    const-wide v5, 0x2383

    const-wide v3, 0x18955aa9fc3L

    xor-long v3, v3, v5

    invoke-direct/range {v2 .. v4}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v1 .. v2}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const v1, 0x0

    invoke-static/range {v1 .. v1}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_27
    return-void
.end method

.method public static ۟۟ۡۡۤ()Lcom/greenbox/kgo/data/FakeLocationRepository;
    .registers 1

    invoke-static {}, Lorg/osmdroid/۟ۥۦۣۢ;->۟ۧۡۦ۟()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/util/InjectionUtil;->fakeLocationRepository:Lcom/greenbox/kgo/data/FakeLocationRepository;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟۠ۦۦۧ()Lcom/greenbox/kgo/data/AppsRepository;
    .registers 1

    invoke-static {}, Lorg/osmdroid/views/overlay/simplefastpoint/ۣۣ۟ۥۤ;->۟ۡۡۤۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/util/InjectionUtil;->appsRepository:Lcom/greenbox/kgo/data/AppsRepository;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۥ۟۠۟()Lcom/greenbox/kgo/data/XpRepository;
    .registers 1

    invoke-static {}, Lcom/greenbox/kgo/widget/ۨ۟ۦ;->۟ۤۥۤۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/util/InjectionUtil;->xpRepository:Lcom/greenbox/kgo/data/XpRepository;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۨۥۤۡ()Lcom/greenbox/kgo/data/GmsRepository;
    .registers 1

    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/installer/ۢۨۤ;->ۨۨۢۧ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/util/InjectionUtil;->gmsRepository:Lcom/greenbox/kgo/data/GmsRepository;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public final getAppsFactory()Lcom/greenbox/kgo/view/apps/AppsFactory;
    .registers 54

    move-object/from16 v2, p0

    .line 30
    new-instance v0, Lcom/greenbox/kgo/view/apps/AppsFactory;

    invoke-static {}, Lcom/greenbox/kgo/util/InjectionUtil;->۟۠ۦۦۧ()Lcom/greenbox/kgo/data/AppsRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/greenbox/kgo/view/apps/AppsFactory;-><init>(Lcom/greenbox/kgo/data/AppsRepository;)V

    return-object v0
.end method

.method public final getFakeLocationFactory()Lcom/greenbox/kgo/view/fake/FakeLocationFactory;
    .registers 54

    move-object/from16 v2, p0

    .line 46
    new-instance v0, Lcom/greenbox/kgo/view/fake/FakeLocationFactory;

    invoke-static {}, Lcom/greenbox/kgo/util/InjectionUtil;->۟۟ۡۡۤ()Lcom/greenbox/kgo/data/FakeLocationRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/greenbox/kgo/view/fake/FakeLocationFactory;-><init>(Lcom/greenbox/kgo/data/FakeLocationRepository;)V

    return-object v0
.end method

.method public final getGmsFactory()Lcom/greenbox/kgo/view/gms/GmsFactory;
    .registers 54

    move-object/from16 v2, p0

    .line 42
    new-instance v0, Lcom/greenbox/kgo/view/gms/GmsFactory;

    invoke-static {}, Lcom/greenbox/kgo/util/InjectionUtil;->ۨۥۤۡ()Lcom/greenbox/kgo/data/GmsRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/greenbox/kgo/view/gms/GmsFactory;-><init>(Lcom/greenbox/kgo/data/GmsRepository;)V

    return-object v0
.end method

.method public final getListFactory()Lcom/greenbox/kgo/view/list/ListFactory;
    .registers 54

    move-object/from16 v2, p0

    .line 34
    new-instance v0, Lcom/greenbox/kgo/view/list/ListFactory;

    invoke-static {}, Lcom/greenbox/kgo/util/InjectionUtil;->۟۠ۦۦۧ()Lcom/greenbox/kgo/data/AppsRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/greenbox/kgo/view/list/ListFactory;-><init>(Lcom/greenbox/kgo/data/AppsRepository;)V

    return-object v0
.end method

.method public final getXpFactory()Lcom/greenbox/kgo/view/xp/XpFactory;
    .registers 54

    move-object/from16 v2, p0

    .line 38
    new-instance v0, Lcom/greenbox/kgo/view/xp/XpFactory;

    invoke-static {}, Lcom/greenbox/kgo/util/InjectionUtil;->۟ۥ۟۠۟()Lcom/greenbox/kgo/data/XpRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/greenbox/kgo/view/xp/XpFactory;-><init>(Lcom/greenbox/kgo/data/XpRepository;)V

    return-object v0
.end method
