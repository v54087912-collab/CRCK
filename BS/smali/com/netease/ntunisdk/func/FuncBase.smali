# classes.dex

.class public abstract Lcom/netease/ntunisdk/func/FuncBase;
.super Ljava/lang/Object;
.source "FuncBase.java"

# interfaces
.implements Lcom/netease/ntunisdk/func/FuncInterface;


# instance fields
.field protected contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected sdkRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/netease/ntunisdk/base/SdkBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;)V
    .registers 4

    .line 16
    iget-object v0, p0, Lcom/netease/ntunisdk/func/FuncBase;->contextRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_d

    if-eqz p2, :cond_d

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/func/FuncBase;->contextRef:Ljava/lang/ref/WeakReference;

    .line 19
    :cond_d
    iget-object p2, p0, Lcom/netease/ntunisdk/func/FuncBase;->sdkRef:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_1a

    if-eqz p1, :cond_1a

    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/netease/ntunisdk/func/FuncBase;->sdkRef:Ljava/lang/ref/WeakReference;

    :cond_1a
    return-void
.end method
