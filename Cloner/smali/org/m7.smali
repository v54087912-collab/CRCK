# classes.dex

.class public final Lorg/m7;
.super Ljava/lang/Object;
.source "AppLovinRewardItem.java"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "amount",
            "type"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/m7;->a:I

    .line 6
    iput-object p2, p0, Lorg/m7;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final getAmount()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/m7;->a:I

    .line 3
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/m7;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
