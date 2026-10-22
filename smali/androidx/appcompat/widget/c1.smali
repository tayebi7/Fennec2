.class public final Landroidx/appcompat/widget/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/f0;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroidx/appcompat/widget/s0;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:Landroidx/appcompat/widget/c;

.field public o:I

.field public p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/c1;->o:I

    iput-object p1, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/c1;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/c1;->j:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/appcompat/widget/c1;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/c1;->h:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/c1;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lp6/e;->l:[I

    const v3, 0x7f040007

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v3}, Landroidx/appcompat/widget/z0;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/z0;

    move-result-object p1

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/z0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/c1;->p:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x1b

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/z0;->n(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2
    iput-boolean v2, p0, Landroidx/appcompat/widget/c1;->h:Z

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/c1;->u(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v1, 0x19

    .line 3
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/z0;->n(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iput-object v1, p0, Landroidx/appcompat/widget/c1;->j:Ljava/lang/CharSequence;

    iget v2, p0, Landroidx/appcompat/widget/c1;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 v1, 0x14

    .line 5
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/z0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    iput-object v1, p0, Landroidx/appcompat/widget/c1;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/c1;->x()V

    :cond_3
    const/16 v1, 0x11

    .line 7
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/z0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/c1;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/c1;->g:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/appcompat/widget/c1;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 8
    iput-object v1, p0, Landroidx/appcompat/widget/c1;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/c1;->w()V

    :cond_5
    const/16 v1, 0xa

    .line 9
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/z0;->j(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/c1;->l(I)V

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/z0;->l(II)I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v2, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 10
    iget-object v2, p0, Landroidx/appcompat/widget/c1;->d:Landroid/view/View;

    if-eqz v2, :cond_6

    iget v3, p0, Landroidx/appcompat/widget/c1;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iput-object v1, p0, Landroidx/appcompat/widget/c1;->d:Landroid/view/View;

    if-eqz v1, :cond_7

    iget v2, p0, Landroidx/appcompat/widget/c1;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    :cond_7
    iget v1, p0, Landroidx/appcompat/widget/c1;->b:I

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/c1;->l(I)V

    :cond_8
    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/z0;->k(II)I

    move-result v1

    if-lez v1, :cond_9

    iget-object v2, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    const/4 v1, 0x7

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/z0;->e(II)I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Landroidx/appcompat/widget/z0;->e(II)I

    move-result v2

    if-gez v1, :cond_a

    if-ltz v2, :cond_b

    :cond_a
    iget-object v3, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 12
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->e()V

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/r0;

    invoke-virtual {v3, v1, v2}, Landroidx/appcompat/widget/r0;->a(II)V

    :cond_b
    const/16 v1, 0x1c

    .line 13
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/z0;->l(II)I

    move-result v1

    if-eqz v1, :cond_c

    iget-object v2, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 14
    iput v1, v2, Landroidx/appcompat/widget/Toolbar;->v:I

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/b0;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/widget/b0;->setTextAppearance(Landroid/content/Context;I)V

    :cond_c
    const/16 v1, 0x1a

    .line 15
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/z0;->l(II)I

    move-result v1

    if-eqz v1, :cond_d

    iget-object v2, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 16
    iput v1, v2, Landroidx/appcompat/widget/Toolbar;->w:I

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/b0;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/widget/b0;->setTextAppearance(Landroid/content/Context;I)V

    :cond_d
    const/16 v1, 0x16

    .line 17
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/z0;->l(II)I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    :cond_e
    invoke-virtual {p1}, Landroidx/appcompat/widget/z0;->r()V

    .line 18
    iget p1, p0, Landroidx/appcompat/widget/c1;->o:I

    const v0, 0x7f130002

    if-ne v0, p1, :cond_f

    goto :goto_2

    :cond_f
    iput v0, p0, Landroidx/appcompat/widget/c1;->o:I

    iget-object p1, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget p1, p0, Landroidx/appcompat/widget/c1;->o:I

    if-nez p1, :cond_10

    goto :goto_1

    .line 19
    :cond_10
    invoke-virtual {p0}, Landroidx/appcompat/widget/c1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 20
    :goto_1
    iput-object v4, p0, Landroidx/appcompat/widget/c1;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/c1;->v()V

    .line 21
    :cond_11
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/c1;->k:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Landroidx/appcompat/widget/b1;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/b1;-><init>(Landroidx/appcompat/widget/c1;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/c1;->n:Landroidx/appcompat/widget/c;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/c;

    iget-object v1, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/c1;->n:Landroidx/appcompat/widget/c;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c1;->n:Landroidx/appcompat/widget/c;

    .line 1
    iput-object p2, v0, Landroidx/appcompat/view/menu/a;->o:Landroidx/appcompat/view/menu/i$a;

    .line 2
    iget-object p2, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Landroidx/appcompat/view/menu/e;

    if-nez p1, :cond_1

    .line 3
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->g()V

    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->z:Landroidx/appcompat/view/menu/e;

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->V:Landroidx/appcompat/widget/c;

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/e;->v(Landroidx/appcompat/view/menu/i;)V

    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/Toolbar$f;

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/e;->v(Landroidx/appcompat/view/menu/i;)V

    :cond_3
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/Toolbar$f;

    if-nez v1, :cond_4

    new-instance v1, Landroidx/appcompat/widget/Toolbar$f;

    invoke-direct {v1, p2}, Landroidx/appcompat/widget/Toolbar$f;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p2, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/Toolbar$f;

    :cond_4
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/appcompat/widget/c;->A:Z

    if-eqz p1, :cond_5

    .line 7
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->t:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/Toolbar$f;

    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->t:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->t:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/c;->e(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/Toolbar$f;

    .line 8
    iget-object v2, p1, Landroidx/appcompat/widget/Toolbar$f;->k:Landroidx/appcompat/view/menu/e;

    if-eqz v2, :cond_6

    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar$f;->l:Landroidx/appcompat/view/menu/g;

    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/e;->e(Landroidx/appcompat/view/menu/g;)Z

    :cond_6
    iput-object v1, p1, Landroidx/appcompat/widget/Toolbar$f;->k:Landroidx/appcompat/view/menu/e;

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->f()V

    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/Toolbar$f;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar$f;->f()V

    :goto_0
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p2, Landroidx/appcompat/widget/Toolbar;->u:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/c;)V

    iput-object v0, p2, Landroidx/appcompat/widget/Toolbar;->V:Landroidx/appcompat/widget/c;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->y()V

    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->r()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/c1;->m:Z

    return-void
.end method

.method public final collapseActionView()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    return-void
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_2

    .line 3
    iget-object v3, v0, Landroidx/appcompat/widget/c;->E:Landroidx/appcompat/widget/c$c;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->x()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->b()Z

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/Toolbar$f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$f;->l:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(I)V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/c1;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroidx/appcompat/widget/c1;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/c1;->v()V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/c1;->w()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/c1;->x()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/c1;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/c1;->j:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/c1;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/c1;->c:Landroidx/appcompat/widget/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/c1;->c:Landroidx/appcompat/widget/s0;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/c1;->c:Landroidx/appcompat/widget/s0;

    return-void
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/c1;->b:I

    return v0
.end method

.method public final o(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/c1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/c1;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/c1;->x()V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q(IJ)Li0/e0;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Li0/y;->b(Landroid/view/View;)Li0/e0;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Li0/e0;->a(F)Li0/e0;

    invoke-virtual {v0, p2, p3}, Li0/e0;->c(J)Li0/e0;

    new-instance p2, Landroidx/appcompat/widget/c1$a;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/c1$a;-><init>(Landroidx/appcompat/widget/c1;I)V

    invoke-virtual {v0, p2}, Li0/e0;->d(Li0/f0;)Li0/e0;

    return-object v0
.end method

.method public final r()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final s()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/c1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c1;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/c1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/c1;->x()V

    return-void
.end method

.method public final setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/c1;->l:Landroid/view/Window$Callback;

    return-void
.end method

.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/c1;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c1;->u(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/c1;->i:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/c1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/c1;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Li0/y;->v(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/c1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/c1;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/c1;->o:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/c1;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/c1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/c1;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/c1;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/c1;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/c1;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c1;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
