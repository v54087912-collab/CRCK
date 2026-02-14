# classes4.dex

.class public final Lcom/appsflyer/internal/AFe1tSDK$AFa1uSDK;
.super Lcom/appsflyer/internal/AFe1tSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1uSDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1tSDK$AFa1uSDK;",
        "Lcom/appsflyer/internal/AFe1tSDK;",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lcom/appsflyer/internal/AFe1tSDK$AFa1uSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/appsflyer/internal/AFe1tSDK$AFa1uSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1tSDK$AFa1uSDK;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFe1tSDK$AFa1uSDK;->INSTANCE:Lcom/appsflyer/internal/AFe1tSDK$AFa1uSDK;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 65
    const-string v0, "af_sandbox_revenue"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFe1tSDK;-><init>(Ljava/lang/String;)V

    return-void
.end method
