# classes.dex

.class public final synthetic Lcom/applovin/impl/privacy/cmp/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/privacy/cmp/a;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/applovin/impl/privacy/cmp/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/privacy/cmp/a;Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/a$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/b;->a:Lcom/applovin/impl/privacy/cmp/a;

    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/b;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/applovin/impl/privacy/cmp/b;->c:Lcom/applovin/impl/privacy/cmp/a$a;

    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateSuccess()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/b;->a:Lcom/applovin/impl/privacy/cmp/a;

    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/b;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/applovin/impl/privacy/cmp/b;->c:Lcom/applovin/impl/privacy/cmp/a$a;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/privacy/cmp/a;->b(Lcom/applovin/impl/privacy/cmp/a;Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/a$a;)V

    return-void
.end method
