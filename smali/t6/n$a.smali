.class public final Lt6/n$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public final synthetic m:Lt6/n;


# direct methods
.method public constructor <init>(Lt6/n;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt6/n$a;->m:Lt6/n;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt6/n$a;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lt6/n$a;->m:Lt6/n;

    .line 2
    iget-object v0, v0, Lt6/n;->u:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    new-array v3, v2, [I

    const v6, 0x10100a7

    aput v6, v3, v1

    new-array v6, v5, [I

    .line 3
    invoke-virtual {v0, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    aput v0, v6, v1

    aput v1, v6, v2

    new-array v0, v5, [[I

    aput-object v3, v0, v1

    new-array v3, v1, [I

    aput-object v3, v0, v2

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v0, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 4
    :goto_1
    iput-object v3, p0, Lt6/n$a;->l:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v0, p0, Lt6/n$a;->m:Lt6/n;

    .line 6
    iget v3, v0, Lt6/n;->t:I

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 7
    iget-object v0, v0, Lt6/n;->u:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    new-array v3, v5, [I

    .line 8
    fill-array-data v3, :array_0

    new-array v4, v5, [I

    fill-array-data v4, :array_1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget-object v6, p0, Lt6/n$a;->m:Lt6/n;

    .line 9
    iget-object v6, v6, Lt6/n;->u:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {v6, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    const/4 v7, 0x3

    new-array v8, v7, [I

    iget-object v9, p0, Lt6/n$a;->m:Lt6/n;

    .line 11
    iget v9, v9, Lt6/n;->t:I

    .line 12
    invoke-static {v0, v9}, Lb0/a;->b(II)I

    move-result v0

    aput v0, v8, v1

    .line 13
    iget-object v0, p0, Lt6/n$a;->m:Lt6/n;

    .line 14
    iget v0, v0, Lt6/n;->t:I

    .line 15
    invoke-static {v6, v0}, Lb0/a;->b(II)I

    move-result v0

    aput v0, v8, v2

    .line 16
    iget-object v0, p0, Lt6/n$a;->m:Lt6/n;

    .line 17
    iget v0, v0, Lt6/n;->t:I

    aput v0, v8, v5

    new-array v0, v7, [[I

    aput-object v4, v0, v1

    aput-object v3, v0, v2

    new-array v1, v1, [I

    aput-object v1, v0, v5

    .line 18
    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v0, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 19
    :cond_4
    iput-object v4, p0, Lt6/n$a;->k:Landroid/content/res/ColorStateList;

    return-void

    :array_0
    .array-data 4
        0x1010367
        -0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x10100a1
        -0x10100a7
    .end array-data
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lt6/n$a;->m:Lt6/n;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lt6/n$a;->m:Lt6/n;

    .line 2
    iget p3, p3, Lt6/n;->t:I

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 3
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lt6/n$a;->m:Lt6/n;

    .line 4
    iget v1, v1, Lt6/n;->t:I

    .line 5
    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v1, p0, Lt6/n$a;->l:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt6/n$a;->k:Landroid/content/res/ColorStateList;

    .line 6
    invoke-static {p3, v1}, Lc0/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 7
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Lt6/n$a;->l:Landroid/content/res/ColorStateList;

    invoke-direct {v1, v2, p3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, p3

    .line 8
    :cond_2
    :goto_1
    sget-object p3, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-static {p2, v0}, Li0/y$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-object p1
.end method
