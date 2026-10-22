.class public Lo2/l0;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/l0$a;
    }
.end annotation


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:Lcom/flextv/livestore/models/WordModels;

.field public B0:Lo2/l0$a;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t0:Lcom/flextv/livestore/view/LiveVerticalGridView;

.field public u0:[Ljava/lang/String;

.field public v0:[Ljava/lang/String;

.field public w0:Lp2/b;

.field public x0:I

.field public y0:Z

.field public z0:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo2/l0;->x0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo2/l0;->y0:Z

    new-instance v0, Lcom/flextv/livestore/models/WordModels;

    invoke-direct {v0}, Lcom/flextv/livestore/models/WordModels;-><init>()V

    iput-object v0, p0, Lo2/l0;->A0:Lcom/flextv/livestore/models/WordModels;

    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->C(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->f0()V

    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0e006c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lp2/b;

    iget-object p3, p0, Lo2/l0;->z0:Landroid/content/Context;

    invoke-direct {p2, p3}, Lp2/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo2/l0;->w0:Lp2/b;

    iget-object p2, p0, Lo2/l0;->z0:Landroid/content/Context;

    invoke-static {p2}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object p2

    iput-object p2, p0, Lo2/l0;->A0:Lcom/flextv/livestore/models/WordModels;

    const p2, 0x7f0b03d9

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/l0;->s0:Landroid/widget/TextView;

    const p2, 0x7f0b03fd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/l0;->r0:Landroid/widget/TextView;

    const p2, 0x7f0b02ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/flextv/livestore/view/LiveVerticalGridView;

    iput-object p2, p0, Lo2/l0;->t0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    iget-object p2, p0, Lo2/l0;->z0:Landroid/content/Context;

    invoke-static {p2}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result p2

    const/4 p3, 0x1

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo2/l0;->t0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p2, v1}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    iget-object p2, p0, Lo2/l0;->t0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p2, v0}, Lcom/flextv/livestore/view/LiveVerticalGridView;->setLoop(Z)V

    iget-object p2, p0, Lo2/l0;->t0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    new-array p2, p3, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object v1, p2, v0

    iget-object v1, p0, Lo2/l0;->t0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    new-instance v2, Lo2/k0;

    invoke-direct {v2, p2}, Lo2/k0;-><init>([Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/b;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/q;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo2/l0;->t0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lo2/l0;->z0:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p0, Lo2/l0;->t0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :goto_0
    iget-boolean p2, p0, Lo2/l0;->y0:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lo2/l0;->s0:Landroid/widget/TextView;

    iget-object v1, p0, Lo2/l0;->A0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getSubtitel_color()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lo2/l0;->s0:Landroid/widget/TextView;

    iget-object v1, p0, Lo2/l0;->A0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getSubtitel_background()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/m;->v()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f030002

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo2/l0;->u0:[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->v()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f030001

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo2/l0;->v0:[Ljava/lang/String;

    iget-boolean v1, p0, Lo2/l0;->y0:Z

    const-string v2, "PREF"

    if-eqz v1, :cond_3

    iget-object p2, p0, Lo2/l0;->z0:Landroid/content/Context;

    iget-object v1, p0, Lo2/l0;->u0:[Ljava/lang/String;

    .line 3
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v2, "#ffffff"

    :try_start_0
    const-string v3, "subtitle_color"

    .line 4
    invoke-interface {p2, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p2, 0x0

    .line 5
    :goto_2
    array-length v3, v1

    if-ge p2, v3, :cond_5

    aget-object v3, v1, p2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, p2

    goto :goto_4

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 6
    :cond_3
    iget-object v1, p0, Lo2/l0;->z0:Landroid/content/Context;

    .line 7
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "#00ffffff"

    :try_start_1
    const-string v3, "subtitle_bg_color"

    .line 8
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x0

    .line 9
    :goto_3
    array-length v3, p2

    if-ge v1, v3, :cond_5

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 10
    :cond_5
    :goto_4
    iput v0, p0, Lo2/l0;->x0:I

    iget-object p2, p0, Lo2/l0;->r0:Landroid/widget/TextView;

    iget-object v0, p0, Lo2/l0;->w0:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lo2/l0;->r0:Landroid/widget/TextView;

    iget-object v0, p0, Lo2/l0;->w0:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lo2/l0;->r0:Landroid/widget/TextView;

    const/4 v0, 0x3

    iget-object v1, p0, Lo2/l0;->w0:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->L()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance p2, Ll2/w0;

    iget-boolean v0, p0, Lo2/l0;->y0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo2/l0;->u0:[Ljava/lang/String;

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lo2/l0;->v0:[Ljava/lang/String;

    :goto_5
    iget v1, p0, Lo2/l0;->x0:I

    new-instance v2, Lo2/t;

    invoke-direct {v2, p0, p3}, Lo2/t;-><init>(Landroidx/fragment/app/l;I)V

    invoke-direct {p2, v0, v1, v2}, Ll2/w0;-><init>([Ljava/lang/String;ILd8/p;)V

    iget-object p3, p0, Lo2/l0;->t0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 11
    iget-object p2, p0, Landroidx/fragment/app/l;->m0:Landroid/app/Dialog;

    .line 12
    new-instance p3, Lo2/x;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lo2/x;-><init>(Landroidx/fragment/app/l;I)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method
