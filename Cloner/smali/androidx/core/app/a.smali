# classes.dex

.class public final synthetic Landroidx/core/app/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroidx/core/app/JobIntentService$f;)Landroid/os/IBinder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
