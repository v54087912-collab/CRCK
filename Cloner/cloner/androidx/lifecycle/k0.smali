.class public final Landroidx/lifecycle/k0;
.super Li6/i;
.source "SourceFile"

# interfaces
.implements Lh6/l;


# static fields
.field public static final k:Landroidx/lifecycle/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/lifecycle/k0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Li6/i;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/lifecycle/k0;->k:Landroidx/lifecycle/k0;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx0/b;

    .line 3
    const-string v0, "$this$initializer"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Landroidx/lifecycle/n0;

    .line 10
    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    .line 13
    return-object p1
.end method
