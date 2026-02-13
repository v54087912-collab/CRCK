.class public abstract Ly6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln3/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln3/p;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly6/e;->a:Ln3/p;

    return-void
.end method

.method public static a()Ly6/d;
    .registers 2

    .line 1
    new-instance v0, Ly6/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly6/d;-><init>(Z)V

    .line 7
    return-object v0
.end method
