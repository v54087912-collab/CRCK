# classes3.dex

.class public final Lcom/my/target/v0$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/v0;


# direct methods
.method public constructor <init>(Lcom/my/target/v0;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/v0$a;->a:Lcom/my/target/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .registers 3

    const/4 v0, -0x3

    if-eq p1, v0, :cond_30

    const/4 v0, -0x2

    if-eq p1, v0, :cond_25

    const/4 v0, -0x1

    if-eq p1, v0, :cond_25

    const/4 v0, 0x1

    if-eq p1, v0, :cond_13

    const/4 v0, 0x2

    if-eq p1, v0, :cond_13

    const/4 v0, 0x4

    if-eq p1, v0, :cond_13

    goto :goto_24

    :cond_13
    iget-object p1, p0, Lcom/my/target/v0$a;->a:Lcom/my/target/v0;

    iget-boolean p1, p1, Lcom/my/target/v0;->n:Z

    if-eqz p1, :cond_24

    const-string p1, "NativeAdVideoController$AfChangeListener: Audiofocus gain, unmuting"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/v0$a;->a:Lcom/my/target/v0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/my/target/v0;->v(Z)V

    :cond_24
    :goto_24
    return-void

    :cond_25
    iget-object p1, p0, Lcom/my/target/v0$a;->a:Lcom/my/target/v0;

    invoke-virtual {p1}, Lcom/my/target/v0;->D()V

    const-string p1, "NativeAdVideoController$AfChangeListener: Audiofocus loss, pausing"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void

    :cond_30
    iget-object p1, p0, Lcom/my/target/v0$a;->a:Lcom/my/target/v0;

    invoke-virtual {p1}, Lcom/my/target/v0;->z()V

    return-void
.end method
