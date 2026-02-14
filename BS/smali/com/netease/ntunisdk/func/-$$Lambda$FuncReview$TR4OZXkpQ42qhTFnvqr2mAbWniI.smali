# classes.dex

.class public final synthetic Lcom/netease/ntunisdk/func/-$$Lambda$FuncReview$TR4OZXkpQ42qhTFnvqr2mAbWniI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final synthetic f$0:Lcom/netease/ntunisdk/func/FuncReview;

.field private final synthetic f$1:J

.field private final synthetic f$2:Lcom/netease/ntunisdk/base/SdkBase;

.field private final synthetic f$3:Lorg/json/JSONObject;

.field private final synthetic f$4:Z

.field private final synthetic f$5:Landroid/content/Context;

.field private final synthetic f$6:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/netease/ntunisdk/func/FuncReview;JLcom/netease/ntunisdk/base/SdkBase;Lorg/json/JSONObject;ZLandroid/content/Context;Ljava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncReview$TR4OZXkpQ42qhTFnvqr2mAbWniI;->f$0:Lcom/netease/ntunisdk/func/FuncReview;

    iput-wide p2, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncReview$TR4OZXkpQ42qhTFnvqr2mAbWniI;->f$1:J

    iput-object p4, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncReview$TR4OZXkpQ42qhTFnvqr2mAbWniI;->f$2:Lcom/netease/ntunisdk/base/SdkBase;

    iput-object p5, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncReview$TR4OZXkpQ42qhTFnvqr2mAbWniI;->f$3:Lorg/json/JSONObject;

    iput-boolean p6, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncReview$TR4OZXkpQ42qhTFnvqr2mAbWniI;->f$4:Z

    iput-object p7, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncReview$TR4OZXkpQ42qhTFnvqr2mAbWniI;->f$5:Landroid/content/Context;

    iput-object p8, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncReview$TR4OZXkpQ42qhTFnvqr2mAbWniI;->f$6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 11

    iget-object v0, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncReview$TR4OZXkpQ42qhTFnvqr2mAbWniI;->f$0:Lcom/netease/ntunisdk/func/FuncReview;

    iget-wide v1, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncReview$TR4OZXkpQ42qhTFnvqr2mAbWniI;->f$1:J

    iget-object v3, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncReview$TR4OZXkpQ42qhTFnvqr2mAbWniI;->f$2:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v4, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncReview$TR4OZXkpQ42qhTFnvqr2mAbWniI;->f$3:Lorg/json/JSONObject;

    iget-boolean v5, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncReview$TR4OZXkpQ42qhTFnvqr2mAbWniI;->f$4:Z

    iget-object v6, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncReview$TR4OZXkpQ42qhTFnvqr2mAbWniI;->f$5:Landroid/content/Context;

    iget-object v7, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncReview$TR4OZXkpQ42qhTFnvqr2mAbWniI;->f$6:Ljava/lang/String;

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/netease/ntunisdk/func/FuncReview;->lambda$appStoreComment$0$FuncReview(JLcom/netease/ntunisdk/base/SdkBase;Lorg/json/JSONObject;ZLandroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
