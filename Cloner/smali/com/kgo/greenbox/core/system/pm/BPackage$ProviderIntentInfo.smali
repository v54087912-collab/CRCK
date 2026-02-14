# classes2.dex

.class public Lcom/kgo/greenbox/core/system/pm/BPackage$ProviderIntentInfo;
.super Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;
.source "BPackage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/core/system/pm/BPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProviderIntentInfo"
.end annotation


# instance fields
.field public provider:Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageParser$IntentInfo;)V
    .registers 2

    .line 430
    invoke-direct {p0, p1}, Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;-><init>(Landroid/content/pm/PackageParser$IntentInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;)V
    .registers 2

    .line 434
    invoke-direct {p0, p1}, Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;-><init>(Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;)V

    return-void
.end method
