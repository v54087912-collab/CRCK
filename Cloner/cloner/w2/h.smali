.class public final synthetic Lw2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o30;


# instance fields
.field public final synthetic k:Lw2/m;


# direct methods
.method public synthetic constructor <init>(Lw2/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/h;->k:Lw2/m;

    return-void
.end method


# virtual methods
.method public final synthetic l(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object p1, p0, Lw2/h;->k:Lw2/m;

    iget-object p1, p1, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->i0()V

    :cond_9
    return-void
.end method
