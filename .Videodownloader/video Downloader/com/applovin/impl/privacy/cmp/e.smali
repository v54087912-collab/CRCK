# classes.dex

.class public final synthetic Lcom/applovin/impl/privacy/cmp/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/privacy/cmp/a;

.field public final synthetic b:Lcom/applovin/impl/privacy/cmp/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/e;->a:Lcom/applovin/impl/privacy/cmp/a;

    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/e;->b:Lcom/applovin/impl/privacy/cmp/a$a;

    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/e;->a:Lcom/applovin/impl/privacy/cmp/a;

    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/e;->b:Lcom/applovin/impl/privacy/cmp/a$a;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/privacy/cmp/a;->a(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;)V

    return-void
.end method
