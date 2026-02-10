# classes2.dex

.class public final Lcom/greenbox/kgo/view/main/ShortcutActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ShortcutActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014¨\u0006\u0007"
    }
    d2 = {
        "Lcom/greenbox/kgo/view/main/ShortcutActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x9

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/main/ShortcutActivity;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0xbb0s
        0xbabs
        0xba7s
        0x308s
        0x30es
        0x318s
        0x30fs
        0x334s
        0x319s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 52

    move-object/from16 v0, p0

    .line 15
    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct/range {v1 .. v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/Date;

    const-wide v5, 0x90c

    const-wide v3, 0x18955aab54cL

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

.method public static ۠۟۟ۧ()[S
    .registers 1

    invoke-static {}, Landroid/os/ۢ۠ۨ۠;->۟۟ۦ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/main/ShortcutActivity;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 61

    invoke-static/range {p0 .. p0}, Lnp/̎;->̍(Landroid/content/Context;)Z

    const/4 v0, 0x1

    if-nez v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/greenbox/kgo/view/main/ShortcutActivity;->finish()V

    return-void

    :cond_e
    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 18
    invoke-super {v8, v9}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-static {v8}, Landroidx/cardview/widget/ۦ۟ۥ;->ۢۢۢ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v9

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/ShortcutActivity;->۠۟۟ۧ()[S

    move-result-object v34

    const v37, 0xbc0

    const v35, 0x0

    const v36, 0x3

    invoke-static/range {v34 .. v37}, Landroidx/core/internal/ۣۢۡۧ;->ۡۡۦۥ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-static {v9, v0}, Landroidx/tracing/۟۟ۡۡۦ;->ۥۣۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-static {v8}, Landroidx/cardview/widget/ۦ۟ۥ;->ۢۢۢ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/ShortcutActivity;->۠۟۟ۧ()[S

    move-result-object v32

    const v35, 0x37d

    const v33, 0x3

    const v34, 0x6

    invoke-static/range {v32 .. v35}, Landroidx/core/view/ۣۤۨ۟;->۟ۡۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/app/job/ۥۤ۟ۧ;->۟ۦۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    .line 23
    move-object v1, v8

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/loader/ۨۥۥۢ;->۟۠ۨۧۥ(Ljava/lang/Object;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/greenbox/kgo/view/main/ShortcutActivity$onCreate$1;

    const/4 v5, 0x0

    invoke-direct {v1, v9, v0, v8, v5}, Lcom/greenbox/kgo/view/main/ShortcutActivity$onCreate$1;-><init>(Ljava/lang/String;ILcom/greenbox/kgo/view/main/ShortcutActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/emoji2/viewsintegration/۟ۡ۠ۦۦ;->۟ۡۤۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
