# classes2.dex

.class final Lcom/greenbox/kgo/data/AppsRepository$previewInstallList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppsRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/data/AppsRepository;->previewInstallList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/greenbox/kgo/bean/AppInfo;",
        "Lcom/greenbox/kgo/bean/AppInfo;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "a",
        "Lcom/greenbox/kgo/bean/AppInfo;",
        "kotlin.jvm.PlatformType",
        "b",
        "invoke",
        "(Lcom/greenbox/kgo/bean/AppInfo;Lcom/greenbox/kgo/bean/AppInfo;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/greenbox/kgo/data/AppsRepository$previewInstallList$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    new-instance v0, Lcom/greenbox/kgo/data/AppsRepository$previewInstallList$1$1;

    invoke-direct {v0}, Lcom/greenbox/kgo/data/AppsRepository$previewInstallList$1$1;-><init>()V

    sput-object v0, Lcom/greenbox/kgo/data/AppsRepository$previewInstallList$1$1;->INSTANCE:Lcom/greenbox/kgo/data/AppsRepository$previewInstallList$1$1;

    return-void
.end method

.method constructor <init>()V
    .registers 53

    move-object/from16 v1, p0

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0x188c

    const-wide v4, 0x18955aaa4ccL

    xor-long v4, v4, v6

    invoke-direct/range {v3 .. v5}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v2 .. v3}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const v2, 0x0

    invoke-static/range {v2 .. v2}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_28
    return-void
.end method

.method public static ۣۣ۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 4

    invoke-static {}, Lkotlin/time/۟ۦۨۢ۟;->ۤۤ۠ۧ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Lcom/greenbox/kgo/data/AppsRepository$previewInstallList$1$1;

    check-cast p1, Lcom/greenbox/kgo/bean/AppInfo;

    check-cast p2, Lcom/greenbox/kgo/bean/AppInfo;

    invoke-virtual {p0, p1, p2}, Lcom/greenbox/kgo/data/AppsRepository$previewInstallList$1$1;->invoke(Lcom/greenbox/kgo/bean/AppInfo;Lcom/greenbox/kgo/bean/AppInfo;)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const v0, 0x0

    goto :goto_10
.end method


# virtual methods
.method public final invoke(Lcom/greenbox/kgo/bean/AppInfo;Lcom/greenbox/kgo/bean/AppInfo;)Ljava/lang/Integer;
    .registers 54

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 43
    invoke-static {v1}, Landroid/os/ۥۣۧۡ;->ۣ۟ۡۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/os/ۥۣۧۡ;->ۣ۟ۡۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/osmdroid/views/overlay/compass/۟ۢۧۤۨ;->۟۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, -0x1

    :goto_17
    invoke-static {v1}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->۟ۧۤۤۧ(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 43
    check-cast p1, Lcom/greenbox/kgo/bean/AppInfo;

    check-cast p2, Lcom/greenbox/kgo/bean/AppInfo;

    invoke-static {p0, p1, p2}, Lcom/greenbox/kgo/data/AppsRepository$previewInstallList$1$1;->ۣۣ۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
