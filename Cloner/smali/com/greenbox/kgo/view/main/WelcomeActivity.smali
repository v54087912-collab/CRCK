# classes2.dex

.class public final Lcom/greenbox/kgo/view/main/WelcomeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "WelcomeActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0002J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0012\u0010\b\u001a\u00020\u00042\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\b\u0010\u000b\u001a\u00020\u0004H\u0002¨\u0006\f"
    }
    d2 = {
        "Lcom/greenbox/kgo/view/main/WelcomeActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "jump",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "previewInstalledAppList",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 52

    return-void
.end method

.method public constructor <init>()V
    .registers 52

    move-object/from16 v0, p0

    .line 10
    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct/range {v1 .. v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/Date;

    const-wide v5, 0x140b

    const-wide v3, 0x18955aaa84bL

    xor-long v3, v3, v5

    invoke-direct/range {v2 .. v4}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v1 .. v2}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const v1, 0x0

    invoke-static/range {v1 .. v1}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_27
    return-void
.end method

.method private final jump()V
    .registers 54

    move-object/from16 v2, p0

    .line 24
    invoke-static {}, Lblack/android/telephony/ۣ۟ۦۧ۟;->۟ۦۣۡ۟()Lcom/greenbox/kgo/view/main/MainActivity$Companion;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/ۦۤ۠ۢ;->۟ۧۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {v2}, Lcom/google/android/material/sidesheet/ۡۦ۠ۡ;->ۥۧۢۡ(Ljava/lang/Object;)V

    return-void
.end method

.method private final previewInstalledAppList()V
    .registers 55

    move-object/from16 v3, p0

    .line 29
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, v3

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {}, Landroidx/constraintlayout/core/motion/parse/ۧۢ۟ۡ;->۟ۢ۠ۥۣ()Lcom/greenbox/kgo/util/InjectionUtil;

    move-result-object v2

    invoke-static {v2}, Lcom/kgo/greenbox/entity/location/ۣۤۨ۟;->ۣ۟۟۟۟(Ljava/lang/Object;)Lcom/greenbox/kgo/view/list/ListFactory;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/greenbox/kgo/view/list/ListViewModel;

    invoke-static {v0, v1}, Lorg/osmdroid/views/util/۟ۦۣۧۤ;->۟۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/greenbox/kgo/view/list/ListViewModel;

    .line 30
    invoke-static {v0}, Lblack/android/hardware/display/۟ۤۥۣۡ;->۟ۥۥۦۡ(Ljava/lang/Object;)V

    return-void
.end method

.method public static ۣ۠ۡ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/afollestad/materialdialogs/message/۟ۢ۠۟ۡ;->۟ۤۧۨ۟()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Lcom/greenbox/kgo/view/main/WelcomeActivity;

    invoke-direct {p0}, Lcom/greenbox/kgo/view/main/WelcomeActivity;->previewInstalledAppList()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۧ۠۟ۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/github/nukc/stateview/ۣ۟۟ۧۨ;->ۣ۟۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Lcom/greenbox/kgo/view/main/WelcomeActivity;

    invoke-direct {p0}, Lcom/greenbox/kgo/view/main/WelcomeActivity;->jump()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 53

    invoke-static/range {p0 .. p0}, Lnp/̎;->̍(Landroid/content/Context;)Z

    const/4 v0, 0x1

    if-nez v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/greenbox/kgo/view/main/WelcomeActivity;->finish()V

    return-void

    :cond_e
    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 18
    invoke-super {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-static {v0}, Lcom/greenbox/kgo/view/main/WelcomeActivity;->ۣ۠ۡ۟(Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, Lcom/greenbox/kgo/view/main/WelcomeActivity;->ۧ۠۟ۤ(Ljava/lang/Object;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 13
    invoke-super {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 14
    invoke-static {v0}, Lcom/greenbox/kgo/view/main/WelcomeActivity;->ۧ۠۟ۤ(Ljava/lang/Object;)V

    return-void
.end method
