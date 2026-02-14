# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/ActivityManagerCommonProxy;
.super Ljava/lang/Object;
.source "ActivityManagerCommonProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/fake/service/ActivityManagerCommonProxy$getCallingActivity;,
        Lcom/kgo/greenbox/fake/service/ActivityManagerCommonProxy$getCallingPackage;,
        Lcom/kgo/greenbox/fake/service/ActivityManagerCommonProxy$GetAppTasks;,
        Lcom/kgo/greenbox/fake/service/ActivityManagerCommonProxy$FinishActivity;,
        Lcom/kgo/greenbox/fake/service/ActivityManagerCommonProxy$ActivityDestroyed;,
        Lcom/kgo/greenbox/fake/service/ActivityManagerCommonProxy$ActivityResumed;,
        Lcom/kgo/greenbox/fake/service/ActivityManagerCommonProxy$StartIntentSenderForResult;,
        Lcom/kgo/greenbox/fake/service/ActivityManagerCommonProxy$StartActivities;,
        Lcom/kgo/greenbox/fake/service/ActivityManagerCommonProxy$StartActivity;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CommonStub"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
