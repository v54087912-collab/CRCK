# classes.dex

.class public final synthetic Lcom/applovin/impl/privacy/cmp/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/privacy/cmp/a;

.field public final synthetic b:Lcom/applovin/impl/k0;

.field public final synthetic c:Lcom/applovin/impl/privacy/cmp/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/k0;Lcom/applovin/impl/privacy/cmp/a$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/h;->a:Lcom/applovin/impl/privacy/cmp/a;

    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/h;->b:Lcom/applovin/impl/k0;

    iput-object p3, p0, Lcom/applovin/impl/privacy/cmp/h;->c:Lcom/applovin/impl/privacy/cmp/a$a;

    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/h;->a:Lcom/applovin/impl/privacy/cmp/a;

    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/h;->b:Lcom/applovin/impl/k0;

    iget-object v2, p0, Lcom/applovin/impl/privacy/cmp/h;->c:Lcom/applovin/impl/privacy/cmp/a$a;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/privacy/cmp/a;->f(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/k0;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;)V

    return-void
.end method
