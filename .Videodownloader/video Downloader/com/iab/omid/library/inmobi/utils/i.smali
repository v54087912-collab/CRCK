# classes3.dex

.class public Lcom/iab/omid/library/inmobi/utils/i;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1, p2}, Le2/f;->k(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Le2/f$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Le2/f$a;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Le2/f;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Le2/f$a;)V

    return-void
.end method
