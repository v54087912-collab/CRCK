# classes.dex

.class public abstract Lcom/applovin/mediation/MaxSegmentCollection;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/MaxSegmentCollection$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/applovin/mediation/MaxSegmentCollection$Builder;
    .registers 1

    new-instance v0, Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl$BuilderImpl;

    invoke-direct {v0}, Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl$BuilderImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getSegments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxSegment;",
            ">;"
        }
    .end annotation
.end method
