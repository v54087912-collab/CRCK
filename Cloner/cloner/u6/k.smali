.class public abstract Lu6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln3/p;

.field public static final b:Ln3/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln3/p;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu6/k;->a:Ln3/p;

    new-instance v0, Ln3/p;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu6/k;->b:Ln3/p;

    return-void
.end method
