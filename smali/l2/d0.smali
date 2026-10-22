.class public final Ll2/d0;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Ll2/d0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/EpisodeModel;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Ld8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/p<",
            "Lcom/flextv/livestore/models/EpisodeModel;",
            "Ljava/lang/Integer;",
            "Lu7/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IILd8/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/EpisodeModel;",
            ">;II",
            "Ld8/p<",
            "Lcom/flextv/livestore/models/EpisodeModel;",
            "Ljava/lang/Integer;",
            "Lu7/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Ll2/d0;->d:Landroid/content/Context;

    iput-object p2, p0, Ll2/d0;->e:Ljava/util/List;

    iput p3, p0, Ll2/d0;->g:I

    iput p4, p0, Ll2/d0;->f:I

    iput-object p5, p0, Ll2/d0;->h:Ld8/p;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ll2/d0;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    check-cast p1, Ll2/d0$a;

    .line 1
    iget-object v0, p0, Ll2/d0;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/EpisodeModel;

    iget-object v1, p1, Ll2/d0$a;->u:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Ll2/d0;->g:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    add-int/lit8 v4, p2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "S%d .E%d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ll2/d0;->d:Landroid/content/Context;

    .line 2
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-string v3, "PREF"

    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    :try_start_0
    const-string v3, "is_m3u"

    .line 3
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/flextv/livestore/models/EpisodeModel;->getInfo()Lcom/flextv/livestore/models/EpisodeInfoModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/flextv/livestore/models/EpisodeModel;->getInfo()Lcom/flextv/livestore/models/EpisodeInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flextv/livestore/models/EpisodeInfoModel;->getMovie_image()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/flextv/livestore/models/EpisodeModel;->getStream_icon()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v3, p0, Ll2/d0;->d:Landroid/content/Context;

    iget-object v4, p1, Ll2/d0$a;->v:Lcom/makeramen/roundedimageview/RoundedImageView;

    iget-object v5, p1, Ll2/d0$a;->w:Landroid/widget/ImageView;

    invoke-static {v3, v4, v1, v5}, Lk5/b;->M(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v3, Ll2/y;

    invoke-direct {v3, p0, v0, p2, v2}, Ll2/y;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;Ljava/lang/Object;II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Ll2/d0;->f:I

    if-ne v0, p2, :cond_2

    iget-object p2, p1, Ll2/d0$a;->u:Landroid/widget/TextView;

    const v0, 0x7f080134

    invoke-virtual {p2, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const p2, 0x7f08015c

    goto :goto_3

    :cond_2
    iget-object p2, p1, Ll2/d0$a;->u:Landroid/widget/TextView;

    invoke-virtual {p2, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const p2, 0x7f08015b

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2

    .line 1
    new-instance p2, Ll2/d0$a;

    const v0, 0x7f0e0076

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, p1, v1}, La0/i;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ll2/d0$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
