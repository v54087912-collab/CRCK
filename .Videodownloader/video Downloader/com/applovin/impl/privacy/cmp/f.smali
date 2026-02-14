# classes.dex

.class public final synthetic Lcom/applovin/impl/privacy/cmp/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/privacy/cmp/a;

.field public final synthetic b:Lcom/applovin/impl/privacy/cmp/a$a;

.field public final synthetic c:Lcom/google/android/ump/FormError;

.field public final synthetic d:Lcom/applovin/impl/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;Lcom/applovin/impl/k0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/f;->a:Lcom/applovin/impl/privacy/cmp/a;

    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/f;->b:Lcom/applovin/impl/privacy/cmp/a$a;

    iput-object p3, p0, Lcom/applovin/impl/privacy/cmp/f;->c:Lcom/google/android/ump/FormError;

    iput-object p4, p0, Lcom/applovin/impl/privacy/cmp/f;->d:Lcom/applovin/impl/k0;

    return-void
.end method


# virtual methods
.method public final onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/f;->a:Lcom/applovin/impl/privacy/cmp/a;

    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/f;->b:Lcom/applovin/impl/privacy/cmp/a$a;

    iget-object v2, p0, Lcom/applovin/impl/privacy/cmp/f;->c:Lcom/google/android/ump/FormError;

    iget-object v3, p0, Lcom/applovin/impl/privacy/cmp/f;->d:Lcom/applovin/impl/k0;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/privacy/cmp/a;->g(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;Lcom/applovin/impl/k0;Lcom/google/android/ump/ConsentForm;)V

    return-void
.end method
