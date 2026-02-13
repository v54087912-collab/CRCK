# classes.dex

.class public Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback$ActivityLifeModel;
.super Ljava/lang/Object;
.source "LifecycleCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityLifeModel"
.end annotation


# instance fields
.field public activityName:Ljava/lang/String;

.field public isForeground:Z

.field public state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback$ActivityLifeModel;->activityName:Ljava/lang/String;

    .line 207
    iput-object p2, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback$ActivityLifeModel;->state:Ljava/lang/String;

    .line 208
    iput-boolean p3, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback$ActivityLifeModel;->isForeground:Z

    return-void
.end method
