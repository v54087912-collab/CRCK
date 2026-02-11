# classes2.dex

.class public final synthetic Lcom/greenbox/kgo/view/main/LoginActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/greenbox/kgo/view/main/LoginActivity$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/greenbox/kgo/view/main/LoginActivity$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/greenbox/kgo/view/main/LoginActivity$$ExternalSyntheticLambda2;->f$2:Landroid/os/Handler;

    return-void
.end method

.method public static ۡ۠ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Landroidx/core/database/۟ۤۢۥۡ;->۟ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_10

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Handler;

    invoke-static {p0, p1, p2}, Lcom/greenbox/kgo/view/main/LoginActivity;->lambda$Login$2(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    :goto_f
    return-void

    :cond_10
    goto :goto_f
.end method


# virtual methods
.method public final run()V
    .registers 55

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/google/android/material/tabs/ۤۥ۟;->ۣۣ۟۟۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v3}, Lkotlin/comparisons/۟ۢۢ۠ۦ;->ۣۣۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/afollestad/materialdialogs/internal/rtl/۟ۦۥۡ;->ۧۢۡۥ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/greenbox/kgo/view/main/LoginActivity$$ExternalSyntheticLambda2;->ۡ۠ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
