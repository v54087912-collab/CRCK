# classes.dex

.class public Lcom/applovin/impl/mediation/MaxRewardImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/MaxReward;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-ltz p1, :cond_a

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/MaxRewardImpl;->a:Ljava/lang/String;

    .line 8
    iput p1, p0, Lcom/applovin/impl/mediation/MaxRewardImpl;->b:I

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p2, "Reward amount must be greater than or equal to 0"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public static create(ILjava/lang/String;)Lcom/applovin/mediation/MaxReward;
    .registers 3

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/MaxRewardImpl;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/mediation/MaxRewardImpl;-><init>(ILjava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static createDefault()Lcom/applovin/mediation/MaxReward;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/MaxRewardImpl;->create(ILjava/lang/String;)Lcom/applovin/mediation/MaxReward;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getAmount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/MaxRewardImpl;->b:I

    .line 3
    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxRewardImpl;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MaxReward{amount="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/applovin/impl/mediation/MaxRewardImpl;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", label="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/mediation/MaxRewardImpl;->a:Ljava/lang/String;

    .line 20
    const-string v2, "}"

    .line 22
    invoke-static {v0, v1, v2}, Lorg/yv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
