# classes2.dex

.class public interface abstract Lcom/google/android/gms/ads/rewarded/RewardItem;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/ads/rewarded/RewardItem;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/ads/rewarded/a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/rewarded/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/rewarded/RewardItem;->a:Lcom/google/android/gms/ads/rewarded/RewardItem;

    return-void
.end method


# virtual methods
.method public abstract getAmount()I
.end method

.method public abstract getType()Ljava/lang/String;
.end method
