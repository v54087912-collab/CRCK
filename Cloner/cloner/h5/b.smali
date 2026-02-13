.class public final Lh5/b;
.super Landroid/accounts/IAccountManagerResponse$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic k:Landroid/accounts/IAccountManagerResponse;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I

.field public final synthetic n:Lcom/zcore/core/system/accounts/a;


# direct methods
.method public constructor <init>(Lcom/zcore/core/system/accounts/a;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lh5/b;->n:Lcom/zcore/core/system/accounts/a;

    iput-object p2, p0, Lh5/b;->k:Landroid/accounts/IAccountManagerResponse;

    iput-object p3, p0, Lh5/b;->l:Ljava/lang/String;

    iput p4, p0, Lh5/b;->m:I

    invoke-direct {p0}, Landroid/accounts/IAccountManagerResponse$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onResult(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string v0, "accounts"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    new-array v0, v0, [Landroid/accounts/Account;

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_16

    .line 14
    aget-object v2, p1, v1

    .line 16
    check-cast v2, Landroid/accounts/Account;

    .line 18
    aput-object v2, v0, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_a

    .line 23
    :cond_16
    iget-object p1, p0, Lh5/b;->n:Lcom/zcore/core/system/accounts/a;

    .line 25
    iget-object v1, p0, Lh5/b;->k:Landroid/accounts/IAccountManagerResponse;

    .line 27
    iget-object v2, p0, Lh5/b;->l:Ljava/lang/String;

    .line 29
    iget v3, p0, Lh5/b;->m:I

    .line 31
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/zcore/core/system/accounts/a;->O2(Landroid/accounts/IAccountManagerResponse;[Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 34
    return-void
.end method
