# classes3.dex

.class public final enum Lcom/inmobi/media/D1;
.super Ljava/lang/Enum;


# static fields
.field public static final b:Lcom/inmobi/media/C1;

.field public static final c:Landroid/util/SparseArray;

.field public static final enum d:Lcom/inmobi/media/D1;

.field public static final enum e:Lcom/inmobi/media/D1;

.field public static final synthetic f:[Lcom/inmobi/media/D1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/inmobi/media/D1;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/inmobi/media/D1;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/D1;->d:Lcom/inmobi/media/D1;

    new-instance v1, Lcom/inmobi/media/D1;

    const/4 v3, 0x1

    const-string v4, "PLAYING"

    invoke-direct {v1, v3, v3, v4}, Lcom/inmobi/media/D1;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/D1;->e:Lcom/inmobi/media/D1;

    new-instance v4, Lcom/inmobi/media/D1;

    const/4 v5, 0x2

    const-string v6, "PAUSED"

    invoke-direct {v4, v5, v5, v6}, Lcom/inmobi/media/D1;-><init>(IILjava/lang/String;)V

    new-instance v6, Lcom/inmobi/media/D1;

    const/4 v7, 0x3

    const-string v8, "COMPLETED"

    invoke-direct {v6, v7, v7, v8}, Lcom/inmobi/media/D1;-><init>(IILjava/lang/String;)V

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/inmobi/media/D1;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/inmobi/media/D1;->f:[Lcom/inmobi/media/D1;

    invoke-static {v8}, Lj9/b;->a([Ljava/lang/Enum;)Lj9/a;

    new-instance v0, Lcom/inmobi/media/C1;

    invoke-direct {v0}, Lcom/inmobi/media/C1;-><init>()V

    sput-object v0, Lcom/inmobi/media/D1;->b:Lcom/inmobi/media/C1;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/inmobi/media/D1;->c:Landroid/util/SparseArray;

    invoke-static {}, Lcom/inmobi/media/D1;->values()[Lcom/inmobi/media/D1;

    move-result-object v0

    array-length v1, v0

    :goto_47
    if-ge v2, v1, :cond_54

    aget-object v4, v0, v2

    sget-object v5, Lcom/inmobi/media/D1;->c:Landroid/util/SparseArray;

    iget v6, v4, Lcom/inmobi/media/D1;->a:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v2, v3

    goto :goto_47

    :cond_54
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/inmobi/media/D1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/D1;
    .registers 2

    const-class v0, Lcom/inmobi/media/D1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/D1;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/D1;
    .registers 1

    sget-object v0, Lcom/inmobi/media/D1;->f:[Lcom/inmobi/media/D1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/D1;

    return-object v0
.end method
