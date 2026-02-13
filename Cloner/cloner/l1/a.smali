.class public final synthetic Ll1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic k:Ll1/d;


# direct methods
.method public synthetic constructor <init>(Ll1/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/a;->k:Ll1/d;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ll1/a;->k:Ll1/d;

    .line 3
    const-string v0, "this$0"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 10
    if-ne p2, v0, :cond_f

    .line 12
    const/4 p2, 0x1

    .line 13
    :goto_c
    iput-boolean p2, p1, Ll1/d;->f:Z

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    sget-object v0, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 18
    if-ne p2, v0, :cond_15

    .line 20
    const/4 p2, 0x0

    .line 21
    goto :goto_c

    .line 22
    :cond_15
    :goto_15
    return-void
.end method
