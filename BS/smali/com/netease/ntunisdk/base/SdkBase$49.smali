# classes.dex

.class final Lcom/netease/ntunisdk/base/SdkBase$49;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->ntCancelLocalNotification(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Lcom/netease/ntunisdk/base/SdkBase;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8006
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$49;->c:Lcom/netease/ntunisdk/base/SdkBase;

    iput p2, p0, Lcom/netease/ntunisdk/base/SdkBase$49;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 8009
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$49;->c:Lcom/netease/ntunisdk/base/SdkBase;

    iget v1, p0, Lcom/netease/ntunisdk/base/SdkBase$49;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->cancelLocalNotification(I)V

    return-void
.end method
