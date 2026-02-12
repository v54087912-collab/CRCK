# classes3.dex

.class public final Lcom/inmobi/media/u0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/commons/utils/json/Constructor;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method
