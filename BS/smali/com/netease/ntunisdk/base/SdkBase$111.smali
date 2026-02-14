# classes.dex

.class final Lcom/netease/ntunisdk/base/SdkBase$111;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/base/SdkBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/netease/ntunisdk/base/SdkBase;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;)V
    .registers 2

    .line 5111
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$111;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 5114
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$111;->b:Lcom/netease/ntunisdk/base/SdkBase;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->d(Lcom/netease/ntunisdk/base/SdkBase;I)V

    return-void
.end method
