.class public Lo2/g0;
.super Landroidx/fragment/app/l;
.source "SourceFile"

# interfaces
.implements Ls2/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/g0$c;
    }
.end annotation


# static fields
.field public static final synthetic G0:I


# instance fields
.field public A0:Lp2/b;

.field public B0:Ljava/lang/String;

.field public C0:Lcom/flextv/livestore/models/WordModels;

.field public D0:Ljava/lang/String;

.field public E0:Z

.field public F0:Lo2/g0$c;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/EditText;

.field public w0:Landroid/widget/EditText;

.field public x0:Landroid/widget/EditText;

.field public y0:Landroid/widget/Button;

.field public z0:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo2/g0;->B0:Ljava/lang/String;

    new-instance v1, Lcom/flextv/livestore/models/WordModels;

    invoke-direct {v1}, Lcom/flextv/livestore/models/WordModels;-><init>()V

    iput-object v1, p0, Lo2/g0;->C0:Lcom/flextv/livestore/models/WordModels;

    iput-object v0, p0, Lo2/g0;->D0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo2/g0;->E0:Z

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
    .locals 6

    const p3, 0x7f0e0067

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b03e5

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/g0;->r0:Landroid/widget/TextView;

    const p2, 0x7f0b036e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/g0;->s0:Landroid/widget/TextView;

    const p2, 0x7f0b036d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/g0;->t0:Landroid/widget/TextView;

    const p2, 0x7f0b035d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/g0;->u0:Landroid/widget/TextView;

    const p2, 0x7f0b012d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lo2/g0;->v0:Landroid/widget/EditText;

    const p3, 0x7f0b012b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo2/g0;->w0:Landroid/widget/EditText;

    const v0, 0x7f0b0128

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lo2/g0;->x0:Landroid/widget/EditText;

    const v1, 0x7f0b0096

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lo2/g0;->y0:Landroid/widget/Button;

    const v2, 0x7f0b0089

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lo2/g0;->z0:Landroid/widget/Button;

    iget-object v2, p0, Lo2/g0;->y0:Landroid/widget/Button;

    new-instance v3, Lj2/l;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lj2/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lo2/g0;->z0:Landroid/widget/Button;

    new-instance v3, Lj2/a;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lj2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance v2, Lp2/b;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lp2/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lo2/g0;->A0:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->b()Lcom/flextv/livestore/models/AppInfoModel;

    iget-object v2, p0, Lo2/g0;->A0:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->A()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo2/g0;->B0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lo2/g0;->A0:Lp2/b;

    invoke-virtual {v3}, Lp2/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/flextv/livestore/apps/LTVApp;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo2/g0;->D0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object v2

    iput-object v2, p0, Lo2/g0;->C0:Lcom/flextv/livestore/models/WordModels;

    iget-object v3, p0, Lo2/g0;->r0:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getParent_control()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lo2/g0;->s0:Landroid/widget/TextView;

    iget-object v3, p0, Lo2/g0;->C0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/WordModels;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lo2/g0;->t0:Landroid/widget/TextView;

    iget-object v3, p0, Lo2/g0;->C0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/WordModels;->getNet_pass()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lo2/g0;->u0:Landroid/widget/TextView;

    iget-object v3, p0, Lo2/g0;->C0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/WordModels;->getConfirm_password()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lo2/g0;->y0:Landroid/widget/Button;

    iget-object v3, p0, Lo2/g0;->C0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/WordModels;->getOk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lo2/g0;->z0:Landroid/widget/Button;

    iget-object v3, p0, Lo2/g0;->C0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/WordModels;->getCancel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lo2/g0;->v0:Landroid/widget/EditText;

    new-instance v3, Lo2/g0$a;

    invoke-direct {v3, p0}, Lo2/g0$a;-><init>(Lo2/g0;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lo2/g0;->x0:Landroid/widget/EditText;

    new-instance v3, Lo2/g0$b;

    invoke-direct {v3, p0}, Lo2/g0$b;-><init>(Lo2/g0;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/l;->m0:Landroid/app/Dialog;

    .line 4
    new-instance v3, Lo2/g;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v5}, Lo2/g;-><init>(Landroidx/fragment/app/l;I)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-boolean v2, p0, Lo2/g0;->E0:Z

    if-eqz v2, :cond_0

    iget-object p3, p0, Lo2/g0;->t0:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lo2/g0;->u0:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lo2/g0;->w0:Landroid/widget/EditText;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lo2/g0;->x0:Landroid/widget/EditText;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lo2/g0;->z0:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    iget-object p3, p0, Lo2/g0;->y0:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    iget-object p2, p0, Lo2/g0;->v0:Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo2/g0;->v0:Landroid/widget/EditText;

    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusDownId(I)V

    iget-object p2, p0, Lo2/g0;->y0:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    iget-object p2, p0, Lo2/g0;->z0:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    iget-object p2, p0, Lo2/g0;->x0:Landroid/widget/EditText;

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;I)V
    .locals 2

    const-string p2, ""

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo2/g0;->A0:Lp2/b;

    iget-object v0, p0, Lo2/g0;->B0:Ljava/lang/String;

    .line 1
    iget-object p1, p1, Lp2/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "parent_control"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lo2/g0;->C0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getParent_pass_changed()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lo2/g0;->v0:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lo2/g0;->w0:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lo2/g0;->x0:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v1, v1}, Landroidx/fragment/app/l;->c0(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
