# classes.dex

.class public final synthetic Lorg/st;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/telephony/SubscriptionManager;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic b(Landroid/os/PersistableBundle;Z)V
    .registers 3

    .line 1
    const-string v0, "EXTRA_IS_PERIODIC"

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    return-void
.end method
