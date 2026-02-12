# classes.dex

.class Lcom/bytedance/sdk/component/utils/Pa$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/Pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "rk"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/utils/Pa$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/Pa$rk;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_6

    :catchall_6
    return-void
.end method
