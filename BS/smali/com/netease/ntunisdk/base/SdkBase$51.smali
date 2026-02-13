# classes.dex

.class final Lcom/netease/ntunisdk/base/SdkBase$51;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->ntSetUsePushNotification(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/ntunisdk/base/SdkBase;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8050
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$51;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iput-boolean p2, p0, Lcom/netease/ntunisdk/base/SdkBase$51;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 8053
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$51;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-boolean v1, p0, Lcom/netease/ntunisdk/base/SdkBase$51;->a:Z

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->setUsePushNotification(Z)V

    return-void
.end method
