# classes.dex

.class public final synthetic Lcom/netease/ntunisdk/func/-$$Lambda$FuncAssetPack$b-4JW9Vxf_0PYuLJ0nYE5i86JKE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final synthetic f$0:Lcom/netease/ntunisdk/func/FuncAssetPack;

.field private final synthetic f$1:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/netease/ntunisdk/func/FuncAssetPack;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncAssetPack$b-4JW9Vxf_0PYuLJ0nYE5i86JKE;->f$0:Lcom/netease/ntunisdk/func/FuncAssetPack;

    iput-object p2, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncAssetPack$b-4JW9Vxf_0PYuLJ0nYE5i86JKE;->f$1:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    iget-object v0, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncAssetPack$b-4JW9Vxf_0PYuLJ0nYE5i86JKE;->f$0:Lcom/netease/ntunisdk/func/FuncAssetPack;

    iget-object v1, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncAssetPack$b-4JW9Vxf_0PYuLJ0nYE5i86JKE;->f$1:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lcom/netease/ntunisdk/func/FuncAssetPack;->lambda$getPackStates$1$FuncAssetPack(Lorg/json/JSONObject;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
