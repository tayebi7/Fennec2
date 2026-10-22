.class public Lo2/i0;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/i0$a;
    }
.end annotation


# static fields
.field public static final synthetic x0:I


# instance fields
.field public r0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm2/q;",
            ">;"
        }
    .end annotation
.end field

.field public s0:Landroidx/recyclerview/widget/RecyclerView;

.field public t0:Landroid/widget/ImageButton;

.field public u0:Landroid/widget/TextView;

.field public v0:Lcom/flextv/livestore/models/WordModels;

.field public w0:Lo2/i0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

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
    .locals 3

    const p3, 0x7f0e0069

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b02f5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lo2/i0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0b01c6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lo2/i0;->t0:Landroid/widget/ImageButton;

    const p2, 0x7f0b03e5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/i0;->u0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object p2

    .line 1
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    const-string p3, "PREF"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object p2

    iput-object p2, p0, Lo2/i0;->v0:Lcom/flextv/livestore/models/WordModels;

    iget-object p3, p0, Lo2/i0;->u0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/WordModels;->getChange_my_group()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo2/i0;->r0:Ljava/util/ArrayList;

    new-instance p3, Lm2/q;

    iget-object v1, p0, Lo2/i0;->v0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getRename()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1, v0, v0}, Lm2/q;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lo2/i0;->r0:Ljava/util/ArrayList;

    new-instance p3, Lm2/q;

    iget-object v0, p0, Lo2/i0;->v0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getStr_delete()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1, v1}, Lm2/q;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Ll2/j;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    iget-object p3, p0, Lo2/i0;->r0:Ljava/util/ArrayList;

    new-instance v0, Lj2/c;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Lj2/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3, v0}, Ll2/j;-><init>(Ljava/util/List;Ld8/q;)V

    iget-object p3, p0, Lo2/i0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p2, p0, Lo2/i0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->V()Landroid/content/Context;

    .line 3
    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 4
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p0, Lo2/i0;->t0:Landroid/widget/ImageButton;

    new-instance p3, Lj2/b;

    const/16 v0, 0xe

    invoke-direct {p3, p0, v0}, Lj2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
