# classes2.dex

.class public Lcom/polestar/clone/CloneAgentService;
.super Landroid/app/Service;
.source "CloneAgentService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/clone/CloneAgentService$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/polestar/clone/CloneAgentService$b;

    .line 6
    invoke-direct {p1, p0}, Lcom/polestar/clone/CloneAgentService$b;-><init>(Lcom/polestar/clone/CloneAgentService;)V

    .line 9
    return-object p1
.end method
