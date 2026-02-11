# classes.dex

.class public final synthetic Lcom/netease/ntunisdk/func/-$$Lambda$FuncAssetPack$Y3y3-phjVWgozrwvMUcw16B2ibI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;


# instance fields
.field private final synthetic f$0:Lcom/netease/ntunisdk/func/FuncAssetPack;


# direct methods
.method public synthetic constructor <init>(Lcom/netease/ntunisdk/func/FuncAssetPack;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncAssetPack$Y3y3-phjVWgozrwvMUcw16B2ibI;->f$0:Lcom/netease/ntunisdk/func/FuncAssetPack;

    return-void
.end method


# virtual methods
.method public final onStateUpdate(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncAssetPack$Y3y3-phjVWgozrwvMUcw16B2ibI;->f$0:Lcom/netease/ntunisdk/func/FuncAssetPack;

    check-cast p1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/func/FuncAssetPack;->lambda$getAssetPackStateUpdateListener$0$FuncAssetPack(Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    return-void
.end method
