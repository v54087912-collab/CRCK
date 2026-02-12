# classes3.dex

.class public final Lcom/inmobi/media/a2;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 13

    const/4 v0, 0x1

    const-string v1, "b64String"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_7
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_c

    goto :goto_1b

    :catch_c
    move-exception p1

    sget-object v2, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v2, "event"

    invoke-static {p1, v2}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    sget-object v2, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v2, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    const/4 p1, 0x0

    :goto_1b
    if-eqz p1, :cond_5d

    const-string v2, "value"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v2}, Lcom/inmobi/media/L3;->F()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {p1}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object p1

    goto :goto_5b

    :cond_2f
    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/BitSet;

    array-length v3, p1

    const/16 v4, 0x8

    mul-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    array-length v3, p1

    move v5, v1

    move v6, v5

    :goto_40
    if-ge v5, v3, :cond_5a

    aget-byte v7, p1, v5

    move v8, v1

    :goto_45
    if-ge v8, v4, :cond_58

    int-to-byte v9, v8

    shr-int v9, v7, v9

    and-int/2addr v9, v0

    add-int/lit8 v10, v6, 0x1

    if-ne v9, v0, :cond_51

    move v9, v0

    goto :goto_52

    :cond_51
    move v9, v1

    :goto_52
    invoke-virtual {v2, v6, v9}, Ljava/util/BitSet;->set(IZ)V

    add-int/2addr v8, v0

    move v6, v10

    goto :goto_45

    :cond_58
    add-int/2addr v5, v0

    goto :goto_40

    :cond_5a
    move-object p1, v2

    :goto_5b
    iput-object p1, p0, Lcom/inmobi/media/a2;->a:Ljava/util/BitSet;

    :cond_5d
    return-void
.end method
