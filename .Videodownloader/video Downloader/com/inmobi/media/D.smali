# classes3.dex

.class public final Lcom/inmobi/media/D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    check-cast p2, Lcom/inmobi/media/B4;

    iget v0, p2, Lcom/inmobi/media/B4;->c:I

    iget p2, p2, Lcom/inmobi/media/B4;->d:I

    mul-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/B4;

    iget v0, p1, Lcom/inmobi/media/B4;->c:I

    iget p1, p1, Lcom/inmobi/media/B4;->d:I

    mul-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lg9/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
