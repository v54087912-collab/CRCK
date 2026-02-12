# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.super Landroid/app/Activity;


# instance fields
.field protected pw:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->pw:Z

    return-void
.end method


# virtual methods
.method public aAs(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->pw:Z

    return-void
.end method

.method public finish()V
    .registers 1

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

.method protected onPause()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1c

    :try_start_6
    invoke-super {p0}, Landroid/app/Activity;->onPause()V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_9} :catch_a

    return-void

    :catch_a
    :try_start_a
    const-class v0, Landroid/app/Activity;

    const-string v1, "mCalled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1b} :catch_1b

    :catch_1b
    return-void

    :cond_1c
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2f

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2f

    :try_start_a
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception v0

    const-string v1, "super.onResume() run fail"

    const-string v2, "TTBaseActivity"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_16
    const-class v0, Landroid/app/Activity;

    const-string v1, "mCalled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_27} :catch_28

    return-void

    :catch_28
    move-exception v0

    const-string v1, "onResume set mCalled fail"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2f
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
