# classes2.dex

.class public final Lcom/unity3d/services/UnityAdsConstants$ClientInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/UnityAdsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientInfo"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/UnityAdsConstants$ClientInfo;

.field public static final SDK_VERSION:I = 0xa21d

.field public static final SDK_VERSION_NAME:Ljava/lang/String; = "4.15.1"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/UnityAdsConstants$ClientInfo;

    invoke-direct {v0}, Lcom/unity3d/services/UnityAdsConstants$ClientInfo;-><init>()V

    sput-object v0, Lcom/unity3d/services/UnityAdsConstants$ClientInfo;->INSTANCE:Lcom/unity3d/services/UnityAdsConstants$ClientInfo;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
