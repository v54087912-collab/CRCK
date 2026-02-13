# classes4.dex

.class public final Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1vSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1vSDK"
.end annotation


# instance fields
.field public final AFAdRevenueData:Ljava/lang/String;

.field private final getMediationNetwork:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 54
    iput-boolean p2, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;->getMediationNetwork:Z

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Z
    .registers 2

    .line 62
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;->getMediationNetwork:Z

    return v0
.end method
