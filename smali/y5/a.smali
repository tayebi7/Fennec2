.class public final Ly5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Z

.field public static final v:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lp6/i;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/LayerDrawable;

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    sput-boolean v1, Ly5/a;->u:Z

    const/16 v2, 0x16

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Ly5/a;->v:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lp6/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly5/a;->n:Z

    iput-boolean v0, p0, Ly5/a;->o:Z

    iput-boolean v0, p0, Ly5/a;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly5/a;->r:Z

    iput-object p1, p0, Ly5/a;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Ly5/a;->b:Lp6/i;

    return-void
.end method


# virtual methods
.method public final a()Lp6/l;
    .locals 3

    iget-object v0, p0, Ly5/a;->s:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Ly5/a;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Ly5/a;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    check-cast v0, Lp6/l;

    return-object v0

    :cond_0
    iget-object v0, p0, Ly5/a;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Z)Lp6/f;
    .locals 2

    iget-object v0, p0, Ly5/a;->s:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    sget-boolean v0, Ly5/a;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly5/a;->s:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lp6/f;

    return-object p1

    :cond_0
    iget-object v0, p0, Ly5/a;->s:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lp6/i;)V
    .locals 4

    iput-object p1, p0, Ly5/a;->b:Lp6/i;

    .line 1
    sget-boolean v0, Ly5/a;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ly5/a;->o:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Ly5/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget-object v0, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p1}, Li0/y$e;->f(Landroid/view/View;)I

    move-result p1

    .line 3
    iget-object v0, p0, Ly5/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Ly5/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 4
    invoke-static {v1}, Li0/y$e;->e(Landroid/view/View;)I

    move-result v1

    .line 5
    iget-object v2, p0, Ly5/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Ly5/a;->e()V

    iget-object v3, p0, Ly5/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 6
    invoke-static {v3, p1, v0, v1, v2}, Li0/y$e;->k(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ly5/a;->b(Z)Lp6/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ly5/a;->b(Z)Lp6/f;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lp6/f;->setShapeAppearanceModel(Lp6/i;)V

    :cond_1
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Ly5/a;->b(Z)Lp6/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ly5/a;->b(Z)Lp6/f;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lp6/f;->setShapeAppearanceModel(Lp6/i;)V

    :cond_2
    invoke-virtual {p0}, Ly5/a;->a()Lp6/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ly5/a;->a()Lp6/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lp6/l;->setShapeAppearanceModel(Lp6/i;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(II)V
    .locals 7

    iget-object v0, p0, Ly5/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {v0}, Li0/y$e;->f(Landroid/view/View;)I

    move-result v0

    .line 2
    iget-object v1, p0, Ly5/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Ly5/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 3
    invoke-static {v2}, Li0/y$e;->e(Landroid/view/View;)I

    move-result v2

    .line 4
    iget-object v3, p0, Ly5/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Ly5/a;->e:I

    iget v5, p0, Ly5/a;->f:I

    iput p2, p0, Ly5/a;->f:I

    iput p1, p0, Ly5/a;->e:I

    iget-boolean v6, p0, Ly5/a;->o:Z

    if-nez v6, :cond_0

    invoke-virtual {p0}, Ly5/a;->e()V

    :cond_0
    iget-object v6, p0, Ly5/a;->a:Lcom/google/android/material/button/MaterialButton;

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    add-int/2addr v3, p2

    sub-int/2addr v3, v5

    .line 5
    invoke-static {v6, v0, v1, v2, v3}, Li0/y$e;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method public final e()V
    .locals 14

    iget-object v0, p0, Ly5/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 1
    new-instance v1, Lp6/f;

    iget-object v2, p0, Ly5/a;->b:Lp6/i;

    invoke-direct {v1, v2}, Lp6/f;-><init>(Lp6/i;)V

    iget-object v2, p0, Ly5/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp6/f;->m(Landroid/content/Context;)V

    iget-object v2, p0, Ly5/a;->j:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {v1, v2}, Lc0/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v2, p0, Ly5/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1, v2}, Lc0/a$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    :cond_0
    iget v2, p0, Ly5/a;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Ly5/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2, v3}, Lp6/f;->r(FLandroid/content/res/ColorStateList;)V

    new-instance v2, Lp6/f;

    iget-object v3, p0, Ly5/a;->b:Lp6/i;

    invoke-direct {v2, v3}, Lp6/f;-><init>(Lp6/i;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lp6/f;->setTint(I)V

    iget v4, p0, Ly5/a;->h:I

    int-to-float v4, v4

    iget-boolean v5, p0, Ly5/a;->n:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Ly5/a;->a:Lcom/google/android/material/button/MaterialButton;

    const v6, 0x7f040126

    invoke-static {v5, v6}, Ll8/s;->x(Landroid/view/View;I)I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2, v4, v5}, Lp6/f;->q(FI)V

    sget-boolean v4, Ly5/a;->u:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    new-instance v4, Lp6/f;

    iget-object v7, p0, Ly5/a;->b:Lp6/i;

    invoke-direct {v4, v7}, Lp6/f;-><init>(Lp6/i;)V

    iput-object v4, p0, Ly5/a;->m:Landroid/graphics/drawable/Drawable;

    const/4 v7, -0x1

    .line 6
    invoke-static {v4, v7}, Lc0/a$b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v7, p0, Ly5/a;->l:Landroid/content/res/ColorStateList;

    invoke-static {v7}, Ln6/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v5, v3

    aput-object v1, v5, v6

    invoke-direct {v9, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 8
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget v10, p0, Ly5/a;->c:I

    iget v11, p0, Ly5/a;->e:I

    iget v12, p0, Ly5/a;->d:I

    iget v13, p0, Ly5/a;->f:I

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 9
    iget-object v2, p0, Ly5/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v7, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Ly5/a;->s:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_1

    :cond_2
    new-instance v4, Ln6/a;

    iget-object v7, p0, Ly5/a;->b:Lp6/i;

    invoke-direct {v4, v7}, Ln6/a;-><init>(Lp6/i;)V

    iput-object v4, p0, Ly5/a;->m:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Ly5/a;->l:Landroid/content/res/ColorStateList;

    invoke-static {v7}, Ln6/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 10
    invoke-static {v4, v7}, Lc0/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 11
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v3

    aput-object v1, v4, v6

    iget-object v1, p0, Ly5/a;->m:Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v5

    invoke-direct {v9, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v9, p0, Ly5/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 12
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget v10, p0, Ly5/a;->c:I

    iget v11, p0, Ly5/a;->e:I

    iget v12, p0, Ly5/a;->d:I

    iget v13, p0, Ly5/a;->f:I

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 13
    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p0, v3}, Ly5/a;->b(Z)Lp6/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    iget v1, p0, Ly5/a;->t:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lp6/f;->n(F)V

    iget-object v1, p0, Ly5/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ly5/a;->b(Z)Lp6/f;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Ly5/a;->b(Z)Lp6/f;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 3
    iget v3, p0, Ly5/a;->h:I

    int-to-float v3, v3

    iget-object v4, p0, Ly5/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3, v4}, Lp6/f;->r(FLandroid/content/res/ColorStateList;)V

    if-eqz v2, :cond_1

    iget v1, p0, Ly5/a;->h:I

    int-to-float v1, v1

    iget-boolean v3, p0, Ly5/a;->n:Z

    if-eqz v3, :cond_0

    iget-object v0, p0, Ly5/a;->a:Lcom/google/android/material/button/MaterialButton;

    const v3, 0x7f040126

    invoke-static {v0, v3}, Ll8/s;->x(Landroid/view/View;I)I

    move-result v0

    :cond_0
    invoke-virtual {v2, v1, v0}, Lp6/f;->q(FI)V

    :cond_1
    return-void
.end method
