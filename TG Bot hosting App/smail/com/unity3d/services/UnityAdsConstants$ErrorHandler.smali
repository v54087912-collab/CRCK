# classes2.dex

.class public final Lcom/unity3d/services/UnityAdsConstants$ErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/UnityAdsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorHandler"
.end annotation


# static fields
.field public static final ERROR_HANDLER_STACK_TRACE_LINES_MAX:I = 0xf

.field public static final INSTANCE:Lcom/unity3d/services/UnityAdsConstants$ErrorHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/UnityAdsConstants$ErrorHandler;

    invoke-direct {v0}, Lcom/unity3d/services/UnityAdsConstants$ErrorHandler;-><init>()V

    sput-object v0, Lcom/unity3d/services/UnityAdsConstants$ErrorHandler;->INSTANCE:Lcom/unity3d/services/UnityAdsConstants$ErrorHandler;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
