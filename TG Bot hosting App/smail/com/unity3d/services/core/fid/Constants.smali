# classes2.dex

.class public final Lcom/unity3d/services/core/fid/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/fid/Constants$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/services/core/fid/Constants$Companion;

.field public static final FID_CLASS:Ljava/lang/String; = "com.google.firebase.analytics.FirebaseAnalytics"

.field public static final GET_APP_INSTANCE_ID:Ljava/lang/String; = "getAppInstanceId"

.field public static final GET_INSTANCE:Ljava/lang/String; = "getInstance"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/services/core/fid/Constants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/fid/Constants$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/unity3d/services/core/fid/Constants;->Companion:Lcom/unity3d/services/core/fid/Constants$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
