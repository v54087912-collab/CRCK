# classes.dex

.class abstract Landroidx/lifecycle/l$c;
.super Landroidx/lifecycle/l$e;
.source "ViewModelProvider.java"

# interfaces
.implements Landroidx/lifecycle/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l$e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lorg/ju2;
    .registers 3
    .param p1  # Ljava/lang/Class;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/ju2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "create(String, Class<?>) must be called on implementaions of KeyedFactory"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public abstract c(Ljava/lang/Class;Ljava/lang/String;)Lorg/ju2;
    .param p1  # Ljava/lang/Class;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation
.end method
