.class public Lcom/zcore/fake/frameworks/BNotificationManager;
.super Lcom/zcore/fake/frameworks/BlackManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zcore/fake/frameworks/BlackManager<",
        "Lcom/zcore/core/system/notification/IBNotificationManagerService;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/zcore/fake/frameworks/BNotificationManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/zcore/fake/frameworks/BNotificationManager;

    .line 3
    invoke-direct {v0}, Lcom/zcore/fake/frameworks/BlackManager;-><init>()V

    .line 6
    sput-object v0, Lcom/zcore/fake/frameworks/BNotificationManager;->a:Lcom/zcore/fake/frameworks/BNotificationManager;

    .line 8
    return-void
.end method


# virtual methods
.method public getServiceName()Ljava/lang/String;
    .registers 2

    const-string v0, "notification_manager"

    return-object v0
.end method
