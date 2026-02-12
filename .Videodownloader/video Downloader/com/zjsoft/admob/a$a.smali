# classes3.dex

.class Lcom/zjsoft/admob/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjsoft/admob/a;->e(Landroid/content/Context;ZLcom/zjsoft/admob/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjsoft/admob/a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .registers 3

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/zjsoft/admob/a;->a(Z)Z

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/zjsoft/admob/a;->b(Z)Z

    iget-object v0, p0, Lcom/zjsoft/admob/a$a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/zjsoft/admob/a;->c(Landroid/content/Context;Z)V

    return-void
.end method
