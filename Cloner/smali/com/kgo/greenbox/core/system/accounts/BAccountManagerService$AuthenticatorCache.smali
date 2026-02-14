# classes2.dex

.class final Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$AuthenticatorCache;
.super Ljava/lang/Object;
.source "BAccountManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AuthenticatorCache"
.end annotation


# instance fields
.field final authenticators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$AuthenticatorInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1384
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$AuthenticatorCache;->authenticators:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$1;)V
    .registers 2

    .line 1383
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$AuthenticatorCache;-><init>()V

    return-void
.end method
