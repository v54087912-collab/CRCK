# classes2.dex

.class Lorg/zo1$a$a;
.super Ljava/lang/Object;
.source "ProductManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/zo1$a;->d(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lorg/zo1$a;


# direct methods
.method public constructor <init>(Lorg/zo1$a;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/zo1$a$a;->b:Lorg/zo1$a;

    .line 6
    iput-object p2, p0, Lorg/zo1$a$a;->a:Ljava/util/ArrayList;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/zo1$a$a;->b:Lorg/zo1$a;

    .line 3
    iget-object v0, v0, Lorg/zo1$a;->a:Lorg/zp0;

    .line 5
    iget-object v1, p0, Lorg/zo1$a$a;->a:Ljava/util/ArrayList;

    .line 7
    invoke-interface {v0, v1}, Lorg/zp0;->d(Ljava/util/ArrayList;)V

    .line 10
    return-void
.end method
