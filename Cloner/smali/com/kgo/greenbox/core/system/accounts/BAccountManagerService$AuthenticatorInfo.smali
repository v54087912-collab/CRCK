# classes2.dex

.class final Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$AuthenticatorInfo;
.super Ljava/lang/Object;
.source "BAccountManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AuthenticatorInfo"
.end annotation


# instance fields
.field final desc:Landroid/accounts/AuthenticatorDescription;

.field final serviceInfo:Landroid/content/pm/ServiceInfo;


# direct methods
.method constructor <init>(Landroid/accounts/AuthenticatorDescription;Landroid/content/pm/ServiceInfo;)V
    .registers 3

    .line 1377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1378
    iput-object p1, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->desc:Landroid/accounts/AuthenticatorDescription;

    .line 1379
    iput-object p2, p0, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    return-void
.end method
