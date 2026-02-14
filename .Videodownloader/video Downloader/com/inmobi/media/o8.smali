# classes3.dex

.class public final Lcom/inmobi/media/o8;
.super Ljava/lang/Object;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Lcom/inmobi/media/n8;

.field public c:Lcom/inmobi/media/d8;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/media/n8;

    invoke-direct {v0}, Lcom/inmobi/media/n8;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/n8;

    return-void
.end method
