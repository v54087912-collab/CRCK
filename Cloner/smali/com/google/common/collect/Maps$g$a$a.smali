# classes2.dex

.class Lcom/google/common/collect/Maps$g$a$a;
.super Lcom/google/common/collect/z4;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$g$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/z4<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/Maps$g$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$g$a;Ljava/util/Iterator;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$g$a$a;->b:Lcom/google/common/collect/Maps$g$a;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/z4;-><init>(Ljava/util/Iterator;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    new-instance v0, Lcom/google/common/collect/z2;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/z2;-><init>(Lcom/google/common/collect/Maps$g$a$a;Ljava/util/Map$Entry;)V

    .line 8
    return-object v0
.end method
