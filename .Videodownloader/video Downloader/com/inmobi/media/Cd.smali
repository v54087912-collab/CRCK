# classes3.dex

.class public abstract Lcom/inmobi/media/Cd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "IDLE"

    invoke-static {v0, v1}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v0

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "LOADING"

    invoke-static {v1, v2}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v1

    const/16 v2, 0x68

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "FAILED"

    invoke-static {v2, v3}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v2

    const/16 v3, 0x67

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "LOADED"

    invoke-static {v3, v4}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v3

    const/16 v4, 0x69

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "SHOWN"

    invoke-static {v4, v5}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v4

    const/16 v5, 0x6a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "INVISIBLE"

    invoke-static {v5, v6}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v5

    const/16 v6, 0x6b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "DESTROYED"

    invoke-static {v6, v7}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v6

    const/16 v7, 0x6c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "UNLOADED"

    invoke-static {v7, v8}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v7

    const/16 v8, 0x8

    new-array v8, v8, [Le9/k;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    invoke-static {v8}, Lkotlin/collections/C;->f([Le9/k;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Cd;->a:Ljava/util/Map;

    return-void
.end method
