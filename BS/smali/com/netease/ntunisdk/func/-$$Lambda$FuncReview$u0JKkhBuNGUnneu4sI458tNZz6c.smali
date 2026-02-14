# classes.dex

.class public final synthetic Lcom/netease/ntunisdk/func/-$$Lambda$FuncReview$u0JKkhBuNGUnneu4sI458tNZz6c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final synthetic f$0:Lcom/netease/ntunisdk/func/FuncReview;

.field private final synthetic f$1:Lcom/google/android/play/core/review/ReviewManager;

.field private final synthetic f$2:Landroid/content/Context;

.field private final synthetic f$3:Lcom/netease/ntunisdk/base/SdkBase;

.field private final synthetic f$4:Lorg/json/JSONObject;

.field private final synthetic f$5:Z

.field private final synthetic f$6:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/netease/ntunisdk/func/FuncReview;Lcom/google/android/play/core/review/ReviewManager;Landroid/content/Context;Lcom/netease/ntunisdk/base/SdkBase;Lorg/json/JSONObject;ZLjava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncReview$u0JKkhBuNGUnneu4sI458tNZz6c;->f$0:Lcom/netease/ntunisdk/func/FuncReview;

    iput-object p2, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncReview$u0JKkhBuNGUnneu4sI458tNZz6c;->f$1:Lcom/google/android/play/core/review/ReviewManager;

    iput-object p3, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncReview$u0JKkhBuNGUnneu4sI458tNZz6c;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncReview$u0JKkhBuNGUnneu4sI458tNZz6c;->f$3:Lcom/netease/ntunisdk/base/SdkBase;

    iput-object p5, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncReview$u0JKkhBuNGUnneu4sI458tNZz6c;->f$4:Lorg/json/JSONObject;

    iput-boolean p6, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncReview$u0JKkhBuNGUnneu4sI458tNZz6c;->f$5:Z

    iput-object p7, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncReview$u0JKkhBuNGUnneu4sI458tNZz6c;->f$6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 10

    iget-object v0, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncReview$u0JKkhBuNGUnneu4sI458tNZz6c;->f$0:Lcom/netease/ntunisdk/func/FuncReview;

    iget-object v1, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncReview$u0JKkhBuNGUnneu4sI458tNZz6c;->f$1:Lcom/google/android/play/core/review/ReviewManager;

    iget-object v2, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncReview$u0JKkhBuNGUnneu4sI458tNZz6c;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncReview$u0JKkhBuNGUnneu4sI458tNZz6c;->f$3:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v4, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncReview$u0JKkhBuNGUnneu4sI458tNZz6c;->f$4:Lorg/json/JSONObject;

    iget-boolean v5, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncReview$u0JKkhBuNGUnneu4sI458tNZz6c;->f$5:Z

    iget-object v6, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncReview$u0JKkhBuNGUnneu4sI458tNZz6c;->f$6:Ljava/lang/String;

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/netease/ntunisdk/func/FuncReview;->lambda$appStoreComment$1$FuncReview(Lcom/google/android/play/core/review/ReviewManager;Landroid/content/Context;Lcom/netease/ntunisdk/base/SdkBase;Lorg/json/JSONObject;ZLjava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
