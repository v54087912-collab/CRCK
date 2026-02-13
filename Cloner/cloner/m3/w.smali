.class public final Lm3/w;
.super La4/c;
.source "SourceFile"

# interfaces
.implements Ll3/g;
.implements Ll3/h;


# static fields
.field public static final r:Lp3/b;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Landroid/os/Handler;

.field public final m:Lp3/b;

.field public final n:Ljava/util/Set;

.field public final o:Ln3/g;

.field public p:Lz3/c;

.field public q:Lm3/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lz3/b;->a:Lp3/b;

    sput-object v0, Lm3/w;->r:Lp3/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pa1;Ln3/g;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lm3/w;->k:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lm3/w;->l:Landroid/os/Handler;

    .line 13
    iput-object p3, p0, Lm3/w;->o:Ln3/g;

    .line 15
    iget-object p1, p3, Ln3/g;->b:Ljava/util/Set;

    .line 17
    iput-object p1, p0, Lm3/w;->n:Ljava/util/Set;

    .line 19
    sget-object p1, Lm3/w;->r:Lp3/b;

    .line 21
    iput-object p1, p0, Lm3/w;->m:Lp3/b;

    .line 23
    return-void
.end method


# virtual methods
.method public final T(Lk3/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm3/w;->q:Lm3/o;

    invoke-virtual {v0, p1}, Lm3/o;->b(Lk3/b;)V

    return-void
.end method

.method public final m0(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lm3/w;->p:Lz3/c;

    invoke-interface {p1}, Ll3/c;->d()V

    return-void
.end method

.method public final n0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/w;->p:Lz3/c;

    invoke-interface {v0, p0}, Lz3/c;->e(La4/e;)V

    return-void
.end method
