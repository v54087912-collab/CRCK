# classes3.dex

.class public final Lkotlin/jvm/internal/unsafe/MonitorKt;
.super Ljava/lang/Object;
.source "monitor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002¨\u0006\u0005"
    }
    d2 = {
        "monitorEnter",
        "",
        "monitor",
        "",
        "monitorExit",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final monitorEnter(Ljava/lang/Object;)V
    .registers 2

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "3A1804124E07120B111A19020F4E02060B52011E01184E030245071D1509411E130E13131A150118"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final monitorExit(Ljava/lang/Object;)V
    .registers 2

    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "3A1804124E07120B111A19020F4E02060B52011E01184E030245071D1509411E130E13131A150118"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
