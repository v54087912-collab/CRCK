.class public Lcom/cloneplus/zenin/ui/LocationSpoofActivity;
.super Ld/l;
.source "SourceFile"


# instance fields
.field public F:Landroid/widget/Switch;

.field public G:Landroid/widget/EditText;

.field public H:Landroid/widget/EditText;

.field public I:Landroid/widget/Button;

.field public J:Ljava/lang/String;

.field public K:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ld/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0c001f

    .line 7
    invoke-virtual {p0, p1}, Ld/l;->setContentView(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "pkg"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/cloneplus/zenin/ui/LocationSpoofActivity;->J:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "userId"

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/cloneplus/zenin/ui/LocationSpoofActivity;->K:I

    .line 35
    iget-object p1, p0, Lcom/cloneplus/zenin/ui/LocationSpoofActivity;->J:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2e

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    return-void

    .line 47
    :cond_2e
    const p1, 0x7f0901c4

    .line 50
    invoke-virtual {p0, p1}, Ld/l;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/Switch;

    .line 56
    iput-object p1, p0, Lcom/cloneplus/zenin/ui/LocationSpoofActivity;->F:Landroid/widget/Switch;

    .line 58
    const p1, 0x7f0900ef

    .line 61
    invoke-virtual {p0, p1}, Ld/l;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/EditText;

    .line 67
    iput-object p1, p0, Lcom/cloneplus/zenin/ui/LocationSpoofActivity;->G:Landroid/widget/EditText;

    .line 69
    const p1, 0x7f0900f0

    .line 72
    invoke-virtual {p0, p1}, Ld/l;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/EditText;

    .line 78
    iput-object p1, p0, Lcom/cloneplus/zenin/ui/LocationSpoofActivity;->H:Landroid/widget/EditText;

    .line 80
    const p1, 0x7f090075

    .line 83
    invoke-virtual {p0, p1}, Ld/l;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/Button;

    .line 89
    iput-object p1, p0, Lcom/cloneplus/zenin/ui/LocationSpoofActivity;->I:Landroid/widget/Button;

    .line 91
    sget-object p1, Lcom/zcore/fake/frameworks/BLocationManager;->a:Lcom/zcore/fake/frameworks/BLocationManager;

    .line 93
    iget v0, p0, Lcom/cloneplus/zenin/ui/LocationSpoofActivity;->K:I

    .line 95
    iget-object v2, p0, Lcom/cloneplus/zenin/ui/LocationSpoofActivity;->J:Ljava/lang/String;

    .line 97
    invoke-virtual {p1, v0, v2}, Lcom/zcore/fake/frameworks/BLocationManager;->b(ILjava/lang/String;)I

    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x2

    .line 102
    if-ne v0, v2, :cond_69

    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v0, v1

    .line 107
    :goto_6a
    iget-object v2, p0, Lcom/cloneplus/zenin/ui/LocationSpoofActivity;->F:Landroid/widget/Switch;

    .line 109
    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 112
    iget v0, p0, Lcom/cloneplus/zenin/ui/LocationSpoofActivity;->K:I

    .line 114
    iget-object v2, p0, Lcom/cloneplus/zenin/ui/LocationSpoofActivity;->J:Ljava/lang/String;

    .line 116
    invoke-virtual {p1, v0, v2}, Lcom/zcore/fake/frameworks/BLocationManager;->a(ILjava/lang/String;)Lcom/zcore/entity/location/BLocation;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_99

    .line 122
    invoke-virtual {p1}, Lcom/zcore/entity/location/BLocation;->isEmpty()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_99

    .line 128
    iget-object v0, p0, Lcom/cloneplus/zenin/ui/LocationSpoofActivity;->G:Landroid/widget/EditText;

    .line 130
    invoke-virtual {p1}, Lcom/zcore/entity/location/BLocation;->getLatitude()D

    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/cloneplus/zenin/ui/LocationSpoofActivity;->H:Landroid/widget/EditText;

    .line 143
    invoke-virtual {p1}, Lcom/zcore/entity/location/BLocation;->getLongitude()D

    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_99
    iget-object p1, p0, Lcom/cloneplus/zenin/ui/LocationSpoofActivity;->I:Landroid/widget/Button;

    .line 156
    new-instance v0, Ll2/f;

    .line 158
    invoke-direct {v0, v1, p0}, Ll2/f;-><init>(ILjava/lang/Object;)V

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    return-void
.end method
