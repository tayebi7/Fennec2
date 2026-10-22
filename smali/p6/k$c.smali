.class public final Lp6/k$c;
.super Lp6/k$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Lp6/k$e;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Lp6/k$e;FF)V
    .locals 0

    invoke-direct {p0}, Lp6/k$g;-><init>()V

    iput-object p1, p0, Lp6/k$c;->c:Lp6/k$e;

    iput p2, p0, Lp6/k$c;->d:F

    iput p3, p0, Lp6/k$c;->e:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lo6/a;ILandroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lp6/k$c;->c:Lp6/k$e;

    .line 1
    iget v1, v0, Lp6/k$e;->c:F

    .line 2
    iget v2, p0, Lp6/k$c;->e:F

    sub-float/2addr v1, v2

    .line 3
    iget v0, v0, Lp6/k$e;->b:F

    .line 4
    iget v2, p0, Lp6/k$c;->d:F

    sub-float/2addr v0, v2

    new-instance v2, Landroid/graphics/RectF;

    float-to-double v3, v1

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lp6/k$g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lp6/k$g;->a:Landroid/graphics/Matrix;

    iget v0, p0, Lp6/k$c;->d:F

    iget v3, p0, Lp6/k$c;->e:F

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p1, p0, Lp6/k$g;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lp6/k$c;->b()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object p1, p0, Lp6/k$g;->a:Landroid/graphics/Matrix;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, p3

    add-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {v2, v1, p3}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v8, Lo6/a;->i:[I

    iget p3, p2, Lo6/a;->f:I

    const/4 v0, 0x0

    aput p3, v8, v0

    iget p3, p2, Lo6/a;->e:I

    const/4 v0, 0x1

    aput p3, v8, v0

    iget p3, p2, Lo6/a;->d:I

    const/4 v0, 0x2

    aput p3, v8, v0

    iget-object p3, p2, Lo6/a;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    sget-object v9, Lo6/a;->j:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v0

    move v4, v6

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p4, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p1, p2, Lo6/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p4, v2, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b()F
    .locals 3

    iget-object v0, p0, Lp6/k$c;->c:Lp6/k$e;

    .line 1
    iget v1, v0, Lp6/k$e;->c:F

    .line 2
    iget v2, p0, Lp6/k$c;->e:F

    sub-float/2addr v1, v2

    .line 3
    iget v0, v0, Lp6/k$e;->b:F

    .line 4
    iget v2, p0, Lp6/k$c;->d:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
