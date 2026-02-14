# classes4.dex

.class public final synthetic Lcom/appsflyer/internal/AFc1eSDK$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFc1eSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFc1eSDK;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1eSDK$$ExternalSyntheticLambda1;->f$0:Lcom/appsflyer/internal/AFc1eSDK;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK$$ExternalSyntheticLambda1;->f$0:Lcom/appsflyer/internal/AFc1eSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1eSDK;->$r8$lambda$0tUaWktcjc3aFXziCL_f91mIcbk(Lcom/appsflyer/internal/AFc1eSDK;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
