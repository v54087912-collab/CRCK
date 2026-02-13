# classes2.dex

.class public Lorg/qe2;
.super Lorg/cf;
.source "SystemUpdateStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/qe2$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/qe2$a;

    .line 3
    invoke-direct {v0}, Lorg/qe2$a;-><init>()V

    .line 6
    const-string v1, "system_update"

    .line 8
    invoke-direct {p0, v0, v1}, Lorg/cf;-><init>(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final inject()V
    .registers 5

    .line 1
    sget-object v0, Lorg/f42;->checkService:Lorg/yu1;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "system_update"

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    invoke-virtual {v0, v1}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    :try_start_10
    invoke-super {p0}, Lorg/cf;->inject()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_13

    .line 20
    :catchall_13
    :cond_13
    return-void
.end method
