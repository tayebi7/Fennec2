.class public final Lt6/h;
.super Lt6/i;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public h:Landroid/widget/AutoCompleteTextView;

.field public final i:Lj2/l;

.field public final j:Ll2/t;

.field public final k:Ll0/b;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Landroid/view/accessibility/AccessibilityManager;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lt6/i;-><init>(Lcom/google/android/material/textfield/a;)V

    new-instance v0, Lj2/l;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lj2/l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lt6/h;->i:Lj2/l;

    new-instance v0, Ll2/t;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ll2/t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lt6/h;->j:Ll2/t;

    new-instance v0, Ll0/b;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Ll0/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lt6/h;->k:Ll0/b;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lt6/h;->o:J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040386

    const/16 v2, 0x43

    invoke-static {v0, v1, v2}, Lk6/a;->c(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lt6/h;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, Lk6/a;->c(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lt6/h;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lt5/a;->a:Landroid/view/animation/LinearInterpolator;

    const v1, 0x7f04038f

    invoke-static {p1, v1, v0}, Lk6/a;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lt6/h;->g:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lt6/h;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt6/h;->h:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Ls4/a;->r(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt6/i;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt6/h;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_0
    iget-object v0, p0, Lt6/h;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Landroidx/appcompat/widget/a1;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/a1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f13007a

    return v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f0801b9

    return v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lt6/h;->j:Ll2/t;

    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lt6/h;->i:Lj2/l;

    return-object v0
.end method

.method public final h()Lj0/d;
    .locals 1

    iget-object v0, p0, Lt6/h;->k:Ll0/b;

    return-object v0
.end method

.method public final i(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lt6/h;->l:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lt6/h;->n:Z

    return v0
.end method

.method public final m(Landroid/widget/EditText;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 2
    iput-object v0, p0, Lt6/h;->h:Landroid/widget/AutoCompleteTextView;

    .line 3
    new-instance v1, Lo2/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo2/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lt6/h;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lt6/f;

    invoke-direct {v1, p0}, Lt6/f;-><init>(Lt6/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    iget-object v0, p0, Lt6/h;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 4
    iget-object v0, p0, Lt6/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    .line 6
    iget-object p1, p0, Lt6/h;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt6/i;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x2

    sget-object v1, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {p1, v0}, Li0/y$d;->s(Landroid/view/View;I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lt6/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lj0/f;)V
    .locals 1

    iget-object v0, p0, Lt6/h;->h:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Ls4/a;->r(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj0/f;->n(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lj0/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj0/f;->s(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lt6/h;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt6/h;->h:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1}, Ls4/a;->r(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lt6/h;->w()V

    invoke-virtual {p0}, Lt6/h;->x()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget v0, p0, Lt6/h;->f:I

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-virtual {p0, v0, v2}, Lt6/h;->t(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lt6/h;->r:Landroid/animation/ValueAnimator;

    iget v0, p0, Lt6/h;->e:I

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-virtual {p0, v0, v1}, Lt6/h;->t(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lt6/h;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lt6/g;

    invoke-direct {v1, p0}, Lt6/g;-><init>(Lt6/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    iget-object v0, p0, Lt6/i;->c:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lt6/h;->p:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lt6/h;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lt6/h;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final varargs t(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iget-object v0, p0, Lt6/h;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Ls4/c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ls4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public final u()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lt6/h;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final v(Z)V
    .locals 1

    iget-boolean v0, p0, Lt6/h;->n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lt6/h;->n:Z

    iget-object p1, p0, Lt6/h;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lt6/h;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lt6/h;->h:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lt6/h;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lt6/h;->m:Z

    :cond_1
    iget-boolean v0, p0, Lt6/h;->m:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lt6/h;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lt6/h;->v(Z)V

    iget-boolean v0, p0, Lt6/h;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt6/h;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lt6/h;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lt6/h;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lt6/h;->m:Z

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt6/h;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lt6/h;->o:J

    return-void
.end method
