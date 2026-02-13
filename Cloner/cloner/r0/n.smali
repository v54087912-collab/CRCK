.class public final Lr0/n;
.super Lr0/o;
.source "SourceFile"


# instance fields
.field public final a:Lh6/p;

.field public final b:Lr6/l;

.field public final c:Lr0/l0;

.field public final d:Lb6/j;


# direct methods
.method public constructor <init>(Lh6/p;Lr6/m;Lr0/l0;Lb6/j;)V
    .registers 6

    .line 1
    const-string v0, "callerContext"

    .line 3
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lr0/n;->a:Lh6/p;

    .line 11
    iput-object p2, p0, Lr0/n;->b:Lr6/l;

    .line 13
    iput-object p3, p0, Lr0/n;->c:Lr0/l0;

    .line 15
    iput-object p4, p0, Lr0/n;->d:Lb6/j;

    .line 17
    return-void
.end method
