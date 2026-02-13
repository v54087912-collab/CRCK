.class public final Lp6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/c;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lh6/p;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILp6/i;)V
    .registers 6

    .line 1
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/c;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lp6/c;->b:I

    iput p3, p0, Lp6/c;->c:I

    iput-object p4, p0, Lp6/c;->d:Lh6/p;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lp6/b;

    invoke-direct {v0, p0}, Lp6/b;-><init>(Lp6/c;)V

    return-object v0
.end method
