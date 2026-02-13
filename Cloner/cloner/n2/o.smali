.class public final Ln2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/content/Intent;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Intent;)Ln2/o;
    .registers 6

    .line 1
    const-string v0, "_B_|_target_"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Intent;

    .line 9
    const-string v1, "_B_|_service_info_"

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 17
    const-string v2, "_B_|_user_id_"

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result v2

    .line 24
    const-string v4, "_B_|_start_id_"

    .line 26
    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result v3

    .line 30
    const-string v4, "_B_|_token_"

    .line 32
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2c

    .line 38
    const-string v4, "binder"

    .line 40
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    :goto_2d
    new-instance v4, Ln2/o;

    .line 48
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, v4, Ln2/o;->c:Landroid/content/Intent;

    .line 53
    iput-object v1, v4, Ln2/o;->d:Ljava/lang/Object;

    .line 55
    iput v2, v4, Ln2/o;->a:I

    .line 57
    iput v3, v4, Ln2/o;->b:I

    .line 59
    iput-object p0, v4, Ln2/o;->e:Ljava/lang/Object;

    .line 61
    return-object v4
.end method
