# classes.dex

.class public final synthetic Lcom/netease/ntunisdk/func/-$$Lambda$FuncInAppUpdate$Y_w9fRJGOW4Jonf2q1rtMmK4sKA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# instance fields
.field private final synthetic f$0:Lcom/netease/ntunisdk/func/FuncInAppUpdate;


# direct methods
.method public synthetic constructor <init>(Lcom/netease/ntunisdk/func/FuncInAppUpdate;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncInAppUpdate$Y_w9fRJGOW4Jonf2q1rtMmK4sKA;->f$0:Lcom/netease/ntunisdk/func/FuncInAppUpdate;

    return-void
.end method


# virtual methods
.method public final onStateUpdate(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncInAppUpdate$Y_w9fRJGOW4Jonf2q1rtMmK4sKA;->f$0:Lcom/netease/ntunisdk/func/FuncInAppUpdate;

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/func/FuncInAppUpdate;->lambda$getAppUpdateManager$0$FuncInAppUpdate(Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method
