.class public final Lcom/google/android/exoplayer2/ui/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/d$h;,
        Lcom/google/android/exoplayer2/ui/d$k;,
        Lcom/google/android/exoplayer2/ui/d$a;,
        Lcom/google/android/exoplayer2/ui/d$i;,
        Lcom/google/android/exoplayer2/ui/d$j;,
        Lcom/google/android/exoplayer2/ui/d$d;,
        Lcom/google/android/exoplayer2/ui/d$f;,
        Lcom/google/android/exoplayer2/ui/d$g;,
        Lcom/google/android/exoplayer2/ui/d$b;,
        Lcom/google/android/exoplayer2/ui/d$c;,
        Lcom/google/android/exoplayer2/ui/d$e;,
        Lcom/google/android/exoplayer2/ui/d$l;
    }
.end annotation


# static fields
.field public static final I0:[F


# instance fields
.field public final A:Landroid/view/View;

.field public A0:I

.field public final B:Landroid/widget/TextView;

.field public B0:I

.field public final C:Landroid/widget/TextView;

.field public C0:[J

.field public final D:Landroid/widget/ImageView;

.field public D0:[Z

.field public final E:Landroid/widget/ImageView;

.field public E0:[J

.field public final F:Landroid/view/View;

.field public F0:[Z

.field public final G:Landroid/widget/ImageView;

.field public G0:J

.field public final H:Landroid/widget/ImageView;

.field public H0:Z

.field public final I:Landroid/widget/ImageView;

.field public final J:Landroid/view/View;

.field public final K:Landroid/view/View;

.field public final L:Landroid/view/View;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/widget/TextView;

.field public final O:Lcom/google/android/exoplayer2/ui/e;

.field public final P:Ljava/lang/StringBuilder;

.field public final Q:Ljava/util/Formatter;

.field public final R:Lv2/r1$b;

.field public final S:Lv2/r1$d;

.field public final T:Landroidx/appcompat/widget/a1;

.field public final U:Landroid/graphics/drawable/Drawable;

.field public final V:Landroid/graphics/drawable/Drawable;

.field public final W:Landroid/graphics/drawable/Drawable;

.field public final a0:Ljava/lang/String;

.field public final b0:Ljava/lang/String;

.field public final c0:Ljava/lang/String;

.field public final d0:Landroid/graphics/drawable/Drawable;

.field public final e0:Landroid/graphics/drawable/Drawable;

.field public final f0:F

.field public final g0:F

.field public final h0:Ljava/lang/String;

.field public final i0:Ljava/lang/String;

.field public final j0:Landroid/graphics/drawable/Drawable;

.field public final k:Ls4/l;

.field public final k0:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/content/res/Resources;

.field public final l0:Ljava/lang/String;

.field public final m:Lcom/google/android/exoplayer2/ui/d$b;

.field public final m0:Ljava/lang/String;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/d$l;",
            ">;"
        }
    .end annotation
.end field

.field public final n0:Landroid/graphics/drawable/Drawable;

.field public final o:Landroidx/recyclerview/widget/RecyclerView;

.field public final o0:Landroid/graphics/drawable/Drawable;

.field public final p:Lcom/google/android/exoplayer2/ui/d$g;

.field public final p0:Ljava/lang/String;

.field public final q:Lcom/google/android/exoplayer2/ui/d$d;

.field public final q0:Ljava/lang/String;

.field public final r:Lcom/google/android/exoplayer2/ui/d$i;

.field public r0:Lv2/f1;

.field public final s:Lcom/google/android/exoplayer2/ui/d$a;

.field public s0:Lcom/google/android/exoplayer2/ui/d$e;

.field public final t:Ls4/d;

.field public t0:Lcom/google/android/exoplayer2/ui/d$c;

.field public final u:Landroid/widget/PopupWindow;

.field public u0:Z

.field public final v:I

.field public v0:Z

.field public final w:Landroid/view/View;

.field public w0:Z

.field public final x:Landroid/view/View;

.field public x0:Z

.field public final y:Landroid/view/View;

.field public y0:Z

.field public final z:Landroid/view/View;

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Lv2/g0;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/ui/d;->I0:[F

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v5, 0x1388

    iput v5, v1, Lcom/google/android/exoplayer2/ui/d;->z0:I

    iput v4, v1, Lcom/google/android/exoplayer2/ui/d;->B0:I

    const/16 v5, 0xc8

    iput v5, v1, Lcom/google/android/exoplayer2/ui/d;->A0:I

    const/4 v5, 0x2

    const/16 v6, 0xf

    const/16 v7, 0x17

    const/4 v8, 0x1

    const v9, 0x7f0e004f

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    sget-object v11, La8/c;->B:[I

    invoke-virtual {v10, v2, v11, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v11, 0x6

    :try_start_0
    invoke-virtual {v10, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/16 v11, 0x15

    iget v12, v1, Lcom/google/android/exoplayer2/ui/d;->z0:I

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v1, Lcom/google/android/exoplayer2/ui/d;->z0:I

    iget v11, v1, Lcom/google/android/exoplayer2/ui/d;->B0:I

    const/16 v12, 0x9

    .line 1
    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 2
    iput v11, v1, Lcom/google/android/exoplayer2/ui/d;->B0:I

    const/16 v11, 0x12

    invoke-virtual {v10, v11, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    invoke-virtual {v10, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    const/16 v13, 0x11

    invoke-virtual {v10, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    const/16 v14, 0x10

    invoke-virtual {v10, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    const/16 v15, 0x13

    invoke-virtual {v10, v15, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    const/16 v3, 0x14

    invoke-virtual {v10, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v6, 0x16

    invoke-virtual {v10, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iget v4, v1, Lcom/google/android/exoplayer2/ui/d;->A0:I

    invoke-virtual {v10, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/d;->setTimeBarMinUpdateInterval(I)V

    invoke-virtual {v10, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {v10, v9, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v9, 0x40000

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v9, Lcom/google/android/exoplayer2/ui/d$b;

    invoke-direct {v9, v1}, Lcom/google/android/exoplayer2/ui/d$b;-><init>(Lcom/google/android/exoplayer2/ui/d;)V

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/d;->m:Lcom/google/android/exoplayer2/ui/d$b;

    new-instance v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/d;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v10, Lv2/r1$b;

    invoke-direct {v10}, Lv2/r1$b;-><init>()V

    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/d;->R:Lv2/r1$b;

    new-instance v10, Lv2/r1$d;

    invoke-direct {v10}, Lv2/r1$d;-><init>()V

    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/d;->S:Lv2/r1$d;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/d;->P:Ljava/lang/StringBuilder;

    new-instance v7, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v7, v10, v8}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/d;->Q:Ljava/util/Formatter;

    const/4 v7, 0x0

    new-array v8, v7, [J

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/d;->C0:[J

    new-array v8, v7, [Z

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/d;->D0:[Z

    new-array v8, v7, [J

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/d;->E0:[J

    new-array v8, v7, [Z

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/d;->F0:[Z

    new-instance v7, Landroidx/appcompat/widget/a1;

    const/16 v8, 0xd

    invoke-direct {v7, v1, v8}, Landroidx/appcompat/widget/a1;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/d;->T:Landroidx/appcompat/widget/a1;

    const v7, 0x7f0b013e

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/d;->M:Landroid/widget/TextView;

    const v7, 0x7f0b0151

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/d;->N:Landroid/widget/TextView;

    const v7, 0x7f0b015d

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/d;->G:Landroid/widget/ImageView;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v8, 0x7f0b0144

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/d;->H:Landroid/widget/ImageView;

    new-instance v10, Lj2/b;

    const/16 v5, 0xf

    invoke-direct {v10, v1, v5}, Lj2/b;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x8

    if-nez v8, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const v8, 0x7f0b0148

    .line 4
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/d;->I:Landroid/widget/ImageView;

    new-instance v10, Lj2/l;

    const/16 v5, 0xc

    invoke-direct {v10, v1, v5}, Lj2/l;-><init>(Ljava/lang/Object;I)V

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    const/16 v5, 0x8

    .line 5
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    const v5, 0x7f0b0158

    .line 6
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/d;->J:Landroid/view/View;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v5, 0x7f0b0150

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/d;->K:Landroid/view/View;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v5, 0x7f0b0134

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/d;->L:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v5, 0x7f0b0153

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/ui/e;

    const v10, 0x7f0b0154

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v8, :cond_7

    :goto_3
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/d;->O:Lcom/google/android/exoplayer2/ui/e;

    goto :goto_4

    :cond_7
    if-eqz v10, :cond_8

    new-instance v8, Lcom/google/android/exoplayer2/ui/b;

    invoke-direct {v8, v0, v2}, Lcom/google/android/exoplayer2/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/d;->O:Lcom/google/android/exoplayer2/ui/e;

    :goto_4
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/d;->O:Lcom/google/android/exoplayer2/ui/e;

    if-eqz v2, :cond_9

    invoke-interface {v2, v9}, Lcom/google/android/exoplayer2/ui/e;->b(Lcom/google/android/exoplayer2/ui/e$a;)V

    :cond_9
    const v2, 0x7f0b014f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/d;->y:Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const v2, 0x7f0b0152

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/d;->w:Landroid/view/View;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const v5, 0x7f0b0149

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/d;->x:Landroid/view/View;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    const v8, 0x7f090002

    invoke-static {v0, v8}, La0/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    const v10, 0x7f0b0156

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move/from16 v16, v6

    if-nez v10, :cond_d

    const v6, 0x7f0b0157

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    goto :goto_5

    :cond_d
    const/4 v6, 0x0

    :goto_5
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/d;->C:Landroid/widget/TextView;

    if-eqz v6, :cond_e

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_e
    if-nez v10, :cond_f

    move-object v10, v6

    :cond_f
    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/d;->A:Landroid/view/View;

    if-eqz v10, :cond_10

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    const v6, 0x7f0b0142

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move/from16 v20, v3

    if-nez v6, :cond_11

    const v3, 0x7f0b0143

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    :goto_6
    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/d;->B:Landroid/widget/TextView;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_12
    if-nez v6, :cond_13

    move-object v6, v3

    :cond_13
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/d;->z:Landroid/view/View;

    if-eqz v6, :cond_14

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    const v3, 0x7f0b0155

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/d;->D:Landroid/widget/ImageView;

    if-eqz v3, :cond_15

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    const v8, 0x7f0b015a

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/d;->E:Landroid/widget/ImageView;

    if-eqz v8, :cond_16

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    move-object/from16 p2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/d;->l:Landroid/content/res/Resources;

    move-object/from16 v21, v7

    const v7, 0x7f0c0009

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v7, v7

    const/high16 v22, 0x42c80000    # 100.0f

    div-float v7, v7, v22

    iput v7, v1, Lcom/google/android/exoplayer2/ui/d;->f0:F

    const v7, 0x7f0c0008

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v22

    iput v7, v1, Lcom/google/android/exoplayer2/ui/d;->g0:F

    const v7, 0x7f0b0162

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/d;->F:Landroid/view/View;

    move-object/from16 v22, v8

    if-eqz v7, :cond_17

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7}, Lcom/google/android/exoplayer2/ui/d;->m(ZLandroid/view/View;)V

    :cond_17
    new-instance v8, Ls4/l;

    invoke-direct {v8, v1}, Ls4/l;-><init>(Lcom/google/android/exoplayer2/ui/d;)V

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/d;->k:Ls4/l;

    .line 7
    iput-boolean v4, v8, Ls4/l;->C:Z

    move-object/from16 v19, v7

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/String;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    move/from16 v23, v15

    const v15, 0x7f130051

    .line 8
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    aput-object v15, v7, v17

    const v15, 0x7f080102

    invoke-static {v0, v3, v15}, Lv4/g0;->w(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    aput-object v15, v4, v17

    const v15, 0x7f130072

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x1

    aput-object v15, v7, v18

    const v15, 0x7f0800f0

    invoke-static {v0, v3, v15}, Lv4/g0;->w(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    aput-object v15, v4, v18

    new-instance v15, Lcom/google/android/exoplayer2/ui/d$g;

    invoke-direct {v15, v1, v7, v4}, Lcom/google/android/exoplayer2/ui/d$g;-><init>(Lcom/google/android/exoplayer2/ui/d;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v15, v1, Lcom/google/android/exoplayer2/ui/d;->p:Lcom/google/android/exoplayer2/ui/d$g;

    const v4, 0x7f070399

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Lcom/google/android/exoplayer2/ui/d;->v:I

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v7, 0x7f0e0051

    move-object/from16 v24, v5

    const/4 v5, 0x0

    invoke-virtual {v4, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/d;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v7, 0x1

    .line 9
    invoke-direct {v5, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 10
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v15, -0x2

    invoke-direct {v5, v4, v15, v15, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/d;->u:Landroid/widget/PopupWindow;

    sget v4, Lv4/g0;->a:I

    const/16 v15, 0x17

    if-ge v4, v15, :cond_18

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v15, 0x0

    invoke-direct {v4, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_18
    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v5, v9}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ui/d;->H0:Z

    new-instance v4, Ls4/d;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5}, Ls4/d;-><init>(Landroid/content/res/Resources;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/d;->t:Ls4/d;

    const v4, 0x7f080104

    invoke-static {v0, v3, v4}, Lv4/g0;->w(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/d;->j0:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f080103

    invoke-static {v0, v3, v4}, Lv4/g0;->w(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/d;->k0:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f130046

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/d;->l0:Ljava/lang/String;

    const v4, 0x7f130045

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/d;->m0:Ljava/lang/String;

    new-instance v4, Lcom/google/android/exoplayer2/ui/d$i;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/ui/d$i;-><init>(Lcom/google/android/exoplayer2/ui/d;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/d;->r:Lcom/google/android/exoplayer2/ui/d$i;

    new-instance v4, Lcom/google/android/exoplayer2/ui/d$a;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/ui/d$a;-><init>(Lcom/google/android/exoplayer2/ui/d;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/d;->s:Lcom/google/android/exoplayer2/ui/d$a;

    new-instance v4, Lcom/google/android/exoplayer2/ui/d$d;

    const/high16 v5, 0x7f030000

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/google/android/exoplayer2/ui/d;->I0:[F

    invoke-direct {v4, v1, v5, v7}, Lcom/google/android/exoplayer2/ui/d$d;-><init>(Lcom/google/android/exoplayer2/ui/d;[Ljava/lang/String;[F)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/d;->q:Lcom/google/android/exoplayer2/ui/d$d;

    const v4, 0x7f0800f4

    invoke-static {v0, v3, v4}, Lv4/g0;->w(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/d;->n0:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f0800f3

    invoke-static {v0, v3, v4}, Lv4/g0;->w(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/d;->o0:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f0800fc

    invoke-static {v0, v3, v4}, Lv4/g0;->w(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/d;->U:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f0800fd

    invoke-static {v0, v3, v4}, Lv4/g0;->w(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/d;->V:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f0800fb

    invoke-static {v0, v3, v4}, Lv4/g0;->w(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/d;->W:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f080101

    invoke-static {v0, v3, v4}, Lv4/g0;->w(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/d;->d0:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f080100

    invoke-static {v0, v3, v4}, Lv4/g0;->w(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->e0:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f13004a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->p0:Ljava/lang/String;

    const v0, 0x7f130049

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->q0:Ljava/lang/String;

    const v0, 0x7f130054

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->a0:Ljava/lang/String;

    const v0, 0x7f130055

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->b0:Ljava/lang/String;

    const v0, 0x7f130053

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->c0:Ljava/lang/String;

    const v0, 0x7f13005b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->h0:Ljava/lang/String;

    const v0, 0x7f13005a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->i0:Ljava/lang/String;

    const v0, 0x7f0b0136

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v8, v0, v3}, Ls4/l;->j(Landroid/view/View;Z)V

    invoke-virtual {v8, v6, v12}, Ls4/l;->j(Landroid/view/View;Z)V

    invoke-virtual {v8, v10, v11}, Ls4/l;->j(Landroid/view/View;Z)V

    invoke-virtual {v8, v2, v13}, Ls4/l;->j(Landroid/view/View;Z)V

    move-object/from16 v0, v24

    invoke-virtual {v8, v0, v14}, Ls4/l;->j(Landroid/view/View;Z)V

    move-object/from16 v2, v22

    move/from16 v0, v23

    invoke-virtual {v8, v2, v0}, Ls4/l;->j(Landroid/view/View;Z)V

    move/from16 v0, v20

    move-object/from16 v7, v21

    invoke-virtual {v8, v7, v0}, Ls4/l;->j(Landroid/view/View;Z)V

    move/from16 v6, v16

    move-object/from16 v0, v19

    invoke-virtual {v8, v0, v6}, Ls4/l;->j(Landroid/view/View;Z)V

    iget v0, v1, Lcom/google/android/exoplayer2/ui/d;->B0:I

    move-object/from16 v3, p2

    if-eqz v0, :cond_19

    const/4 v4, 0x1

    goto :goto_8

    :cond_19
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v8, v3, v4}, Ls4/l;->j(Landroid/view/View;Z)V

    new-instance v0, Ls4/e;

    invoke-direct {v0, v1}, Ls4/e;-><init>(Lcom/google/android/exoplayer2/ui/d;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/ui/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->t0:Lcom/google/android/exoplayer2/ui/d$c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->u0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->u0:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->H:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/ui/d;->n(Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->I:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/d;->u0:Z

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/d;->n(Landroid/widget/ImageView;Z)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->t0:Lcom/google/android/exoplayer2/ui/d$c;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:Lcom/google/android/exoplayer2/ui/StyledPlayerView$c;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView$c;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/d;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/d;->setPlaybackSpeed(F)V

    return-void
.end method

.method public static c(Lv2/f1;Lv2/r1$d;)Z
    .locals 9

    const/16 v0, 0x11

    invoke-interface {p0, v0}, Lv2/f1;->C(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lv2/f1;->L()Lv2/r1;

    move-result-object p0

    invoke-virtual {p0}, Lv2/r1;->r()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    const/16 v3, 0x64

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3, p1}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    move-result-object v4

    iget-wide v4, v4, Lv2/r1$d;->x:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lv2/f1;->C(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    invoke-interface {v0}, Lv2/f1;->d()Lv2/e1;

    move-result-object v1

    .line 1
    new-instance v2, Lv2/e1;

    iget v1, v1, Lv2/e1;->l:F

    invoke-direct {v2, p1, v1}, Lv2/e1;-><init>(FF)V

    .line 2
    invoke-interface {v0, v2}, Lv2/f1;->e(Lv2/e1;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    const/16 v3, 0x58

    const/16 v4, 0x57

    const/16 v5, 0x7f

    const/16 v6, 0x7e

    const/16 v7, 0x4f

    const/16 v8, 0x55

    const/16 v9, 0x59

    const/16 v10, 0x5a

    const/4 v11, 0x1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    :goto_1
    if-nez v12, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_a

    if-ne v0, v10, :cond_3

    invoke-interface {v1}, Lv2/f1;->q()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    const/16 p1, 0xc

    invoke-interface {v1, p1}, Lv2/f1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v1}, Lv2/f1;->S()V

    goto :goto_2

    :cond_3
    if-ne v0, v9, :cond_4

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Lv2/f1;->C(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lv2/f1;->V()V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_a

    if-eq v0, v7, :cond_9

    if-eq v0, v8, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    goto :goto_2

    .line 1
    :cond_5
    invoke-interface {v1, v11}, Lv2/f1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v1}, Lv2/f1;->pause()V

    goto :goto_2

    .line 2
    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/d;->e(Lv2/f1;)V

    goto :goto_2

    :cond_7
    const/4 p1, 0x7

    invoke-interface {v1, p1}, Lv2/f1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v1}, Lv2/f1;->X()V

    goto :goto_2

    :cond_8
    const/16 p1, 0x9

    invoke-interface {v1, p1}, Lv2/f1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v1}, Lv2/f1;->R()V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/d;->f(Lv2/f1;)V

    :cond_a
    :goto_2
    return v11

    :cond_b
    :goto_3
    return v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/d;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final e(Lv2/f1;)V
    .locals 3

    invoke-interface {p1}, Lv2/f1;->q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Lv2/f1;->C(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lv2/f1;->b()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-interface {p1, v2}, Lv2/f1;->C(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lv2/f1;->z()V

    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Lv2/f1;->C(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lv2/f1;->g()V

    :cond_2
    return-void
.end method

.method public final f(Lv2/f1;)V
    .locals 3

    invoke-interface {p1}, Lv2/f1;->q()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-interface {p1}, Lv2/f1;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1, v1}, Lv2/f1;->C(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lv2/f1;->pause()V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/d;->e(Lv2/f1;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$e;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->u()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/d;->H0:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->u:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/d;->H0:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->u:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/d;->v:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->u:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/d;->v:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->u:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public getPlayer()Lv2/f1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/d;->B0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k:Ls4/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ls4/l;->d(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k:Ls4/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ls4/l;->d(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/d;->z0:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k:Ls4/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Ls4/l;->d(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final h(Lv2/s1;I)Ly6/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/s1;",
            "I)",
            "Ly6/s<",
            "Lcom/google/android/exoplayer2/ui/d$j;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    .line 1
    invoke-static {v0, v1}, Ls4/a;->f(ILjava/lang/String;)I

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iget-object v2, p1, Lv2/s1;->k:Ly6/s;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2/s1$a;

    .line 4
    iget-object v7, v6, Lv2/s1$a;->l:La4/m0;

    iget v7, v7, La4/m0;->m:I

    if-eq v7, p2, :cond_0

    goto :goto_4

    :cond_0
    const/4 v7, 0x0

    .line 5
    :goto_1
    iget v8, v6, Lv2/s1$a;->k:I

    if-ge v7, v8, :cond_5

    .line 6
    iget-object v8, v6, Lv2/s1$a;->n:[I

    aget v8, v8, v7

    if-eq v8, v0, :cond_1

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    :goto_2
    if-nez v8, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {v6, v7}, Lv2/s1$a;->b(I)Lv2/h0;

    move-result-object v8

    iget v9, v8, Lv2/h0;->n:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/d;->t:Ls4/d;

    invoke-virtual {v9, v8}, Ls4/d;->a(Lv2/h0;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/google/android/exoplayer2/ui/d$j;

    invoke-direct {v9, p1, v4, v7, v8}, Lcom/google/android/exoplayer2/ui/d$j;-><init>(Lv2/s1;IILjava/lang/String;)V

    add-int/lit8 v8, v5, 0x1

    .line 8
    array-length v10, v1

    if-ge v10, v8, :cond_4

    array-length v10, v1

    invoke-static {v10, v8}, Ly6/q$b;->a(II)I

    move-result v10

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 9
    :cond_4
    aput-object v9, v1, v5

    move v5, v8

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_6
    invoke-static {v1, v5}, Ly6/s;->k([Ljava/lang/Object;I)Ly6/s;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k:Ls4/l;

    .line 1
    iget v1, v0, Ls4/l;->z:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls4/l;->h()V

    iget-boolean v1, v0, Ls4/l;->C:Z

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0, v2}, Ls4/l;->k(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget v1, v0, Ls4/l;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 4
    iget-object v0, v0, Ls4/l;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, v0, Ls4/l;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k:Ls4/l;

    iget v1, v0, Ls4/l;->z:I

    if-nez v1, :cond_0

    iget-object v0, v0, Ls4/l;->a:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->p()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->o()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->s()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->v()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->x()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->q()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->w()V

    return-void
.end method

.method public final m(ZLandroid/view/View;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/ui/d;->f0:F

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/d;->g0:F

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final n(Landroid/widget/ImageView;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->p0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->q0:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o()V
    .locals 15

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->v0:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/d;->w0:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d;->S:Lv2/r1$d;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/d;->c(Lv2/f1;Lv2/r1$d;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    :goto_0
    invoke-interface {v0, v2}, Lv2/f1;->C(I)Z

    move-result v2

    const/4 v3, 0x7

    invoke-interface {v0, v3}, Lv2/f1;->C(I)Z

    move-result v3

    const/16 v4, 0xb

    invoke-interface {v0, v4}, Lv2/f1;->C(I)Z

    move-result v4

    const/16 v5, 0xc

    invoke-interface {v0, v5}, Lv2/f1;->C(I)Z

    move-result v5

    const/16 v6, 0x9

    invoke-interface {v0, v6}, Lv2/f1;->C(I)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    const-wide/16 v7, 0x3e8

    if-eqz v4, :cond_5

    .line 1
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Lv2/f1;->Z()J

    move-result-wide v9

    goto :goto_2

    :cond_3
    const-wide/16 v9, 0x1388

    :goto_2
    div-long/2addr v9, v7

    long-to-int v10, v9

    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/d;->C:Landroid/widget/TextView;

    if-eqz v9, :cond_4

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/d;->A:Landroid/view/View;

    if-eqz v9, :cond_5

    iget-object v11, p0, Lcom/google/android/exoplayer2/ui/d;->l:Landroid/content/res/Resources;

    const v12, 0x7f110001

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v1

    invoke-virtual {v11, v12, v10, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v5, :cond_8

    .line 2
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Lv2/f1;->j()J

    move-result-wide v9

    goto :goto_3

    :cond_6
    const-wide/16 v9, 0x3a98

    :goto_3
    div-long/2addr v9, v7

    long-to-int v7, v9

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/d;->B:Landroid/widget/TextView;

    if-eqz v8, :cond_7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/d;->z:Landroid/view/View;

    if-eqz v8, :cond_8

    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/d;->l:Landroid/content/res/Resources;

    const/high16 v10, 0x7f110000

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v1

    invoke-virtual {v9, v10, v7, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    :cond_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->w:Landroid/view/View;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/exoplayer2/ui/d;->m(ZLandroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->A:Landroid/view/View;

    invoke-virtual {p0, v4, v1}, Lcom/google/android/exoplayer2/ui/d;->m(ZLandroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->z:Landroid/view/View;

    invoke-virtual {p0, v5, v1}, Lcom/google/android/exoplayer2/ui/d;->m(ZLandroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->x:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/d;->m(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->O:Lcom/google/android/exoplayer2/ui/e;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/ui/e;->setEnabled(Z)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k:Ls4/l;

    .line 1
    iget-object v1, v0, Ls4/l;->a:Lcom/google/android/exoplayer2/ui/d;

    iget-object v0, v0, Ls4/l;->x:Ls4/i;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->v0:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k:Ls4/l;

    invoke-virtual {v0}, Ls4/l;->i()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->l()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k:Ls4/l;

    .line 1
    iget-object v1, v0, Ls4/l;->a:Lcom/google/android/exoplayer2/ui/d;

    iget-object v0, v0, Ls4/l;->x:Ls4/i;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->v0:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->T:Landroidx/appcompat/widget/a1;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k:Ls4/l;

    invoke-virtual {v0}, Ls4/l;->h()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->k:Ls4/l;

    iget-object p1, p1, Ls4/l;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->v0:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->y:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv2/f1;->q()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    invoke-interface {v0}, Lv2/f1;->q()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    invoke-interface {v0}, Lv2/f1;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const v3, 0x7f0800f8

    goto :goto_1

    :cond_2
    const v3, 0x7f0800f9

    :goto_1
    if-eqz v0, :cond_3

    const v0, 0x7f13004f

    goto :goto_2

    :cond_3
    const v0, 0x7f130050

    .line 2
    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/d;->y:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/d;->l:Landroid/content/res/Resources;

    invoke-static {v5, v6, v3}, Lv4/g0;->w(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/d;->y:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/d;->l:Landroid/content/res/Resources;

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Lv2/f1;->C(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    const/16 v3, 0x11

    invoke-interface {v0, v3}, Lv2/f1;->C(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    invoke-interface {v0}, Lv2/f1;->L()Lv2/r1;

    move-result-object v0

    invoke-virtual {v0}, Lv2/r1;->s()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 4
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->y:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/ui/d;->m(ZLandroid/view/View;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final q()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->q:Lcom/google/android/exoplayer2/ui/d$d;

    invoke-interface {v0}, Lv2/f1;->d()Lv2/e1;

    move-result-object v0

    iget v0, v0, Lv2/e1;->k:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    :goto_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/d$d;->e:[F

    array-length v7, v6

    if-ge v4, v7, :cond_2

    aget v6, v6, v4

    sub-float v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v7, v6, v2

    if-gez v7, :cond_1

    move v5, v4

    move v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput v5, v1, Lcom/google/android/exoplayer2/ui/d$d;->f:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->p:Lcom/google/android/exoplayer2/ui/d$g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->q:Lcom/google/android/exoplayer2/ui/d$d;

    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/d$d;->d:[Ljava/lang/String;

    iget v1, v1, Lcom/google/android/exoplayer2/ui/d$d;->f:I

    aget-object v1, v2, v1

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/d$g;->e:[Ljava/lang/String;

    aput-object v1, v0, v3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->t()V

    return-void
.end method

.method public final r()V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->v0:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v3, 0x10

    invoke-interface {v0, v3}, Lv2/f1;->C(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/d;->G0:J

    invoke-interface {v0}, Lv2/f1;->k()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/d;->G0:J

    invoke-interface {v0}, Lv2/f1;->Q()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/d;->N:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ui/d;->y0:Z

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/d;->P:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/d;->Q:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, Lv4/g0;->H(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/d;->O:Lcom/google/android/exoplayer2/ui/e;

    if-eqz v5, :cond_3

    invoke-interface {v5, v1, v2}, Lcom/google/android/exoplayer2/ui/e;->setPosition(J)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/d;->O:Lcom/google/android/exoplayer2/ui/e;

    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/ui/e;->setBufferedPosition(J)V

    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/d;->s0:Lcom/google/android/exoplayer2/ui/d$e;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/google/android/exoplayer2/ui/d$e;->a()V

    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/d;->T:Landroidx/appcompat/widget/a1;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lv2/f1;->q()I

    move-result v4

    :goto_1
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lv2/f1;->isPlaying()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/d;->O:Lcom/google/android/exoplayer2/ui/e;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/google/android/exoplayer2/ui/e;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_2

    :cond_6
    move-wide v3, v5

    :goto_2
    rem-long/2addr v1, v5

    sub-long v1, v5, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0}, Lv2/f1;->d()Lv2/e1;

    move-result-object v0

    iget v0, v0, Lv2/e1;->k:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_7

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_7
    move-wide v7, v5

    iget v0, p0, Lcom/google/android/exoplayer2/ui/d;->A0:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Lv4/g0;->j(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d;->T:Landroidx/appcompat/widget/a1;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    if-eq v4, v0, :cond_9

    if-eq v4, v3, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->T:Landroidx/appcompat/widget/a1;

    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->v0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->D:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/d;->B0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/d;->m(ZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    if-eqz v0, :cond_6

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Lv2/f1;->C(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->D:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer2/ui/d;->m(ZLandroid/view/View;)V

    invoke-interface {v0}, Lv2/f1;->K()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->c0:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->b0:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->a0:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/d;->m(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k:Ls4/l;

    iput-boolean p1, v0, Ls4/l;->C:Z

    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/d$c;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->t0:Lcom/google/android/exoplayer2/ui/d$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->H:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 1
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->I:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/16 v2, 0x8

    .line 3
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public setPlayer(Lv2/f1;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls4/a;->h(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lv2/f1;->M()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-static {v2}, Ls4/a;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->m:Lcom/google/android/exoplayer2/ui/d$b;

    invoke-interface {v0, v1}, Lv2/f1;->U(Lv2/f1$c;)V

    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->m:Lcom/google/android/exoplayer2/ui/d$b;

    invoke-interface {p1, v0}, Lv2/f1;->Y(Lv2/f1$c;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->l()V

    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/d$e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->s0:Lcom/google/android/exoplayer2/ui/d$e;

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/exoplayer2/ui/d;->B0:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0xf

    invoke-interface {v0, v3}, Lv2/f1;->C(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    invoke-interface {v0}, Lv2/f1;->K()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    invoke-interface {v0, v1}, Lv2/f1;->D(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    invoke-interface {v0, v2}, Lv2/f1;->D(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    invoke-interface {v0, v3}, Lv2/f1;->D(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k:Ls4/l;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/d;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v3, v1}, Ls4/l;->j(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->s()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k:Ls4/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->z:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ls4/l;->j(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->o()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/d;->w0:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->w()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k:Ls4/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->x:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ls4/l;->j(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->o()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k:Ls4/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->w:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ls4/l;->j(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->o()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k:Ls4/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->A:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ls4/l;->j(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->o()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k:Ls4/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Ls4/l;->j(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->v()V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k:Ls4/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Ls4/l;->j(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/d;->z0:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->k:Ls4/l;

    invoke-virtual {p1}, Ls4/l;->i()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k:Ls4/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->F:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ls4/l;->j(Landroid/view/View;Z)V

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lv4/g0;->i(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/d;->A0:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->F:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->F:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/d;->m(ZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->p:Lcom/google/android/exoplayer2/ui/d$g;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/d$g;->k(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/d$g;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->J:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/ui/d;->m(ZLandroid/view/View;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/d;->v:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->u:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/d;->v:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->u:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->v0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->E:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d;->k:Ls4/l;

    invoke-virtual {v2, v0}, Ls4/l;->d(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->E:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/d;->m(ZLandroid/view/View;)V

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_4

    const/16 v0, 0xe

    invoke-interface {v1, v0}, Lv2/f1;->C(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d;->E:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/d;->m(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->E:Landroid/widget/ImageView;

    invoke-interface {v1}, Lv2/f1;->N()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d;->d0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d;->e0:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->E:Landroid/widget/ImageView;

    invoke-interface {v1}, Lv2/f1;->N()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->h0:Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->E:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/d;->m(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->E:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->e0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->E:Landroid/widget/ImageView;

    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->i0:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final w()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/d;->w0:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/d;->S:Lv2/r1$d;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ui/d;->c(Lv2/f1;Lv2/r1$d;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/d;->x0:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/exoplayer2/ui/d;->G0:J

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Lv2/f1;->C(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lv2/f1;->L()Lv2/r1;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Lv2/r1;->k:Lv2/r1$a;

    :goto_1
    invoke-virtual {v2}, Lv2/r1;->s()Z

    move-result v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v7, :cond_e

    invoke-interface {v1}, Lv2/f1;->B()I

    move-result v1

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/d;->x0:Z

    if-eqz v7, :cond_3

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    move v10, v1

    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lv2/r1;->r()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    move-wide v11, v5

    const/4 v13, 0x0

    :goto_4
    if-gt v10, v7, :cond_10

    if-ne v10, v1, :cond_5

    invoke-static {v11, v12}, Lv4/g0;->h0(J)J

    move-result-wide v14

    iput-wide v14, v0, Lcom/google/android/exoplayer2/ui/d;->G0:J

    :cond_5
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/d;->S:Lv2/r1$d;

    invoke-virtual {v2, v10, v14}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/d;->S:Lv2/r1$d;

    iget-wide v5, v14, Lv2/r1$d;->x:J

    cmp-long v17, v5, v8

    if-nez v17, :cond_6

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/d;->x0:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Ls4/a;->h(Z)V

    goto/16 :goto_b

    :cond_6
    iget v5, v14, Lv2/r1$d;->y:I

    :goto_5
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/d;->S:Lv2/r1$d;

    iget v14, v6, Lv2/r1$d;->z:I

    if-gt v5, v14, :cond_d

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/d;->R:Lv2/r1$b;

    invoke-virtual {v2, v5, v6}, Lv2/r1;->h(ILv2/r1$b;)Lv2/r1$b;

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/d;->R:Lv2/r1$b;

    .line 1
    iget-object v6, v6, Lv2/r1$b;->q:Lb4/a;

    iget v14, v6, Lb4/a;->o:I

    .line 2
    iget v6, v6, Lb4/a;->l:I

    :goto_6
    if-ge v14, v6, :cond_c

    .line 3
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/d;->R:Lv2/r1$b;

    invoke-virtual {v15, v14}, Lv2/r1$b;->e(I)J

    move-result-wide v15

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v20, v15, v18

    if-nez v20, :cond_8

    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/d;->R:Lv2/r1$b;

    iget-wide v3, v15, Lv2/r1$b;->n:J

    cmp-long v15, v3, v8

    if-nez v15, :cond_7

    goto :goto_8

    :cond_7
    move-wide v15, v3

    :cond_8
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->R:Lv2/r1$b;

    .line 4
    iget-wide v3, v3, Lv2/r1$b;->o:J

    add-long/2addr v15, v3

    const-wide/16 v3, 0x0

    cmp-long v17, v15, v3

    if-ltz v17, :cond_b

    .line 5
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->C0:[J

    array-length v4, v3

    if-ne v13, v4, :cond_a

    array-length v4, v3

    if-nez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    :goto_7
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->C0:[J

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->D0:[Z

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->D0:[Z

    :cond_a
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->C0:[J

    add-long/2addr v15, v11

    invoke-static/range {v15 .. v16}, Lv4/g0;->h0(J)J

    move-result-wide v15

    aput-wide v15, v3, v13

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->D0:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->R:Lv2/r1$b;

    .line 6
    iget-object v4, v4, Lv2/r1$b;->q:Lb4/a;

    invoke-virtual {v4, v14}, Lb4/a;->b(I)Lb4/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lb4/a$a;->c()Z

    move-result v4

    const/4 v15, 0x1

    xor-int/2addr v4, v15

    .line 7
    aput-boolean v4, v3, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v15, 0x1

    :goto_9
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v15, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_d
    const/4 v15, 0x1

    iget-wide v3, v6, Lv2/r1$d;->x:J

    add-long/2addr v11, v3

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    goto/16 :goto_4

    :cond_e
    const/16 v2, 0x10

    invoke-interface {v1, v2}, Lv2/f1;->C(I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Lv2/f1;->u()J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_f

    invoke-static {v1, v2}, Lv4/g0;->V(J)J

    move-result-wide v5

    goto :goto_a

    :cond_f
    const-wide/16 v5, 0x0

    :goto_a
    move-wide v11, v5

    const/4 v13, 0x0

    :cond_10
    :goto_b
    invoke-static {v11, v12}, Lv4/g0;->h0(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->M:Landroid/widget/TextView;

    if-eqz v3, :cond_11

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->P:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/d;->Q:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lv4/g0;->H(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->O:Lcom/google/android/exoplayer2/ui/e;

    if-eqz v3, :cond_13

    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/e;->setDuration(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->E0:[J

    array-length v1, v1

    add-int v2, v13, v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->C0:[J

    array-length v4, v3

    if-le v2, v4, :cond_12

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->C0:[J

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->D0:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->D0:[Z

    :cond_12
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->E0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->C0:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->F0:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->D0:[Z

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->O:Lcom/google/android/exoplayer2/ui/e;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->C0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->D0:[Z

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/ui/e;->a([J[ZI)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/d;->r()V

    return-void
.end method

.method public final x()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r:Lcom/google/android/exoplayer2/ui/d$i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/d$k;->d:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->s:Lcom/google/android/exoplayer2/ui/d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/d$k;->d:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/16 v3, 0x1e

    invoke-interface {v0, v3}, Lv2/f1;->C(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    const/16 v3, 0x1d

    invoke-interface {v0, v3}, Lv2/f1;->C(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    invoke-interface {v0}, Lv2/f1;->s()Lv2/s1;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/d;->s:Lcom/google/android/exoplayer2/ui/d$a;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/d;->h(Lv2/s1;I)Ly6/s;

    move-result-object v4

    .line 6
    iput-object v4, v3, Lcom/google/android/exoplayer2/ui/d$k;->d:Ljava/util/List;

    iget-object v5, v3, Lcom/google/android/exoplayer2/ui/d$a;->f:Lcom/google/android/exoplayer2/ui/d;

    .line 7
    iget-object v5, v5, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    .line 8
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v5}, Lv2/f1;->O()Lr4/l;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, v3, Lcom/google/android/exoplayer2/ui/d$a;->f:Lcom/google/android/exoplayer2/ui/d;

    .line 10
    iget-object v4, v3, Lcom/google/android/exoplayer2/ui/d;->p:Lcom/google/android/exoplayer2/ui/d$g;

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f130071

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, v4, Lcom/google/android/exoplayer2/ui/d$g;->e:[Ljava/lang/String;

    aput-object v3, v4, v2

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/ui/d$a;->n(Lr4/l;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v3, v3, Lcom/google/android/exoplayer2/ui/d$a;->f:Lcom/google/android/exoplayer2/ui/d;

    .line 14
    iget-object v4, v3, Lcom/google/android/exoplayer2/ui/d;->p:Lcom/google/android/exoplayer2/ui/d$g;

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f130070

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-object v4, v4, Lcom/google/android/exoplayer2/ui/d$g;->e:[Ljava/lang/String;

    aput-object v3, v4, v2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 17
    :goto_0
    move-object v6, v4

    check-cast v6, Ly6/h0;

    .line 18
    iget v7, v6, Ly6/h0;->n:I

    if-ge v5, v7, :cond_4

    .line 19
    invoke-virtual {v6, v5}, Ly6/h0;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/ui/d$j;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/ui/d$j;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v3, v3, Lcom/google/android/exoplayer2/ui/d$a;->f:Lcom/google/android/exoplayer2/ui/d;

    .line 20
    iget-object v3, v3, Lcom/google/android/exoplayer2/ui/d;->p:Lcom/google/android/exoplayer2/ui/d$g;

    .line 21
    iget-object v4, v6, Lcom/google/android/exoplayer2/ui/d$j;->c:Ljava/lang/String;

    .line 22
    iget-object v3, v3, Lcom/google/android/exoplayer2/ui/d$g;->e:[Ljava/lang/String;

    aput-object v4, v3, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 23
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/d;->k:Ls4/l;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/d;->G:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Ls4/l;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/d;->r:Lcom/google/android/exoplayer2/ui/d$i;

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v4}, Lcom/google/android/exoplayer2/ui/d;->h(Lv2/s1;I)Ly6/s;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/ui/d$i;->n(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r:Lcom/google/android/exoplayer2/ui/d$i;

    .line 24
    sget-object v3, Ly6/h0;->o:Ly6/h0;

    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/d$i;->n(Ljava/util/List;)V

    .line 26
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r:Lcom/google/android/exoplayer2/ui/d$i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d$k;->a()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->G:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/ui/d;->m(ZLandroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->t()V

    return-void
.end method
