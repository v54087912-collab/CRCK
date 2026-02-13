# classes11.dex

.class public Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle$ActivityLifeModel;
.super Ljava/lang/Object;
.source "Lifecycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityLifeModel"
.end annotation


# instance fields
.field public activityName:Ljava/lang/String;

.field public state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle$ActivityLifeModel;->activityName:Ljava/lang/String;

    .line 222
    iput-object p2, p0, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle$ActivityLifeModel;->state:Ljava/lang/String;

    return-void
.end method
