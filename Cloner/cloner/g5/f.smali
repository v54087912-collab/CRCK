.class public final Lg5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lg5/f;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lg5/f;->a:Ljava/util/HashMap;

    .line 11
    sget-object v1, Lcom/zcore/core/system/am/a;->m:Lcom/zcore/core/system/am/a;

    .line 13
    const-string v2, "activity_manager"

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lcom/zcore/core/system/am/b;->l:Lcom/zcore/core/system/am/b;

    .line 20
    const-string v2, "job_manager"

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lcom/zcore/core/system/pm/b;->p:Lcom/zcore/core/system/pm/b;

    .line 27
    const-string v2, "package_manager"

    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lcom/zcore/core/system/os/a;->k:Lcom/zcore/core/system/os/a;

    .line 34
    const-string v2, "storage_manager"

    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Lcom/zcore/core/system/user/a;->m:Lcom/zcore/core/system/user/a;

    .line 41
    const-string v2, "user_manager"

    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lcom/zcore/core/system/pm/c;->o:Lcom/zcore/core/system/pm/c;

    .line 48
    const-string v2, "xposed_manager"

    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v1, Lcom/zcore/core/system/accounts/a;->r:Lcom/zcore/core/system/accounts/a;

    .line 55
    const-string v2, "account_manager"

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v1, Lcom/zcore/core/system/location/a;->o:Lcom/zcore/core/system/location/a;

    .line 62
    const-string v2, "location_manager"

    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v1, Lcom/zcore/core/system/notification/a;->m:Lcom/zcore/core/system/notification/a;

    .line 69
    const-string v2, "notification_manager"

    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
.end method
