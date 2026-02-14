# classes10.dex

.class public final Lcom/vk/id/internal/auth/web/Browsers;
.super Ljava/lang/Object;
.source "Browsers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/id/internal/auth/web/Browsers$Chrome;,
        Lcom/vk/id/internal/auth/web/Browsers$Firefox;,
        Lcom/vk/id/internal/auth/web/Browsers$SBrowser;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0006"
    }
    d2 = {
        "Lcom/vk/id/internal/auth/web/Browsers;",
        "",
        "()V",
        "Chrome",
        "Firefox",
        "SBrowser",
        "vkid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
