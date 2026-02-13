# classes2.dex

.class Lcom/iab/omid/library/applovin/d/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/applovin/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:F

.field final b:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/iab/omid/library/applovin/d/b$a;->a:F

    .line 6
    iput p2, p0, Lcom/iab/omid/library/applovin/d/b$a;->b:F

    .line 8
    return-void
.end method
