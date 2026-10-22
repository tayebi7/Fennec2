.class public final Lcom/google/android/exoplayer2/ui/d$g;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/google/android/exoplayer2/ui/d$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:[Landroid/graphics/drawable/Drawable;

.field public final synthetic g:Lcom/google/android/exoplayer2/ui/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/d;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d$g;->g:Lcom/google/android/exoplayer2/ui/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d$g;->d:[Ljava/lang/String;

    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d$g;->e:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/d$g;->f:[Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$g;->d:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 4

    check-cast p1, Lcom/google/android/exoplayer2/ui/d$f;

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/d$g;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d$f;->u:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d$g;->d:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$g;->e:[Ljava/lang/String;

    aget-object v1, v0, p2

    const/16 v2, 0x8

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d$f;->v:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/d$f;->v:Landroid/widget/TextView;

    .line 7
    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$g;->f:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v0, p2

    if-nez v1, :cond_2

    .line 8
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d$f;->w:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d$f;->w:Landroid/widget/ImageView;

    .line 11
    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/d$g;->g:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0052

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/ui/d$f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$g;->g:Lcom/google/android/exoplayer2/ui/d;

    invoke-direct {p2, v0, p1}, Lcom/google/android/exoplayer2/ui/d$f;-><init>(Lcom/google/android/exoplayer2/ui/d;Landroid/view/View;)V

    return-object p2
.end method

.method public final k(I)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$g;->g:Lcom/google/android/exoplayer2/ui/d;

    .line 1
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    return v2

    :cond_1
    const/16 p1, 0x1e

    .line 2
    invoke-interface {v0, p1}, Lv2/f1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d$g;->g:Lcom/google/android/exoplayer2/ui/d;

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    const/16 v0, 0x1d

    .line 4
    invoke-interface {p1, v0}, Lv2/f1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    const/16 p1, 0xd

    invoke-interface {v0, p1}, Lv2/f1;->C(I)Z

    move-result p1

    return p1
.end method
