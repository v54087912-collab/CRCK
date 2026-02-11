# classes.dex

.class public final synthetic Lcom/netease/ntunisdk/func/-$$Lambda$FuncInAppUpdate$oh1MEoL_W-3BsHWHqRA66H3ShGY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final synthetic f$0:Lcom/netease/ntunisdk/func/FuncInAppUpdate;


# direct methods
.method public synthetic constructor <init>(Lcom/netease/ntunisdk/func/FuncInAppUpdate;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncInAppUpdate$oh1MEoL_W-3BsHWHqRA66H3ShGY;->f$0:Lcom/netease/ntunisdk/func/FuncInAppUpdate;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncInAppUpdate$oh1MEoL_W-3BsHWHqRA66H3ShGY;->f$0:Lcom/netease/ntunisdk/func/FuncInAppUpdate;

    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/func/FuncInAppUpdate;->lambda$onResume$2$FuncInAppUpdate(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-void
.end method
