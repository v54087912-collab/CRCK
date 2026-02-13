# classes.dex

.class public final Lcom/unity3d/ads/adplayer/AdPlayer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/adplayer/AdPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/unity3d/ads/adplayer/AdPlayer$Companion;

.field public static final OFFERWALL_EVENT_QUEUE_SIZE:I = 0x5

.field public static final SCAR_EVENT_QUEUE_SIZE:I = 0xa

.field private static final broadcastEventChannel:Lk4/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/Q;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/AdPlayer$Companion;

    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/adplayer/AdPlayer$Companion;-><init>()V

    .line 6
    sput-object v0, Lcom/unity3d/ads/adplayer/AdPlayer$Companion;->$$INSTANCE:Lcom/unity3d/ads/adplayer/AdPlayer$Companion;

    .line 8
    const/4 v0, 0x7

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v1, v0}, Lk4/Y;->b(III)Lk4/X;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/unity3d/ads/adplayer/AdPlayer$Companion;->broadcastEventChannel:Lk4/Q;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getBroadcastEventChannel()Lk4/Q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/Q;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/ads/adplayer/AdPlayer$Companion;->broadcastEventChannel:Lk4/Q;

    .line 3
    return-object v0
.end method
