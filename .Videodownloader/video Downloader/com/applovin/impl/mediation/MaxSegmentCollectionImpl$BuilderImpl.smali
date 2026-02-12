# classes.dex

.class public Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl$BuilderImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/MaxSegmentCollection$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderImpl"
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl$BuilderImpl;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl$BuilderImpl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl$BuilderImpl;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addSegment(Lcom/applovin/mediation/MaxSegment;)Lcom/applovin/mediation/MaxSegmentCollection$Builder;
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl$BuilderImpl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/applovin/mediation/MaxSegmentCollection;
    .registers 3

    new-instance v0, Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl;-><init>(Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl$BuilderImpl;Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl$a;)V

    return-object v0
.end method
