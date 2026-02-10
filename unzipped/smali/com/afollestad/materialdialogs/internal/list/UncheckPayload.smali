# classes2.dex

.class public final Lcom/afollestad/materialdialogs/internal/list/UncheckPayload;
.super Ljava/lang/Object;
.source "AdapterPayload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/internal/list/UncheckPayload;",
        "",
        "()V",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/afollestad/materialdialogs/internal/list/UncheckPayload;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 28
    new-instance v0, Lcom/afollestad/materialdialogs/internal/list/UncheckPayload;

    invoke-direct {v0}, Lcom/afollestad/materialdialogs/internal/list/UncheckPayload;-><init>()V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/list/UncheckPayload;->INSTANCE:Lcom/afollestad/materialdialogs/internal/list/UncheckPayload;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
