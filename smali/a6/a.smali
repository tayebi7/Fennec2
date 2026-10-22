.class public final La6/a;
.super Landroidx/appcompat/widget/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/a$d;,
        La6/a$c;,
        La6/a$b;
    }
.end annotation


# static fields
.field public static final I:[I

.field public static final J:[I

.field public static final K:[[I

.field public static final L:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation
.end field


# instance fields
.field public A:Landroid/graphics/PorterDuff$Mode;

.field public B:I

.field public C:[I

.field public D:Z

.field public E:Ljava/lang/CharSequence;

.field public F:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final G:Lf1/d;

.field public final H:La6/a$a;

.field public final o:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "La6/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "La6/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/content/res/ColorStateList;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/CharSequence;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Z

.field public y:Landroid/content/res/ColorStateList;

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f0404bd

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, La6/a;->I:[I

    new-array v1, v0, [I

    const v2, 0x7f0404bc

    aput v2, v1, v3

    sput-object v1, La6/a;->J:[I

    const/4 v1, 0x5

    new-array v1, v1, [[I

    const/4 v2, 0x2

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    aput-object v4, v1, v3

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    aput-object v3, v1, v0

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    aput-object v0, v1, v2

    new-array v0, v2, [I

    fill-array-data v0, :array_3

    const/4 v3, 0x3

    aput-object v0, v1, v3

    new-array v0, v2, [I

    fill-array-data v0, :array_4

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, La6/a;->K:[[I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "btn_check_material_anim"

    const-string v2, "drawable"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, La6/a;->L:I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x7f0404bc
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_2
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_4
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const v0, 0x7f0400bf

    const v1, 0x7f14048c

    .line 1
    invoke-static {p1, p2, v0, v1}, Lv6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, La6/a;->o:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, La6/a;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lf1/d;->r:I

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0x18

    const/4 v5, 0x2

    const/4 v6, 0x0

    const v7, 0x7f0801af

    if-lt v2, v4, :cond_0

    new-instance v2, Lf1/d;

    .line 3
    invoke-direct {v2, p1, v6, v6}, Lf1/d;-><init>(Landroid/content/Context;Lf1/d$c;Landroid/content/res/Resources;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v8, La0/f;->a:Ljava/lang/ThreadLocal;

    .line 5
    invoke-static {v4, v7, p1}, La0/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    iput-object p1, v2, Lf1/g;->k:Landroid/graphics/drawable/Drawable;

    iget-object v4, v2, Lf1/d;->q:Lf1/d$a;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p1, Lf1/d$d;

    iget-object v4, v2, Lf1/g;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-direct {p1, v4}, Lf1/d$d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v5, :cond_1

    if-eq v7, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v7, v5, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-static {p1, v7, v2, v4, v8}, Lf1/d;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lf1/d;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {p1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string v2, "AnimatedVDCompat"

    const-string v4, "parser error"

    invoke-static {v2, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v6

    .line 7
    :goto_2
    iput-object v2, p0, La6/a;->G:Lf1/d;

    new-instance p1, La6/a$a;

    invoke-direct {p1, p0}, La6/a$a;-><init>(La6/a;)V

    iput-object p1, p0, La6/a;->H:La6/a$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, Lm0/b;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, La6/a;->v:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, La6/a;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, La6/a;->y:Landroid/content/res/ColorStateList;

    invoke-interface {p0, v6}, Lm0/j;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    sget-object v2, Lk5/b;->J:[I

    const/4 v4, 0x0

    new-array v12, v4, [I

    .line 8
    invoke-static {p1, p2, v0, v1}, Lj6/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v11, 0x7f14048c

    const v10, 0x7f0400bf

    move-object v7, p1

    move-object v8, p2

    move-object v9, v2

    invoke-static/range {v7 .. v12}, Lj6/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 9
    new-instance v7, Landroidx/appcompat/widget/z0;

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v7, p1, p2}, Landroidx/appcompat/widget/z0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/z0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, La6/a;->w:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, La6/a;->v:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_4

    const p2, 0x7f040299

    .line 11
    invoke-static {p1, p2, v4}, Lm6/b;->b(Landroid/content/Context;IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {v7, v4, v4}, Landroidx/appcompat/widget/z0;->l(II)I

    move-result p2

    invoke-virtual {v7, v3, v4}, Landroidx/appcompat/widget/z0;->l(II)I

    move-result v0

    sget v1, La6/a;->L:I

    if-ne p2, v1, :cond_3

    if-nez v0, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_4

    .line 13
    invoke-super {p0, v6}, Landroidx/appcompat/widget/f;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0801ae

    invoke-static {p1, p2}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, La6/a;->v:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, La6/a;->x:Z

    iget-object p2, p0, La6/a;->w:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_4

    const p2, 0x7f0801b0

    invoke-static {p1, p2}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, La6/a;->w:Landroid/graphics/drawable/Drawable;

    :cond_4
    const/4 p2, 0x3

    invoke-static {p1, v7, p2}, Lm6/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/z0;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, La6/a;->z:Landroid/content/res/ColorStateList;

    const/4 p1, 0x4

    const/4 p2, -0x1

    invoke-virtual {v7, p1, p2}, Landroidx/appcompat/widget/z0;->j(II)I

    move-result p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p2}, Lj6/r;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, La6/a;->A:Landroid/graphics/PorterDuff$Mode;

    const/16 p1, 0xa

    invoke-virtual {v7, p1, v4}, Landroidx/appcompat/widget/z0;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, La6/a;->r:Z

    const/4 p1, 0x6

    invoke-virtual {v7, p1, v3}, Landroidx/appcompat/widget/z0;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, La6/a;->s:Z

    const/16 p1, 0x9

    invoke-virtual {v7, p1, v4}, Landroidx/appcompat/widget/z0;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, La6/a;->t:Z

    const/16 p1, 0x8

    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/z0;->n(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, La6/a;->u:Ljava/lang/CharSequence;

    const/4 p1, 0x7

    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v7, p1, v4}, Landroidx/appcompat/widget/z0;->j(II)I

    move-result p1

    invoke-virtual {p0, p1}, La6/a;->setCheckedState(I)V

    :cond_5
    invoke-virtual {v7}, Landroidx/appcompat/widget/z0;->r()V

    invoke-virtual {p0}, La6/a;->b()V

    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    iget v0, p0, La6/a;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300dc

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300de

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300dd

    goto :goto_0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 8

    iget-object v0, p0, La6/a;->q:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    sget-object v0, La6/a;->K:[[I

    const/4 v1, 0x5

    new-array v1, v1, [I

    const v2, 0x7f040106

    invoke-static {p0, v2}, Ll8/s;->x(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f040109

    invoke-static {p0, v3}, Ll8/s;->x(Landroid/view/View;I)I

    move-result v3

    const v4, 0x7f040126

    invoke-static {p0, v4}, Ll8/s;->x(Landroid/view/View;I)I

    move-result v4

    const v5, 0x7f040115

    invoke-static {p0, v5}, Ll8/s;->x(Landroid/view/View;I)I

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v7}, Ll8/s;->G(IIF)I

    move-result v3

    aput v3, v1, v6

    const/4 v3, 0x1

    invoke-static {v4, v2, v7}, Ll8/s;->G(IIF)I

    move-result v2

    aput v2, v1, v3

    const/4 v2, 0x2

    const v3, 0x3f0a3d71    # 0.54f

    invoke-static {v4, v5, v3}, Ll8/s;->G(IIF)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x3

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v5, v3}, Ll8/s;->G(IIF)I

    move-result v6

    aput v6, v1, v2

    const/4 v2, 0x4

    invoke-static {v4, v5, v3}, Ll8/s;->G(IIF)I

    move-result v3

    aput v3, v1, v2

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, La6/a;->q:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, La6/a;->q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, La6/a;->y:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lm0/j;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, La6/a;->v:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, La6/a;->y:Landroid/content/res/ColorStateList;

    .line 1
    invoke-static {p0}, Lm0/b$a;->b(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2}, Lf6/a;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La6/a;->v:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, La6/a;->w:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, La6/a;->z:Landroid/content/res/ColorStateList;

    iget-object v2, p0, La6/a;->A:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lf6/a;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La6/a;->w:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-boolean v0, p0, La6/a;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La6/a;->G:Lf1/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, La6/a;->H:La6/a$a;

    invoke-virtual {v0, v1}, Lf1/d;->c(Lf1/c;)Z

    iget-object v0, p0, La6/a;->G:Lf1/d;

    iget-object v1, p0, La6/a;->H:La6/a$a;

    invoke-virtual {v0, v1}, Lf1/d;->b(Lf1/c;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    iget-object v0, p0, La6/a;->v:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, La6/a;->G:Lf1/d;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const v2, 0x7f0b00bf

    const v3, 0x7f0b0407

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, La6/a;->v:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const v1, 0x7f0b01f5

    iget-object v2, p0, La6/a;->G:Lf1/d;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, La6/a;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v1, p0, La6/a;->y:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    .line 5
    invoke-static {v0, v1}, Lc0/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_3
    iget-object v0, p0, La6/a;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v1, p0, La6/a;->z:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    .line 7
    invoke-static {v0, v1}, Lc0/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_4
    iget-object v0, p0, La6/a;->v:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, La6/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lf6/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/f;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, La6/a;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, La6/a;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, La6/a;->z:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, La6/a;->A:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, La6/a;->y:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCheckedState()I
    .locals 1

    iget v0, p0, La6/a;->B:I

    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La6/a;->u:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

    iget v0, p0, La6/a;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-boolean v0, p0, La6/a;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La6/a;->y:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, La6/a;->z:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La6/a;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    const/4 v0, 0x2

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, La6/a;->getCheckedState()I

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object v0, La6/a;->I:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 1
    :cond_0
    iget-boolean v0, p0, La6/a;->t:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, La6/a;->J:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    const v2, 0x10100a0

    if-ge v0, v1, :cond_4

    aget v1, p1, v0

    if-ne v1, v2, :cond_2

    move-object v1, p1

    goto :goto_1

    :cond_2
    aget v1, p1, v0

    if-nez v1, :cond_3

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aput v2, v1, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    array-length v0, p1

    aput v2, v1, v0

    .line 4
    :goto_1
    iput-object v1, p0, La6/a;->C:[I

    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, La6/a;->s:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lm0/b;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lj6/r;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    mul-int v2, v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    int-to-float v3, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 1
    invoke-static {v0, v1, v3, v4, p1}, Lc0/a$b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void

    .line 2
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, La6/a;->t:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La6/a;->u:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, La6/a$d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, La6/a$d;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, La6/a$d;->k:I

    invoke-virtual {p0, p1}, La6/a;->setCheckedState(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/CompoundButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, La6/a$d;

    invoke-direct {v1, v0}, La6/a$d;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, La6/a;->getCheckedState()I

    move-result v0

    iput v0, v1, La6/a$d;->k:I

    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, La6/a;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, La6/a;->v:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, La6/a;->x:Z

    invoke-virtual {p0}, La6/a;->b()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, La6/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, La6/a;->b()V

    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, La6/a;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, La6/a;->z:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, La6/a;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, La6/a;->b()V

    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, La6/a;->A:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, La6/a;->A:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, La6/a;->b()V

    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, La6/a;->y:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, La6/a;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, La6/a;->b()V

    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-interface {p0, p1}, Lm0/j;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, La6/a;->b()V

    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, La6/a;->s:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-virtual {p0, p1}, La6/a;->setCheckedState(I)V

    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    iget v0, p0, La6/a;->B:I

    if-eq v0, p1, :cond_6

    iput p1, p0, La6/a;->B:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p1, v2, :cond_1

    iget-object p1, p0, La6/a;->E:Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    invoke-direct {p0}, La6/a;->getButtonStateDescription()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 2
    :cond_1
    iget-boolean p1, p0, La6/a;->D:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iput-boolean v0, p0, La6/a;->D:Z

    iget-object p1, p0, La6/a;->p:Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/a$b;

    invoke-interface {v0}, La6/a$b;->a()V

    goto :goto_1

    :cond_3
    iget p1, p0, La6/a;->B:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    iget-object p1, p0, La6/a;->F:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, La6/a;->isChecked()Z

    move-result v0

    invoke-interface {p1, p0, v0}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillManager;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    :cond_5
    iput-boolean v1, p0, La6/a;->D:Z

    :cond_6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, La6/a;->u:Ljava/lang/CharSequence;

    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, La6/a;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    iget-boolean v0, p0, La6/a;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, La6/a;->t:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object p1, p0, La6/a;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/a$c;

    invoke-interface {v0}, La6/a$c;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, La6/a;->F:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, La6/a;->E:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    if-nez p1, :cond_1

    invoke-direct {p0}, La6/a;->getButtonStateDescription()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setStateDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    iput-boolean p1, p0, La6/a;->r:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, La6/a;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lm0/b$a;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final toggle()V
    .locals 1

    invoke-virtual {p0}, La6/a;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, La6/a;->setChecked(Z)V

    return-void
.end method
