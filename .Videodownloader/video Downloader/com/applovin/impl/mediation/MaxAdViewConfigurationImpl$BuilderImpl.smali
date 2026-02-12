# classes.dex

.class public Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderImpl"
.end annotation


# instance fields
.field private a:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;->NONE:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    iput-object v0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->a:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->b:I

    iput v0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->c:I

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;)Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->a:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;)I
    .registers 1

    iget p0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->b:I

    return p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;)I
    .registers 1

    iget p0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->c:I

    return p0
.end method


# virtual methods
.method public build()Lcom/applovin/mediation/MaxAdViewConfiguration;
    .registers 3

    new-instance v0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;-><init>(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$a;)V

    return-object v0
.end method

.method public getAdaptiveType()Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->a:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    return-object v0
.end method

.method public getAdaptiveWidth()I
    .registers 2

    iget v0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->b:I

    return v0
.end method

.method public getInlineMaximumHeight()I
    .registers 2

    iget v0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->c:I

    return v0
.end method

.method public setAdaptiveType(Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;)Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAdaptiveType(adaptiveType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaxAdViewConfiguration"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->a:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    return-object p0
.end method

.method public setAdaptiveWidth(I)Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAdaptiveWidth(adaptiveWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaxAdViewConfiguration"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->b:I

    return-object p0
.end method

.method public setInlineMaximumHeight(I)Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInlineMaximumHeight(inlineMaximumHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaxAdViewConfiguration"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->c:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaxAdViewConfiguration.Builder{adaptiveType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->a:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adaptiveWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inlineMaximumHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
