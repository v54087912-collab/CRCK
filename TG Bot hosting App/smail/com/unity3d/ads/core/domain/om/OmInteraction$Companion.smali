# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/om/OmInteraction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/domain/om/OmInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/unity3d/ads/core/domain/om/OmInteraction$Companion;

.field public static final OMID_CREATIVE_TYPE:Ljava/lang/String; = "creativeType"

.field public static final OMID_CUSTOM_REFERENCE_DATA:Ljava/lang/String; = "customReferenceData"

.field public static final OMID_IMPRESSION_OWNER:Ljava/lang/String; = "impressionOwner"

.field public static final OMID_IMPRESSION_TYPE:Ljava/lang/String; = "impressionType"

.field public static final OMID_ISOLATE_VERIFICATION_SCRIPTS:Ljava/lang/String; = "isolateVerificationScripts"

.field public static final OMID_MEDIA_EVENTS_OWNER:Ljava/lang/String; = "mediaEventsOwner"

.field public static final OMID_VIDEO_EVENTS_OWNER:Ljava/lang/String; = "videoEventsOwner"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/ads/core/domain/om/OmInteraction$Companion;

    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/om/OmInteraction$Companion;-><init>()V

    sput-object v0, Lcom/unity3d/ads/core/domain/om/OmInteraction$Companion;->$$INSTANCE:Lcom/unity3d/ads/core/domain/om/OmInteraction$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
