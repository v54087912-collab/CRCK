# classes2.dex

.class Lcom/greenbox/kgo/view/main/LoginActivity$1;
.super Landroid/os/Handler;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/main/LoginActivity;->Login(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$m_Context:Landroid/content/Context;

.field final synthetic val$progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/ProgressDialog;)V
    .registers 54

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 102
    iput-object v1, v0, Lcom/greenbox/kgo/view/main/LoginActivity$1;->val$m_Context:Landroid/content/Context;

    iput-object v2, v0, Lcom/greenbox/kgo/view/main/LoginActivity$1;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0x43d

    const-wide v5, 0x18955aab87dL

    xor-long v5, v5, v7

    invoke-direct/range {v4 .. v6}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v3 .. v4}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const v3, 0x0

    invoke-static/range {v3 .. v3}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_2f
    return-void
.end method

.method public static ۣ۟۟ۥۦ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 3

    invoke-static {}, Landroidx/lifecycle/livedata/core/ۣ۟ۢ۟ۧ;->۠۟ۤ۠()I

    move-result v0

    check-cast p0, Lcom/greenbox/kgo/view/main/LoginActivity$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/main/LoginActivity$1;->val$m_Context:Landroid/content/Context;

    :goto_8
    return-object v1

    const v1, 0x0

    goto :goto_8
.end method

.method public static ۣ۟ۢۨۤ(Ljava/lang/Object;)Landroid/app/ProgressDialog;
    .registers 3

    invoke-static {}, Lcom/afollestad/materialdialogs/callbacks/۟ۦ۠ۡ۠;->ۥۣۡۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/main/LoginActivity$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/main/LoginActivity$1;->val$progressDialog:Landroid/app/ProgressDialog;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 55

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 105
    invoke-static {v3}, Lcom/kgo/greenbox/app/dispatcher/۟ۥۧۡۨ;->ۧۡۥۥ(Ljava/lang/Object;)I

    move-result v0

    .line 106
    new-instance v3, Landroid/content/Intent;

    invoke-static {v2}, Lcom/greenbox/kgo/view/main/LoginActivity$1;->ۣ۟۟ۥۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblack/com/android/internal/telecom/ۣۥۤۢ;->ۤ۟ۨۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/greenbox/kgo/view/main/WelcomeActivity;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    invoke-static {v2}, Lcom/greenbox/kgo/view/main/LoginActivity$1;->ۣ۟۟ۥۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/arch/core/util/ۧۨۦۡ;->ۣۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3a

    .line 108
    invoke-static {v3}, Lcom/kgo/greenbox/app/dispatcher/۟ۥۧۡۨ;->ۧۡۥۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3a

    .line 109
    invoke-static {v2}, Lcom/greenbox/kgo/view/main/LoginActivity$1;->ۣ۟۟ۥۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v3}, Lcom/google/android/material/drawable/ۣ۟ۧۨۢ;->۟۠ۧۡۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/android/parcel/ۣۢ۠ۦ;->۟ۦۢۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Landroidx/window/layout/ۢ۟ۨۢ;->ۡۨ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-static {v3}, Lblack/com/android/internal/view/۟ۢۥۡۨ;->ۣۤۧۨ(Ljava/lang/Object;)V

    .line 111
    :cond_3a
    :goto_3a
    invoke-static {v2}, Lcom/greenbox/kgo/view/main/LoginActivity$1;->ۣ۟ۢۨۤ(Ljava/lang/Object;)Landroid/app/ProgressDialog;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/bottomappbar/۟ۢۦ۟ۡ;->ۣۣۨ۟(Ljava/lang/Object;)V

    return-void
.end method
