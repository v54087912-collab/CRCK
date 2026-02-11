# classes.dex

.class public abstract Lcom/netease/ntunisdk/ngbillingassistant/utils/HttpCallback;
.super Ljava/lang/Object;
.source "HttpCallback.java"


# instance fields
.field public responseCode:I

.field public throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/utils/HttpCallback;->responseCode:I

    return-void
.end method


# virtual methods
.method public abstract processResult(Ljava/lang/String;Ljava/lang/String;)V
.end method
