.class public Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;
.super Ld/l;
.source "SourceFile"


# static fields
.field public static final synthetic R:I


# instance fields
.field public F:Landroid/widget/EditText;

.field public G:Landroid/widget/EditText;

.field public H:Landroid/widget/EditText;

.field public I:Landroid/widget/EditText;

.field public J:Landroid/widget/EditText;

.field public K:Landroid/widget/Spinner;

.field public L:Landroid/widget/Button;

.field public M:Landroid/widget/Button;

.field public N:Landroid/widget/CheckBox;

.field public O:Ljava/lang/String;

.field public P:I

.field public final Q:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Ld/l;-><init>()V

    const-string v0, "Xiaomi 14 Ultra"

    const-string v1, "OnePlus 12"

    const-string v2, "Custom"

    const-string v3, "Samsung Galaxy S24 Ultra"

    const-string v4, "Google Pixel 8 Pro"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->Q:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0c001d

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
    iput-object p1, p0, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->O:Ljava/lang/String;

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
    iput p1, p0, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->P:I

    .line 35
    const p1, 0x7f0900f2

    .line 38
    invoke-virtual {p0, p1}, Ld/l;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/EditText;

    .line 44
    iput-object p1, p0, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->F:Landroid/widget/EditText;

    .line 46
    const p1, 0x7f0900f1

    .line 49
    invoke-virtual {p0, p1}, Ld/l;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/EditText;

    .line 55
    iput-object p1, p0, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->G:Landroid/widget/EditText;

    .line 57
    const p1, 0x7f0900ed

    .line 60
    invoke-virtual {p0, p1}, Ld/l;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/EditText;

    .line 66
    iput-object p1, p0, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->H:Landroid/widget/EditText;

    .line 68
    const p1, 0x7f0900ee

    .line 71
    invoke-virtual {p0, p1}, Ld/l;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/EditText;

    .line 77
    iput-object p1, p0, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->I:Landroid/widget/EditText;

    .line 79
    const p1, 0x7f0900ec

    .line 82
    invoke-virtual {p0, p1}, Ld/l;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/EditText;

    .line 88
    iput-object p1, p0, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->J:Landroid/widget/EditText;

    .line 90
    const p1, 0x7f0901ad

    .line 93
    invoke-virtual {p0, p1}, Ld/l;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/Spinner;

    .line 99
    iput-object p1, p0, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->K:Landroid/widget/Spinner;

    .line 101
    const p1, 0x7f090074

    .line 104
    invoke-virtual {p0, p1}, Ld/l;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/Button;

    .line 110
    iput-object p1, p0, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->L:Landroid/widget/Button;

    .line 112
    const p1, 0x7f090075

    .line 115
    invoke-virtual {p0, p1}, Ld/l;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/Button;

    .line 121
    iput-object p1, p0, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->M:Landroid/widget/Button;

    .line 123
    const p1, 0x7f090080

    .line 126
    invoke-virtual {p0, p1}, Ld/l;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/CheckBox;

    .line 132
    iput-object p1, p0, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->N:Landroid/widget/CheckBox;

    .line 134
    sget-object p1, Lo5/a;->c:Lo5/a;

    .line 136
    iget v0, p0, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->P:I

    .line 138
    iget-object v2, p0, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->O:Ljava/lang/String;

    .line 140
    invoke-virtual {p1, v0, v2}, Lo5/a;->b(ILjava/lang/String;)Lcom/zcore/entity/device/BDeviceConfig;

    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_bb

    .line 146
    iget-object v0, p0, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->F:Landroid/widget/EditText;

    .line 148
    iget-object v2, p1, Lcom/zcore/entity/device/BDeviceConfig;->model:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->G:Landroid/widget/EditText;

    .line 155
    iget-object v2, p1, Lcom/zcore/entity/device/BDeviceConfig;->manufacturer:Ljava/lang/String;

    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->H:Landroid/widget/EditText;

    .line 162
    iget-object v2, p1, Lcom/zcore/entity/device/BDeviceConfig;->brand:Ljava/lang/String;

    .line 164
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->I:Landroid/widget/EditText;

    .line 169
    iget-object v2, p1, Lcom/zcore/entity/device/BDeviceConfig;->imei:Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->J:Landroid/widget/EditText;

    .line 176
    iget-object v2, p1, Lcom/zcore/entity/device/BDeviceConfig;->androidId:Ljava/lang/String;

    .line 178
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->N:Landroid/widget/CheckBox;

    .line 183
    iget-boolean p1, p1, Lcom/zcore/entity/device/BDeviceConfig;->enable:Z

    .line 185
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 188
    :cond_bb
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 190
    const v0, 0x1090008

    .line 193
    iget-object v2, p0, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->Q:[Ljava/lang/String;

    .line 195
    invoke-direct {p1, p0, v0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 198
    const v0, 0x1090009

    .line 201
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 204
    iget-object v0, p0, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->K:Landroid/widget/Spinner;

    .line 206
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 209
    iget-object p1, p0, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->K:Landroid/widget/Spinner;

    .line 211
    new-instance v0, Li/h2;

    .line 213
    const/4 v2, 0x2

    .line 214
    invoke-direct {v0, v2, p0}, Li/h2;-><init>(ILjava/lang/Object;)V

    .line 217
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 220
    iget-object p1, p0, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->L:Landroid/widget/Button;

    .line 222
    new-instance v0, Ll2/e;

    .line 224
    invoke-direct {v0, p0, v1}, Ll2/e;-><init>(Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;I)V

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object p1, p0, Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;->M:Landroid/widget/Button;

    .line 232
    new-instance v0, Ll2/e;

    .line 234
    const/4 v1, 0x1

    .line 235
    invoke-direct {v0, p0, v1}, Ll2/e;-><init>(Lcom/cloneplus/zenin/ui/DeviceSpoofActivity;I)V

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    return-void
.end method
