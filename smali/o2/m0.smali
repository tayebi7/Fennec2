.class public Lo2/m0;
.super Landroidx/fragment/app/l;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public B0:Landroid/widget/ImageButton;

.field public C0:Landroid/widget/ImageButton;

.field public D0:Landroid/widget/ImageView;

.field public E0:Landroid/widget/ImageView;

.field public F0:Lp2/b;

.field public G0:Landroidx/appcompat/widget/SwitchCompat;

.field public H0:Z

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:Lcom/flextv/livestore/models/WordModels;

.field public r0:Landroid/content/Context;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public z0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lo2/m0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo2/m0;->H0:Z

    const/4 v0, 0x5

    iput v0, p0, Lo2/m0;->J0:I

    const/4 v0, 0x6

    iput v0, p0, Lo2/m0;->K0:I

    const/16 v0, 0x3c

    iput v0, p0, Lo2/m0;->L0:I

    new-instance v0, Lcom/flextv/livestore/models/WordModels;

    invoke-direct {v0}, Lcom/flextv/livestore/models/WordModels;-><init>()V

    iput-object v0, p0, Lo2/m0;->M0:Lcom/flextv/livestore/models/WordModels;

    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->C(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->f0()V

    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e006d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lp2/b;

    iget-object p3, p0, Lo2/m0;->r0:Landroid/content/Context;

    invoke-direct {p2, p3}, Lp2/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo2/m0;->F0:Lp2/b;

    iget-object p2, p0, Lo2/m0;->r0:Landroid/content/Context;

    invoke-static {p2}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object p2

    iput-object p2, p0, Lo2/m0;->M0:Lcom/flextv/livestore/models/WordModels;

    iget-object p2, p0, Lo2/m0;->r0:Landroid/content/Context;

    invoke-static {p2}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result p2

    const/4 p3, 0x6

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    iput p2, p0, Lo2/m0;->J0:I

    iput p3, p0, Lo2/m0;->K0:I

    const/16 p2, 0x3e8

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    iput p2, p0, Lo2/m0;->J0:I

    iput p3, p0, Lo2/m0;->K0:I

    const/16 p2, 0x3c

    :goto_0
    iput p2, p0, Lo2/m0;->L0:I

    iget-object p2, p0, Lo2/m0;->F0:Lp2/b;

    invoke-virtual {p2}, Lp2/b;->L()I

    move-result p2

    iput p2, p0, Lo2/m0;->I0:I

    iget-object p2, p0, Lo2/m0;->F0:Lp2/b;

    invoke-virtual {p2}, Lp2/b;->K()Z

    move-result p2

    iput-boolean p2, p0, Lo2/m0;->H0:Z

    const p2, 0x7f0b03d9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/m0;->s0:Landroid/widget/TextView;

    const p2, 0x7f0b0360

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/m0;->t0:Landroid/widget/TextView;

    const p2, 0x7f0b0374

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/m0;->u0:Landroid/widget/TextView;

    const p2, 0x7f0b0375

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/m0;->v0:Landroid/widget/TextView;

    const p2, 0x7f0b0358

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/m0;->w0:Landroid/widget/TextView;

    const p2, 0x7f0b03fe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/m0;->x0:Landroid/widget/TextView;

    const p2, 0x7f0b023f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lo2/m0;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b0257

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lo2/m0;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b0235

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lo2/m0;->A0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b0094

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lo2/m0;->B0:Landroid/widget/ImageButton;

    const p2, 0x7f0b0099

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lo2/m0;->C0:Landroid/widget/ImageButton;

    const p2, 0x7f0b01ec

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lo2/m0;->D0:Landroid/widget/ImageView;

    const p2, 0x7f0b01c7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lo2/m0;->E0:Landroid/widget/ImageView;

    const p2, 0x7f0b0380

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lo2/m0;->G0:Landroidx/appcompat/widget/SwitchCompat;

    iget-object p2, p0, Lo2/m0;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lo2/m0;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lo2/m0;->A0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lo2/m0;->B0:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lo2/m0;->C0:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lo2/m0;->u0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/m0;->M0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getSubtitel_size()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/m0;->s0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/m0;->M0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getSubtitle_settings()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/m0;->t0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/m0;->M0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getEnable_subtitles()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/m0;->v0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/m0;->M0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getSubtitel_color()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/m0;->w0:Landroid/widget/TextView;

    iget-object p3, p0, Lo2/m0;->M0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getSubtitel_background()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/m0;->x0:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lo2/m0;->I0:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "pt"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/m0;->G0:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean p3, p0, Lo2/m0;->H0:Z

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p2, p0, Lo2/m0;->D0:Landroid/widget/ImageView;

    iget-object p3, p0, Lo2/m0;->F0:Lp2/b;

    invoke-virtual {p3}, Lp2/b;->J()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lo2/m0;->E0:Landroid/widget/ImageView;

    iget-object p3, p0, Lo2/m0;->F0:Lp2/b;

    invoke-virtual {p3}, Lp2/b;->I()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method public final h0(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/m;->l()Landroidx/fragment/app/w;

    move-result-object v0

    .line 1
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v2, "fragment_subtitle_color"

    .line 2
    invoke-virtual {v0, v2}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v1, v3}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object v1

    .line 5
    new-instance v3, Lo2/l0;

    invoke-direct {v3}, Lo2/l0;-><init>()V

    iput-object v1, v3, Lo2/l0;->z0:Landroid/content/Context;

    iput-boolean p1, v3, Lo2/l0;->y0:Z

    .line 6
    new-instance p1, Ll0/b;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1}, Ll0/b;-><init>(Ljava/lang/Object;I)V

    .line 7
    iput-object p1, v3, Lo2/l0;->B0:Lo2/l0$a;

    .line 8
    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "pt"

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p0, v1}, Lo2/m0;->h0(Z)V

    goto :goto_1

    :sswitch_1
    iget-boolean p1, p0, Lo2/m0;->H0:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lo2/m0;->H0:Z

    iget-object v0, p0, Lo2/m0;->G0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lo2/m0;->F0:Lp2/b;

    iget-boolean v0, p0, Lo2/m0;->H0:Z

    .line 1
    iget-object p1, p1, Lp2/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "subtitle_enable"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :sswitch_2
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lo2/m0;->h0(Z)V

    goto :goto_1

    :sswitch_3
    iget p1, p0, Lo2/m0;->I0:I

    iget v1, p0, Lo2/m0;->L0:I

    iget v2, p0, Lo2/m0;->J0:I

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    add-int/2addr p1, v2

    iput p1, p0, Lo2/m0;->I0:I

    iget-object p1, p0, Lo2/m0;->x0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :sswitch_4
    iget p1, p0, Lo2/m0;->I0:I

    iget v1, p0, Lo2/m0;->K0:I

    iget v2, p0, Lo2/m0;->J0:I

    add-int/2addr v1, v2

    if-le p1, v1, :cond_0

    sub-int/2addr p1, v2

    iput p1, p0, Lo2/m0;->I0:I

    iget-object p1, p0, Lo2/m0;->x0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget v2, p0, Lo2/m0;->I0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lo2/m0;->F0:Lp2/b;

    iget v0, p0, Lo2/m0;->I0:I

    invoke-virtual {p1, v0}, Lp2/b;->o0(I)V

    :cond_0
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0094 -> :sswitch_4
        0x7f0b0099 -> :sswitch_3
        0x7f0b0235 -> :sswitch_2
        0x7f0b023f -> :sswitch_1
        0x7f0b0257 -> :sswitch_0
    .end sparse-switch
.end method
