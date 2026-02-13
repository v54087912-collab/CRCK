.class public final synthetic Lcom/zcore/fake/delegate/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic k:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zcore/fake/delegate/e;->k:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zcore/fake/delegate/e;->k:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/zcore/fake/delegate/ServiceConnectionDelegate;->T(Landroid/os/IBinder;)V

    return-void
.end method
