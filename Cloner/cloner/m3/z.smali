.class public final Lm3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lk3/b;


# direct methods
.method public constructor <init>(Lk3/b;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t20;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lm3/z;->b:Lk3/b;

    iput p2, p0, Lm3/z;->a:I

    return-void
.end method
