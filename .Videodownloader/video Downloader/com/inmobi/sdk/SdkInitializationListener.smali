# classes3.dex

.class public interface abstract Lcom/inmobi/sdk/SdkInitializationListener;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/Wc;

.field public static final INVALID_ACCOUNT_ID:Ljava/lang/String; = "Account id cannot be empty. Please provide a valid account id."

.field public static final INVALID_SITE_ID:Ljava/lang/String; = "SiteId cannot be empty. Please provide a valid SiteId."

.field public static final MISSING_CONTEXT:Ljava/lang/String; = "Context cannot be null. Please provide a valid context object."

.field public static final MISSING_REQUIRED_DEPENDENCIES:Ljava/lang/String; = "SDK could not be initialized; Required dependency could not be found. Please check out documentation and include the required dependency."

.field public static final MISSING_WEBVIEW_DEPENDENCY:Ljava/lang/String; = "SDK could not be initialized; Required WebView dependency could not be found."

.field public static final UNKNOWN_ERROR:Ljava/lang/String; = "SDK could not be initialized; an unexpected error was encountered."


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/inmobi/media/Wc;->a:Lcom/inmobi/media/Wc;

    sput-object v0, Lcom/inmobi/sdk/SdkInitializationListener;->Companion:Lcom/inmobi/media/Wc;

    return-void
.end method


# virtual methods
.method public abstract onInitializationComplete(Ljava/lang/Error;)V
.end method
