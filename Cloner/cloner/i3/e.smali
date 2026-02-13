.class public abstract Li3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk3/d;

.field public static final b:[Lk3/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lk3/d;

    const-string v1, "app_set_id"

    invoke-direct {v0, v1}, Lk3/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Li3/e;->a:Lk3/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lk3/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li3/e;->b:[Lk3/d;

    return-void
.end method
