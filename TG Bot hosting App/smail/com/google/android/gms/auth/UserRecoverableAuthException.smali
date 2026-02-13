# classes.dex

.class public Lcom/google/android/gms/auth/UserRecoverableAuthException;
.super LB0/k;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a:Landroid/content/Intent;

    .line 6
    if-eqz p1, :cond_a

    .line 8
    iput p1, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->b:I

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    const-string p2, "null reference"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method
