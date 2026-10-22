.class public final Ls4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final a:Lcom/google/android/exoplayer2/ui/d;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/animation/AnimatorSet;

.field public final m:Landroid/animation/AnimatorSet;

.field public final n:Landroid/animation/AnimatorSet;

.field public final o:Landroid/animation/AnimatorSet;

.field public final p:Landroid/animation/AnimatorSet;

.field public final q:Landroid/animation/ValueAnimator;

.field public final r:Landroid/animation/ValueAnimator;

.field public final s:Ls4/j;

.field public final t:Ls4/j;

.field public final u:Ls4/k;

.field public final v:Le/j;

.field public final w:Ls4/j;

.field public final x:Ls4/i;

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/d;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/l;->a:Lcom/google/android/exoplayer2/ui/d;

    new-instance v0, Ls4/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls4/j;-><init>(Ls4/l;I)V

    iput-object v0, p0, Ls4/l;->s:Ls4/j;

    new-instance v0, Ls4/j;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ls4/j;-><init>(Ls4/l;I)V

    iput-object v0, p0, Ls4/l;->t:Ls4/j;

    new-instance v0, Ls4/k;

    invoke-direct {v0, p0, v1}, Ls4/k;-><init>(Ls4/l;I)V

    iput-object v0, p0, Ls4/l;->u:Ls4/k;

    new-instance v0, Le/j;

    const/16 v3, 0xc

    invoke-direct {v0, p0, v3}, Le/j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ls4/l;->v:Le/j;

    new-instance v0, Ls4/j;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Ls4/j;-><init>(Ls4/l;I)V

    iput-object v0, p0, Ls4/l;->w:Ls4/j;

    new-instance v0, Ls4/i;

    invoke-direct {v0, p0}, Ls4/i;-><init>(Ls4/l;)V

    iput-object v0, p0, Ls4/l;->x:Ls4/i;

    iput-boolean v2, p0, Ls4/l;->C:Z

    iput v1, p0, Ls4/l;->z:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls4/l;->y:Ljava/util/ArrayList;

    const v0, 0x7f0b013d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls4/l;->b:Landroid/view/View;

    const v0, 0x7f0b0138

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ls4/l;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0b0147

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ls4/l;->e:Landroid/view/ViewGroup;

    const v0, 0x7f0b0136

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ls4/l;->d:Landroid/view/ViewGroup;

    const v4, 0x7f0b0160

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Ls4/l;->i:Landroid/view/ViewGroup;

    const v4, 0x7f0b0153

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Ls4/l;->j:Landroid/view/View;

    const v5, 0x7f0b0135

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Ls4/l;->f:Landroid/view/ViewGroup;

    const v5, 0x7f0b0140

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Ls4/l;->g:Landroid/view/ViewGroup;

    const v5, 0x7f0b0141

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Ls4/l;->h:Landroid/view/ViewGroup;

    const v5, 0x7f0b014b

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Ls4/l;->k:Landroid/view/View;

    const v6, 0x7f0b014a

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    new-instance v7, Lj2/l;

    const/16 v8, 0xd

    invoke-direct {v7, p0, v8}, Lj2/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lj2/a;

    const/16 v7, 0xa

    invoke-direct {v5, p0, v7}, Lj2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-array v5, v3, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Ls4/g;

    invoke-direct {v6, p0, v2}, Ls4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Ls4/l$a;

    invoke-direct {v6, p0}, Ls4/l$a;-><init>(Ls4/l;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v6, v3, [F

    fill-array-data v6, :array_1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Ls4/h;

    invoke-direct {v7, p0, v2}, Ls4/h;-><init>(Ls4/l;I)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ls4/l$b;

    invoke-direct {v2, p0}, Ls4/l$b;-><init>(Ls4/l;)V

    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0703a1

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    const v9, 0x7f0703a6

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Ls4/l;->l:Landroid/animation/AnimatorSet;

    const-wide/16 v9, 0xfa

    invoke-virtual {v7, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v11, Ls4/l$c;

    invoke-direct {v11, p0, p1}, Ls4/l$c;-><init>(Ls4/l;Lcom/google/android/exoplayer2/ui/d;)V

    invoke-virtual {v7, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    const/4 v11, 0x0

    invoke-static {v11, v8, v4}, Ls4/l;->f(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-static {v11, v8, v0}, Ls4/l;->f(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Ls4/l;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v12, Ls4/l$d;

    invoke-direct {v12, p0, p1}, Ls4/l$d;-><init>(Ls4/l;Lcom/google/android/exoplayer2/ui/d;)V

    invoke-virtual {v7, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v8, v2, v4}, Ls4/l;->f(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-static {v8, v2, v0}, Ls4/l;->f(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Ls4/l;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v12, Ls4/l$e;

    invoke-direct {v12, p0, p1}, Ls4/l$e;-><init>(Ls4/l;Lcom/google/android/exoplayer2/ui/d;)V

    invoke-virtual {v7, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-static {v11, v2, v4}, Ls4/l;->f(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-static {v11, v2, v0}, Ls4/l;->f(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Ls4/l;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v5, Ls4/l$f;

    invoke-direct {v5, p0}, Ls4/l$f;-><init>(Ls4/l;)V

    invoke-virtual {p1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-static {v8, v11, v4}, Ls4/l;->f(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-static {v8, v11, v0}, Ls4/l;->f(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Ls4/l;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v5, Ls4/l$g;

    invoke-direct {v5, p0}, Ls4/l$g;-><init>(Ls4/l;)V

    invoke-virtual {p1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-static {v2, v11, v4}, Ls4/l;->f(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-static {v2, v11, v0}, Ls4/l;->f(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array p1, v3, [F

    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ls4/l;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Ls4/g;

    invoke-direct {v0, p0, v1}, Ls4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ls4/l$h;

    invoke-direct {v0, p0}, Ls4/l$h;-><init>(Ls4/l;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v3, [F

    fill-array-data p1, :array_3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ls4/l;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Ls4/h;

    invoke-direct {v0, p0, v1}, Ls4/h;-><init>(Ls4/l;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ls4/l$i;

    invoke-direct {v0, p0}, Ls4/l$i;-><init>(Ls4/l;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(Ls4/l;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ls4/l;->i()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b014b

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ls4/l;->q:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b014a

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ls4/l;->r:Landroid/animation/ValueAnimator;

    :goto_0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public static c(Landroid/view/View;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public static f(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    const-string p0, "translationY"

    invoke-static {p2, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(F)V
    .locals 3

    iget-object v0, p0, Ls4/l;->h:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v1, p1

    mul-float v2, v2, v0

    float-to-int v0, v2

    iget-object v2, p0, Ls4/l;->h:Landroid/view/ViewGroup;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object v0, p0, Ls4/l;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    sub-float v2, v1, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Ls4/l;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls4/l;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Ljava/lang/Runnable;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Ls4/l;->a:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ls4/l;->a:Lcom/google/android/exoplayer2/ui/d;

    iget-object v1, p0, Ls4/l;->w:Ls4/j;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ls4/l;->a:Lcom/google/android/exoplayer2/ui/d;

    iget-object v1, p0, Ls4/l;->t:Ls4/j;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ls4/l;->a:Lcom/google/android/exoplayer2/ui/d;

    iget-object v1, p0, Ls4/l;->v:Le/j;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ls4/l;->a:Lcom/google/android/exoplayer2/ui/d;

    iget-object v1, p0, Ls4/l;->u:Ls4/k;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 4

    iget v0, p0, Ls4/l;->z:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ls4/l;->h()V

    iget-object v0, p0, Ls4/l;->a:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->getShowTimeoutMs()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v1, p0, Ls4/l;->C:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ls4/l;->w:Ls4/j;

    goto :goto_0

    :cond_1
    iget v1, p0, Ls4/l;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Ls4/l;->u:Ls4/k;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Ls4/l;->g(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ls4/l;->v:Le/j;

    :goto_0
    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Ls4/l;->g(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Ls4/l;->y:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-boolean p2, p0, Ls4/l;->A:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Ls4/l;->l(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Ls4/l;->y:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(I)V
    .locals 3

    iget v0, p0, Ls4/l;->z:I

    iput p1, p0, Ls4/l;->z:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Ls4/l;->a:Lcom/google/android/exoplayer2/ui/d;

    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v1, p0, Ls4/l;->a:Lcom/google/android/exoplayer2/ui/d;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    if-eq v0, p1, :cond_2

    iget-object p1, p0, Ls4/l;->a:Lcom/google/android/exoplayer2/ui/d;

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/d$l;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/d$l;->C(I)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final l(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0136

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0152

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0149

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0156

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0157

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0142

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0143

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final m()V
    .locals 3

    iget-boolean v0, p0, Ls4/l;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls4/l;->k(I)V

    invoke-virtual {p0}, Ls4/l;->i()V

    return-void

    :cond_0
    iget v0, p0, Ls4/l;->z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    iput-boolean v1, p0, Ls4/l;->B:Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ls4/l;->p:Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ls4/l;->o:Landroid/animation/AnimatorSet;

    :goto_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_1
    invoke-virtual {p0}, Ls4/l;->i()V

    return-void
.end method
