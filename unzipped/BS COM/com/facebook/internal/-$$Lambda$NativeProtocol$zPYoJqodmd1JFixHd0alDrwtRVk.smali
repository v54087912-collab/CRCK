# classes6.dex

.class public final synthetic Lcom/facebook/internal/-$$Lambda$NativeProtocol$zPYoJqodmd1JFixHd0alDrwtRVk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic INSTANCE:Lcom/facebook/internal/-$$Lambda$NativeProtocol$zPYoJqodmd1JFixHd0alDrwtRVk;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/internal/-$$Lambda$NativeProtocol$zPYoJqodmd1JFixHd0alDrwtRVk;

    invoke-direct {v0}, Lcom/facebook/internal/-$$Lambda$NativeProtocol$zPYoJqodmd1JFixHd0alDrwtRVk;-><init>()V

    sput-object v0, Lcom/facebook/internal/-$$Lambda$NativeProtocol$zPYoJqodmd1JFixHd0alDrwtRVk;->INSTANCE:Lcom/facebook/internal/-$$Lambda$NativeProtocol$zPYoJqodmd1JFixHd0alDrwtRVk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->lambda$zPYoJqodmd1JFixHd0alDrwtRVk()V

    return-void
.end method
