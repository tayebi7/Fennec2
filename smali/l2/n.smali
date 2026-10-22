.class public final Ll2/n;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Ll2/n$a;",
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

.field public h:Ld8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/q<",
            "Lcom/flextv/livestore/models/EpisodeModel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lu7/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ld8/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/EpisodeModel;",
            ">;I",
            "Ld8/q<",
            "Lcom/flextv/livestore/models/EpisodeModel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lu7/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Ll2/n;->d:Landroid/content/Context;

    iput-object p2, p0, Ll2/n;->e:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Ll2/n;->f:I

    iput-object p3, p0, Ll2/n;->h:Ld8/q;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ll2/n;->e:Ljava/util/List;

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
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    check-cast p1, Ll2/n$a;

    .line 1
    iget-object v0, p0, Ll2/n;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/flextv/livestore/models/EpisodeModel;

    iget-object v0, p1, Ll2/n$a;->u:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    iget v4, p0, Ll2/n;->g:I

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

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll2/n;->d:Landroid/content/Context;

    .line 2
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-string v3, "PREF"

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :try_start_0
    const-string v3, "is_m3u"

    .line 3
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/flextv/livestore/models/EpisodeModel;->getInfo()Lcom/flextv/livestore/models/EpisodeInfoModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/flextv/livestore/models/EpisodeModel;->getInfo()Lcom/flextv/livestore/models/EpisodeInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flextv/livestore/models/EpisodeInfoModel;->getMovie_image()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/flextv/livestore/models/EpisodeModel;->getStream_icon()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v3, p0, Ll2/n;->d:Landroid/content/Context;

    iget-object v4, p1, Ll2/n$a;->v:Lcom/makeramen/roundedimageview/RoundedImageView;

    iget-object v5, p1, Ll2/n$a;->w:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-static {v3, v4, v0, v5}, Lk5/b;->M(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v3, Ll2/a;

    invoke-direct {v3, p0, v2, p2, v1}, Ll2/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;Lio/realm/r0;II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v8, Ll2/g;

    const/4 v5, 0x1

    move-object v0, v8

    move-object v1, p0

    move v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ll2/g;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$a0;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget v0, p0, Ll2/n;->f:I

    if-ne v0, p2, :cond_2

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p1, Ll2/n$a;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_2
    iget-object p1, p1, Ll2/n$a;->x:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2

    .line 1
    new-instance p2, Ll2/n$a;

    const v0, 0x7f0e0076

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, p1, v1}, La0/i;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ll2/n$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
