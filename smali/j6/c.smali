.class public final Lj6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Z

.field public D:Z

.field public E:Landroid/graphics/Bitmap;

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public L:[I

.field public M:Z

.field public final N:Landroid/text/TextPaint;

.field public final O:Landroid/text/TextPaint;

.field public P:Landroid/animation/TimeInterpolator;

.field public Q:Landroid/animation/TimeInterpolator;

.field public R:F

.field public S:F

.field public T:F

.field public U:Landroid/content/res/ColorStateList;

.field public V:F

.field public W:F

.field public X:F

.field public Y:Landroid/text/StaticLayout;

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:F

.field public b:F

.field public b0:F

.field public final c:Landroid/graphics/Rect;

.field public c0:Ljava/lang/CharSequence;

.field public final d:Landroid/graphics/Rect;

.field public d0:I

.field public final e:Landroid/graphics/RectF;

.field public e0:F

.field public f:I

.field public f0:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Landroid/graphics/Typeface;

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Lm6/a;

.field public z:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lj6/c;->f:I

    iput v0, p0, Lj6/c;->g:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lj6/c;->h:F

    iput v0, p0, Lj6/c;->i:F

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lj6/c;->z:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj6/c;->D:Z

    iput v0, p0, Lj6/c;->d0:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lj6/c;->e0:F

    sget v0, Lj6/i;->n:I

    iput v0, p0, Lj6/c;->f0:I

    iput-object p1, p0, Lj6/c;->a:Landroid/view/View;

    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lj6/c;->N:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lj6/c;->O:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lj6/c;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lj6/c;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj6/c;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj6/c;->i(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v2, v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v3, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v4, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p1, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static h(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    sget-object p3, Lt5/a;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {p1, p0, p2, p0}, La0/j;->c(FFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/c;->a:Landroid/view/View;

    sget-object v1, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v0}, Li0/y$e;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-boolean v0, p0, Lj6/c;->D:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Lg0/e;->d:Lg0/e$d;

    goto :goto_1

    :cond_1
    sget-object v0, Lg0/e;->c:Lg0/e$d;

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lg0/e$c;->b(Ljava/lang/CharSequence;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final c(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj6/c;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lj6/c;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lj6/c;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lj6/c;->P:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lj6/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lj6/c;->e:Landroid/graphics/RectF;

    iget v1, p0, Lj6/c;->l:F

    iget v2, p0, Lj6/c;->m:F

    iget-object v3, p0, Lj6/c;->P:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lj6/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lj6/c;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lj6/c;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lj6/c;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lj6/c;->P:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lj6/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lj6/c;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lj6/c;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lj6/c;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lj6/c;->P:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lj6/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 2
    iget v0, p0, Lj6/c;->n:F

    iget v1, p0, Lj6/c;->o:F

    iget-object v2, p0, Lj6/c;->P:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lj6/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lj6/c;->p:F

    iget v0, p0, Lj6/c;->l:F

    iget v1, p0, Lj6/c;->m:F

    iget-object v2, p0, Lj6/c;->P:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lj6/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lj6/c;->q:F

    invoke-virtual {p0, p1}, Lj6/c;->o(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    sget-object v2, Lt5/a;->b:Lu0/b;

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lj6/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    sub-float v1, v0, v1

    .line 3
    iput v1, p0, Lj6/c;->a0:F

    iget-object v1, p0, Lj6/c;->a:Landroid/view/View;

    sget-object v4, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {v1}, Li0/y$d;->k(Landroid/view/View;)V

    .line 5
    invoke-static {v0, v3, p1, v2}, Lj6/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 6
    iput v0, p0, Lj6/c;->b0:F

    iget-object v0, p0, Lj6/c;->a:Landroid/view/View;

    .line 7
    invoke-static {v0}, Li0/y$d;->k(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lj6/c;->k:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lj6/c;->j:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj6/c;->N:Landroid/text/TextPaint;

    .line 9
    invoke-virtual {p0, v1}, Lj6/c;->g(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 10
    invoke-virtual {p0}, Lj6/c;->f()I

    move-result v4

    invoke-static {v1, v4, p1}, Lj6/c;->a(IIF)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj6/c;->N:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lj6/c;->f()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lj6/c;->V:F

    iget v1, p0, Lj6/c;->W:F

    cmpl-float v4, v0, v1

    if-eqz v4, :cond_1

    iget-object v4, p0, Lj6/c;->N:Landroid/text/TextPaint;

    invoke-static {v1, v0, p1, v2}, Lj6/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lj6/c;->N:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_1
    iget v0, p0, Lj6/c;->R:F

    const/4 v1, 0x0

    invoke-static {v3, v0, p1, v1}, Lj6/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lj6/c;->H:F

    iget v0, p0, Lj6/c;->S:F

    invoke-static {v3, v0, p1, v1}, Lj6/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lj6/c;->I:F

    iget v0, p0, Lj6/c;->T:F

    invoke-static {v3, v0, p1, v1}, Lj6/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lj6/c;->J:F

    invoke-virtual {p0, v1}, Lj6/c;->g(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Lj6/c;->U:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lj6/c;->g(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lj6/c;->a(IIF)I

    move-result p1

    iput p1, p0, Lj6/c;->K:I

    iget-object v0, p0, Lj6/c;->N:Landroid/text/TextPaint;

    iget v1, p0, Lj6/c;->H:F

    iget v2, p0, Lj6/c;->I:F

    iget v3, p0, Lj6/c;->J:F

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lj6/c;->a:Landroid/view/View;

    .line 11
    invoke-static {p1}, Li0/y$d;->k(Landroid/view/View;)V

    return-void
.end method

.method public final d(FZ)V
    .locals 12

    iget-object v0, p0, Lj6/c;->A:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj6/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lj6/c;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, p1, v2

    .line 1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3727c5ac    # 1.0E-5f

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v3, :cond_2

    .line 2
    iget p1, p0, Lj6/c;->i:F

    iget p2, p0, Lj6/c;->V:F

    iput v2, p0, Lj6/c;->F:F

    iget-object v1, p0, Lj6/c;->r:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_2
    iget v3, p0, Lj6/c;->h:F

    iget v8, p0, Lj6/c;->W:F

    iget-object v9, p0, Lj6/c;->u:Landroid/graphics/Typeface;

    sub-float v10, p1, v7

    .line 3
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v4, v10, v4

    if-gez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 4
    iput v2, p0, Lj6/c;->F:F

    goto :goto_2

    :cond_4
    iget v4, p0, Lj6/c;->h:F

    iget v10, p0, Lj6/c;->i:F

    iget-object v11, p0, Lj6/c;->Q:Landroid/animation/TimeInterpolator;

    invoke-static {v4, v10, p1, v11}, Lj6/c;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iget v4, p0, Lj6/c;->h:F

    div-float/2addr p1, v4

    iput p1, p0, Lj6/c;->F:F

    :goto_2
    iget p1, p0, Lj6/c;->i:F

    iget v4, p0, Lj6/c;->h:F

    div-float/2addr p1, v4

    mul-float v4, v1, p1

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    cmpl-float p2, v4, v0

    if-lez p2, :cond_6

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v1

    :goto_4
    move p1, v3

    move p2, v8

    move-object v1, v9

    :goto_5
    cmpl-float v3, v0, v7

    if-lez v3, :cond_e

    iget v3, p0, Lj6/c;->G:F

    cmpl-float v3, v3, p1

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    iget v4, p0, Lj6/c;->X:F

    cmpl-float v4, v4, p2

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    iget-object v8, p0, Lj6/c;->x:Landroid/graphics/Typeface;

    if-eq v8, v1, :cond_9

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    iget-object v9, p0, Lj6/c;->Y:Landroid/text/StaticLayout;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v0, v9

    if-eqz v9, :cond_a

    const/4 v9, 0x1

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    :goto_9
    if-nez v3, :cond_c

    if-nez v4, :cond_c

    if-nez v9, :cond_c

    if-nez v8, :cond_c

    iget-boolean v3, p0, Lj6/c;->M:Z

    if-eqz v3, :cond_b

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v3, 0x1

    :goto_b
    iput p1, p0, Lj6/c;->G:F

    iput p2, p0, Lj6/c;->X:F

    iput-object v1, p0, Lj6/c;->x:Landroid/graphics/Typeface;

    iput-boolean v5, p0, Lj6/c;->M:Z

    iget-object p1, p0, Lj6/c;->N:Landroid/text/TextPaint;

    iget p2, p0, Lj6/c;->F:F

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_d

    const/4 p2, 0x1

    goto :goto_c

    :cond_d
    const/4 p2, 0x0

    :goto_c
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLinearText(Z)V

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    :goto_d
    iget-object p1, p0, Lj6/c;->B:Ljava/lang/CharSequence;

    if-eqz p1, :cond_f

    if-eqz v3, :cond_18

    :cond_f
    iget-object p1, p0, Lj6/c;->N:Landroid/text/TextPaint;

    iget p2, p0, Lj6/c;->G:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lj6/c;->N:Landroid/text/TextPaint;

    iget-object p2, p0, Lj6/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lj6/c;->N:Landroid/text/TextPaint;

    iget p2, p0, Lj6/c;->X:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object p1, p0, Lj6/c;->A:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lj6/c;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lj6/c;->C:Z

    .line 5
    iget p2, p0, Lj6/c;->d0:I

    if-le p2, v6, :cond_11

    if-eqz p1, :cond_10

    goto :goto_e

    :cond_10
    const/4 v1, 0x1

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_12

    goto :goto_10

    :cond_12
    const/4 p2, 0x1

    :goto_10
    const/4 v1, 0x0

    if-ne p2, v6, :cond_13

    .line 6
    :try_start_0
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_12

    .line 7
    :cond_13
    iget v2, p0, Lj6/c;->f:I

    .line 8
    invoke-static {v2, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    if-eq v2, v6, :cond_17

    const/4 v3, 0x5

    if-eq v2, v3, :cond_14

    .line 9
    iget-boolean v2, p0, Lj6/c;->C:Z

    if-eqz v2, :cond_15

    goto :goto_11

    :cond_14
    iget-boolean v2, p0, Lj6/c;->C:Z

    if-eqz v2, :cond_16

    :cond_15
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_12

    :cond_16
    :goto_11
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_12

    :cond_17
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 10
    :goto_12
    iget-object v3, p0, Lj6/c;->A:Ljava/lang/CharSequence;

    iget-object v4, p0, Lj6/c;->N:Landroid/text/TextPaint;

    float-to-int v0, v0

    .line 11
    new-instance v6, Lj6/i;

    invoke-direct {v6, v3, v4, v0}, Lj6/i;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 12
    iget-object v0, p0, Lj6/c;->z:Landroid/text/TextUtils$TruncateAt;

    .line 13
    iput-object v0, v6, Lj6/i;->l:Landroid/text/TextUtils$TruncateAt;

    .line 14
    iput-boolean p1, v6, Lj6/i;->k:Z

    .line 15
    iput-object v2, v6, Lj6/i;->e:Landroid/text/Layout$Alignment;

    .line 16
    iput-boolean v5, v6, Lj6/i;->j:Z

    .line 17
    iput p2, v6, Lj6/i;->f:I

    .line 18
    iget p1, p0, Lj6/c;->e0:F

    .line 19
    iput v7, v6, Lj6/i;->g:F

    iput p1, v6, Lj6/i;->h:F

    .line 20
    iget p1, p0, Lj6/c;->f0:I

    .line 21
    iput p1, v6, Lj6/i;->i:I

    .line 22
    iput-object v1, v6, Lj6/i;->m:Lj6/j;

    .line 23
    invoke-virtual {v6}, Lj6/i;->a()Landroid/text/StaticLayout;

    move-result-object v1
    :try_end_0
    .catch Lj6/i$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CollapsingTextHelper"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :goto_13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object v1, p0, Lj6/c;->Y:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lj6/c;->B:Ljava/lang/CharSequence;

    :cond_18
    return-void
.end method

.method public final e()F
    .locals 2

    iget-object v0, p0, Lj6/c;->O:Landroid/text/TextPaint;

    .line 1
    iget v1, p0, Lj6/c;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lj6/c;->r:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p0, Lj6/c;->V:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 2
    iget-object v0, p0, Lj6/c;->O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lj6/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lj6/c;->g(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final g(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lj6/c;->L:[I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public final i(Landroid/content/res/Configuration;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lj6/c;->t:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lm6/f;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lj6/c;->s:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lj6/c;->w:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lm6/f;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lj6/c;->v:Landroid/graphics/Typeface;

    :cond_1
    iget-object p1, p0, Lj6/c;->s:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lj6/c;->t:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lj6/c;->r:Landroid/graphics/Typeface;

    iget-object p1, p0, Lj6/c;->v:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lj6/c;->w:Landroid/graphics/Typeface;

    :goto_1
    iput-object p1, p0, Lj6/c;->u:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lj6/c;->j(Z)V

    :cond_4
    return-void
.end method

.method public final j(Z)V
    .locals 10

    iget-object v0, p0, Lj6/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lj6/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_11

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0, p1}, Lj6/c;->d(FZ)V

    iget-object v0, p0, Lj6/c;->B:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lj6/c;->Y:Landroid/text/StaticLayout;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lj6/c;->N:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lj6/c;->z:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lj6/c;->c0:Ljava/lang/CharSequence;

    :cond_2
    iget-object v0, p0, Lj6/c;->c0:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lj6/c;->N:Landroid/text/TextPaint;

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v0, v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    .line 3
    iput v0, p0, Lj6/c;->Z:F

    goto :goto_0

    :cond_3
    iput v2, p0, Lj6/c;->Z:F

    :goto_0
    iget v0, p0, Lj6/c;->g:I

    iget-boolean v3, p0, Lj6/c;->C:Z

    .line 4
    invoke-static {v0, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v3, v0, 0x70

    const/16 v4, 0x50

    const/16 v5, 0x30

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v3, v5, :cond_5

    if-eq v3, v4, :cond_4

    .line 5
    iget-object v3, p0, Lj6/c;->N:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v7, p0, Lj6/c;->N:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    sub-float/2addr v3, v7

    div-float/2addr v3, v6

    iget-object v7, p0, Lj6/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v3

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lj6/c;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v7, p0, Lj6/c;->N:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    add-float/2addr v7, v3

    :goto_1
    iput v7, p0, Lj6/c;->m:F

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lj6/c;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, p0, Lj6/c;->m:F

    :goto_2
    const v3, 0x800007

    and-int/2addr v0, v3

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-eq v0, v8, :cond_7

    if-eq v0, v7, :cond_6

    iget-object v0, p0, Lj6/c;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lj6/c;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v9, p0, Lj6/c;->Z:F

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lj6/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v9, p0, Lj6/c;->Z:F

    div-float/2addr v9, v6

    :goto_3
    sub-float/2addr v0, v9

    :goto_4
    iput v0, p0, Lj6/c;->o:F

    invoke-virtual {p0, v2, p1}, Lj6/c;->d(FZ)V

    iget-object p1, p0, Lj6/c;->Y:Landroid/text/StaticLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    iget-object v0, p0, Lj6/c;->Y:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    iget v9, p0, Lj6/c;->d0:I

    if-le v9, v8, :cond_9

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v2, v0

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lj6/c;->B:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lj6/c;->N:Landroid/text/TextPaint;

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {v2, v0, v1, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    .line 7
    :cond_a
    :goto_6
    iget-object v0, p0, Lj6/c;->Y:Landroid/text/StaticLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    :cond_b
    iget v0, p0, Lj6/c;->f:I

    iget-boolean v1, p0, Lj6/c;->C:Z

    .line 8
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x70

    if-eq v1, v5, :cond_d

    if-eq v1, v4, :cond_c

    div-float/2addr p1, v6

    .line 9
    iget-object v1, p0, Lj6/c;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iput v1, p0, Lj6/c;->l:F

    goto :goto_8

    :cond_c
    iget-object v1, p0, Lj6/c;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget-object p1, p0, Lj6/c;->N:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p1

    add-float/2addr p1, v1

    goto :goto_7

    :cond_d
    iget-object p1, p0, Lj6/c;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    :goto_7
    iput p1, p0, Lj6/c;->l:F

    :goto_8
    and-int p1, v0, v3

    if-eq p1, v8, :cond_f

    if-eq p1, v7, :cond_e

    iget-object p1, p0, Lj6/c;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    goto :goto_a

    :cond_e
    iget-object p1, p0, Lj6/c;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    goto :goto_9

    :cond_f
    iget-object p1, p0, Lj6/c;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, v6

    :goto_9
    sub-float/2addr p1, v2

    :goto_a
    iput p1, p0, Lj6/c;->n:F

    .line 10
    iget-object p1, p0, Lj6/c;->E:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lj6/c;->E:Landroid/graphics/Bitmap;

    .line 11
    :cond_10
    iget p1, p0, Lj6/c;->b:F

    invoke-virtual {p0, p1}, Lj6/c;->o(F)V

    .line 12
    iget p1, p0, Lj6/c;->b:F

    invoke-virtual {p0, p1}, Lj6/c;->c(F)V

    :cond_11
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lj6/c;->k:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj6/c;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    :cond_0
    iput-object p1, p0, Lj6/c;->k:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lj6/c;->j:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj6/c;->j(Z)V

    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 1

    iget v0, p0, Lj6/c;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lj6/c;->g:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj6/c;->j(Z)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Typeface;)Z
    .locals 2

    iget-object v0, p0, Lj6/c;->y:Lm6/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1
    iput-boolean v1, v0, Lm6/a;->n:Z

    .line 2
    :cond_0
    iget-object v0, p0, Lj6/c;->t:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lj6/c;->t:Landroid/graphics/Typeface;

    iget-object v0, p0, Lj6/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lm6/f;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lj6/c;->s:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Lj6/c;->t:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lj6/c;->r:Landroid/graphics/Typeface;

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final n(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    iget v0, p0, Lj6/c;->b:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    iput p1, p0, Lj6/c;->b:F

    invoke-virtual {p0, p1}, Lj6/c;->c(F)V

    :cond_2
    return-void
.end method

.method public final o(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lj6/c;->d(FZ)V

    .line 2
    iget-object p1, p0, Lj6/c;->a:Landroid/view/View;

    sget-object v0, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Li0/y$d;->k(Landroid/view/View;)V

    return-void
.end method

.method public final p(Landroid/graphics/Typeface;)V
    .locals 3

    invoke-virtual {p0, p1}, Lj6/c;->m(Landroid/graphics/Typeface;)Z

    move-result v0

    .line 1
    iget-object v1, p0, Lj6/c;->w:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    if-eq v1, p1, :cond_1

    iput-object p1, p0, Lj6/c;->w:Landroid/graphics/Typeface;

    iget-object v1, p0, Lj6/c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1, p1}, Lm6/f;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lj6/c;->v:Landroid/graphics/Typeface;

    if-nez p1, :cond_0

    iget-object p1, p0, Lj6/c;->w:Landroid/graphics/Typeface;

    :cond_0
    iput-object p1, p0, Lj6/c;->u:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    .line 2
    :cond_2
    invoke-virtual {p0, v2}, Lj6/c;->j(Z)V

    :cond_3
    return-void
.end method
