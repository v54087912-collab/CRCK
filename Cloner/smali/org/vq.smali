# classes2.dex

.class public interface abstract Lorg/vq;
.super Ljava/lang/Object;
.source "ComponentRegistrarProcessor.java"


# static fields
.field public static final d0:Lorg/yv;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/yv;

    .line 3
    const/16 v1, 0x18

    .line 5
    invoke-direct {v0, v1}, Lorg/yv;-><init>(I)V

    .line 8
    sput-object v0, Lorg/vq;->d0:Lorg/yv;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lorg/lq<",
            "*>;>;"
        }
    .end annotation
.end method
