# classes2.dex

.class Lcom/polestar/superclone/component/activity/i0;
.super Ljava/lang/Object;
.source "LockSettingsActivity.java"

# interfaces
.implements Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter$b;


# virtual methods
.method public final a(Lcom/polestar/superclone/model/AppModel;)Z
    .registers 2

    .line 1
    iget p1, p1, Lcom/polestar/superclone/model/AppModel;->i:I

    .line 3
    if-eqz p1, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return p1
.end method
